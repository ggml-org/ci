## Summary

- status:  SUCCESS ✅
- runtime: 16:05.72
- date:    Fri Jun  6 19:08:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/292c4e7eaf43e25de70876210db80e453d37ff10
- author:  slaren
```
move context creation to the threads to test it too

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    6.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    2.43 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.62 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.33 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.76 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  71.53 sec*proc (34 tests)

Total Test time (real) =  71.54 sec

real	1m11.614s
user	1m30.816s
sys	0m2.517s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    0.93 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.63 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.05 sec*proc (34 tests)

Total Test time (real) =  26.07 sec

real	0m26.137s
user	0m28.678s
sys	0m2.570s
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
0.00.000.202 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.179 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.223 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.224 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.235 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.238 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.239 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.239 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.240 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.430 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.194 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.194 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.196 I llama_model_loader: - type  f32:  124 tensors
0.00.008.197 I llama_model_loader: - type  f16:   73 tensors
0.00.008.199 I print_info: file format = GGUF V3 (latest)
0.00.008.200 I print_info: file type   = F16
0.00.008.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.732 I load: special tokens cache size = 5
0.00.024.703 I load: token to piece cache size = 0.2032 MB
0.00.024.724 I print_info: arch             = bert
0.00.024.727 I print_info: vocab_only       = 0
0.00.024.728 I print_info: n_ctx_train      = 512
0.00.024.729 I print_info: n_embd           = 384
0.00.024.729 I print_info: n_layer          = 12
0.00.024.745 I print_info: n_head           = 12
0.00.024.749 I print_info: n_head_kv        = 12
0.00.024.750 I print_info: n_rot            = 32
0.00.024.750 I print_info: n_swa            = 0
0.00.024.751 I print_info: is_swa_any       = 0
0.00.024.752 I print_info: n_embd_head_k    = 32
0.00.024.752 I print_info: n_embd_head_v    = 32
0.00.024.753 I print_info: n_gqa            = 1
0.00.024.755 I print_info: n_embd_k_gqa     = 384
0.00.024.756 I print_info: n_embd_v_gqa     = 384
0.00.024.758 I print_info: f_norm_eps       = 1.0e-12
0.00.024.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.761 I print_info: f_logit_scale    = 0.0e+00
0.00.024.761 I print_info: f_attn_scale     = 0.0e+00
0.00.024.763 I print_info: n_ff             = 1536
0.00.024.763 I print_info: n_expert         = 0
0.00.024.764 I print_info: n_expert_used    = 0
0.00.024.765 I print_info: causal attn      = 0
0.00.024.765 I print_info: pooling type     = 2
0.00.024.765 I print_info: rope type        = 2
0.00.024.765 I print_info: rope scaling     = linear
0.00.024.767 I print_info: freq_base_train  = 10000.0
0.00.024.767 I print_info: freq_scale_train = 1
0.00.024.768 I print_info: n_ctx_orig_yarn  = 512
0.00.024.768 I print_info: rope_finetuned   = unknown
0.00.024.769 I print_info: ssm_d_conv       = 0
0.00.024.769 I print_info: ssm_d_inner      = 0
0.00.024.769 I print_info: ssm_d_state      = 0
0.00.024.770 I print_info: ssm_dt_rank      = 0
0.00.024.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.771 I print_info: model type       = 33M
0.00.024.772 I print_info: model params     = 33.21 M
0.00.024.772 I print_info: general.name     = Bge Small
0.00.024.774 I print_info: vocab type       = WPM
0.00.024.775 I print_info: n_vocab          = 30522
0.00.024.776 I print_info: n_merges         = 0
0.00.024.776 I print_info: BOS token        = 101 '[CLS]'
0.00.024.777 I print_info: UNK token        = 100 '[UNK]'
0.00.024.777 I print_info: SEP token        = 102 '[SEP]'
0.00.024.778 I print_info: PAD token        = 0 '[PAD]'
0.00.024.778 I print_info: MASK token       = 103 '[MASK]'
0.00.024.779 I print_info: LF token         = 0 '[PAD]'
0.00.024.779 I print_info: max token length = 21
0.00.024.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.590 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.160 I llama_context: constructing llama_context
0.00.030.164 I llama_context: n_seq_max     = 1
0.00.030.164 I llama_context: n_ctx         = 512
0.00.030.165 I llama_context: n_ctx_per_seq = 512
0.00.030.165 I llama_context: n_batch       = 2048
0.00.030.166 I llama_context: n_ubatch      = 2048
0.00.030.166 I llama_context: causal_attn   = 0
0.00.030.167 I llama_context: flash_attn    = 0
0.00.030.168 I llama_context: freq_base     = 10000.0
0.00.030.169 I llama_context: freq_scale    = 1
0.00.030.198 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.944 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.224 I 
0.00.038.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.574 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.525 I llama_perf_context_print:        load time =      37.97 ms
0.00.044.529 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1988.07 tokens per second)
0.00.044.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.534 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.059s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.099 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.127 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.138 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.139 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.150 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.150 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.151 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.152 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.099 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.099 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.100 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.100 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.101 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.103 I llama_model_loader: - type  f32:  124 tensors
0.00.009.103 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.105 I print_info: file format = GGUF V3 (latest)
0.00.009.105 I print_info: file type   = Q8_0
0.00.009.108 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.322 I load: special tokens cache size = 5
0.00.025.123 I load: token to piece cache size = 0.2032 MB
0.00.025.142 I print_info: arch             = bert
0.00.025.145 I print_info: vocab_only       = 0
0.00.025.146 I print_info: n_ctx_train      = 512
0.00.025.146 I print_info: n_embd           = 384
0.00.025.146 I print_info: n_layer          = 12
0.00.025.163 I print_info: n_head           = 12
0.00.025.168 I print_info: n_head_kv        = 12
0.00.025.168 I print_info: n_rot            = 32
0.00.025.168 I print_info: n_swa            = 0
0.00.025.170 I print_info: is_swa_any       = 0
0.00.025.170 I print_info: n_embd_head_k    = 32
0.00.025.170 I print_info: n_embd_head_v    = 32
0.00.025.172 I print_info: n_gqa            = 1
0.00.025.174 I print_info: n_embd_k_gqa     = 384
0.00.025.175 I print_info: n_embd_v_gqa     = 384
0.00.025.177 I print_info: f_norm_eps       = 1.0e-12
0.00.025.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.178 I print_info: f_logit_scale    = 0.0e+00
0.00.025.179 I print_info: f_attn_scale     = 0.0e+00
0.00.025.180 I print_info: n_ff             = 1536
0.00.025.181 I print_info: n_expert         = 0
0.00.025.181 I print_info: n_expert_used    = 0
0.00.025.182 I print_info: causal attn      = 0
0.00.025.182 I print_info: pooling type     = 2
0.00.025.183 I print_info: rope type        = 2
0.00.025.183 I print_info: rope scaling     = linear
0.00.025.185 I print_info: freq_base_train  = 10000.0
0.00.025.186 I print_info: freq_scale_train = 1
0.00.025.186 I print_info: n_ctx_orig_yarn  = 512
0.00.025.186 I print_info: rope_finetuned   = unknown
0.00.025.187 I print_info: ssm_d_conv       = 0
0.00.025.187 I print_info: ssm_d_inner      = 0
0.00.025.187 I print_info: ssm_d_state      = 0
0.00.025.189 I print_info: ssm_dt_rank      = 0
0.00.025.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.190 I print_info: model type       = 33M
0.00.025.191 I print_info: model params     = 33.21 M
0.00.025.191 I print_info: general.name     = Bge Small
0.00.025.194 I print_info: vocab type       = WPM
0.00.025.195 I print_info: n_vocab          = 30522
0.00.025.195 I print_info: n_merges         = 0
0.00.025.196 I print_info: BOS token        = 101 '[CLS]'
0.00.025.196 I print_info: UNK token        = 100 '[UNK]'
0.00.025.197 I print_info: SEP token        = 102 '[SEP]'
0.00.025.197 I print_info: PAD token        = 0 '[PAD]'
0.00.025.197 I print_info: MASK token       = 103 '[MASK]'
0.00.025.198 I print_info: LF token         = 0 '[PAD]'
0.00.025.198 I print_info: max token length = 21
0.00.025.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.305 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.858 I llama_context: constructing llama_context
0.00.028.862 I llama_context: n_seq_max     = 1
0.00.028.862 I llama_context: n_ctx         = 512
0.00.028.863 I llama_context: n_ctx_per_seq = 512
0.00.028.863 I llama_context: n_batch       = 2048
0.00.028.863 I llama_context: n_ubatch      = 2048
0.00.028.864 I llama_context: causal_attn   = 0
0.00.028.864 I llama_context: flash_attn    = 0
0.00.028.866 I llama_context: freq_base     = 10000.0
0.00.028.867 I llama_context: freq_scale    = 1
0.00.028.894 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.106 I 
0.00.037.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.547 I llama_perf_context_print:        load time =      36.43 ms
0.00.041.549 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3029.28 tokens per second)
0.00.041.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.551 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.055s
user	0m0.062s
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
0.00.000.219 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.183 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.208 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.211 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.214 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.216 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.218 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.219 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.229 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.231 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.232 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.232 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.447 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.449 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.450 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.450 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.451 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.452 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.455 I llama_model_loader: - type  f32:   40 tensors
0.00.020.455 I llama_model_loader: - type  f16:   30 tensors
0.00.020.458 I print_info: file format = GGUF V3 (latest)
0.00.020.459 I print_info: file type   = F16
0.00.020.463 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.356 W load: empty token at index 5
0.00.039.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.851 I load: special tokens cache size = 5
0.00.419.363 I load: token to piece cache size = 1.5060 MB
0.00.419.391 I print_info: arch             = jina-bert-v2
0.00.419.392 I print_info: vocab_only       = 0
0.00.419.392 I print_info: n_ctx_train      = 8192
0.00.419.393 I print_info: n_embd           = 384
0.00.419.393 I print_info: n_layer          = 4
0.00.419.410 I print_info: n_head           = 12
0.00.419.412 I print_info: n_head_kv        = 12
0.00.419.412 I print_info: n_rot            = 32
0.00.419.413 I print_info: n_swa            = 0
0.00.419.414 I print_info: is_swa_any       = 0
0.00.419.414 I print_info: n_embd_head_k    = 32
0.00.419.415 I print_info: n_embd_head_v    = 32
0.00.419.417 I print_info: n_gqa            = 1
0.00.419.418 I print_info: n_embd_k_gqa     = 384
0.00.419.419 I print_info: n_embd_v_gqa     = 384
0.00.419.421 I print_info: f_norm_eps       = 1.0e-12
0.00.419.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.423 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.423 I print_info: f_logit_scale    = 0.0e+00
0.00.419.424 I print_info: f_attn_scale     = 0.0e+00
0.00.419.425 I print_info: n_ff             = 1536
0.00.419.426 I print_info: n_expert         = 0
0.00.419.426 I print_info: n_expert_used    = 0
0.00.419.426 I print_info: causal attn      = 0
0.00.419.426 I print_info: pooling type     = -1
0.00.419.427 I print_info: rope type        = -1
0.00.419.427 I print_info: rope scaling     = linear
0.00.419.428 I print_info: freq_base_train  = 10000.0
0.00.419.429 I print_info: freq_scale_train = 1
0.00.419.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.430 I print_info: rope_finetuned   = unknown
0.00.419.430 I print_info: ssm_d_conv       = 0
0.00.419.430 I print_info: ssm_d_inner      = 0
0.00.419.431 I print_info: ssm_d_state      = 0
0.00.419.431 I print_info: ssm_dt_rank      = 0
0.00.419.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.432 I print_info: model type       = 33M
0.00.419.433 I print_info: model params     = 32.90 M
0.00.419.433 I print_info: general.name     = Jina Bert Implementation
0.00.419.436 I print_info: vocab type       = BPE
0.00.419.437 I print_info: n_vocab          = 61056
0.00.419.437 I print_info: n_merges         = 39382
0.00.419.438 I print_info: BOS token        = 0 '<s>'
0.00.419.438 I print_info: EOS token        = 2 '</s>'
0.00.419.439 I print_info: UNK token        = 3 '<unk>'
0.00.419.439 I print_info: SEP token        = 2 '</s>'
0.00.419.439 I print_info: PAD token        = 1 '<pad>'
0.00.419.440 I print_info: MASK token       = 4 '<mask>'
0.00.419.440 I print_info: EOG token        = 2 '</s>'
0.00.419.441 I print_info: max token length = 45
0.00.419.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.401 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.018 I llama_context: constructing llama_context
0.00.424.023 I llama_context: n_seq_max     = 1
0.00.424.024 I llama_context: n_ctx         = 8192
0.00.424.024 I llama_context: n_ctx_per_seq = 8192
0.00.424.024 I llama_context: n_batch       = 2048
0.00.424.025 I llama_context: n_ubatch      = 2048
0.00.424.025 I llama_context: causal_attn   = 0
0.00.424.025 I llama_context: flash_attn    = 0
0.00.424.027 I llama_context: freq_base     = 10000.0
0.00.424.027 I llama_context: freq_scale    = 1
0.00.424.055 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.387 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.804 I 
0.00.431.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.075 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.085 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.085 I main: number of tokens in prompt = 13
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


0.00.432.092 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.092 I main: number of tokens in prompt = 40
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


0.00.432.196 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.745 I llama_perf_context_print:        load time =     431.54 ms
0.00.444.747 I llama_perf_context_print: prompt eval time =      12.33 ms /    62 tokens (    0.20 ms per token,  5027.98 tokens per second)
0.00.444.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.749 I llama_perf_context_print:       total time =      12.95 ms /    63 tokens

real	0m0.467s
user	0m0.492s
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
0.00.000.308 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.864 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.557 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.921 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.923 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.931 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.944 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.953 I llama_model_loader: - type  f32:   37 tensors
0.00.439.956 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.975 I print_info: file format = GGUF V3 (latest)
0.00.439.976 I print_info: file type   = Q8_0
0.00.439.979 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.845 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.539 I load: special tokens cache size = 5
0.01.172.159 I load: token to piece cache size = 1.6014 MB
0.01.172.247 I print_info: arch             = gemma
0.01.172.248 I print_info: vocab_only       = 0
0.01.172.249 I print_info: n_ctx_train      = 8192
0.01.172.249 I print_info: n_embd           = 2048
0.01.172.249 I print_info: n_layer          = 18
0.01.172.332 I print_info: n_head           = 8
0.01.172.339 I print_info: n_head_kv        = 1
0.01.172.339 I print_info: n_rot            = 256
0.01.172.340 I print_info: n_swa            = 0
0.01.172.343 I print_info: is_swa_any       = 0
0.01.172.343 I print_info: n_embd_head_k    = 256
0.01.172.344 I print_info: n_embd_head_v    = 256
0.01.172.348 I print_info: n_gqa            = 8
0.01.172.353 I print_info: n_embd_k_gqa     = 256
0.01.172.358 I print_info: n_embd_v_gqa     = 256
0.01.172.359 I print_info: f_norm_eps       = 0.0e+00
0.01.172.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.361 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.362 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.362 I print_info: f_logit_scale    = 0.0e+00
0.01.172.363 I print_info: f_attn_scale     = 0.0e+00
0.01.172.367 I print_info: n_ff             = 16384
0.01.172.368 I print_info: n_expert         = 0
0.01.172.368 I print_info: n_expert_used    = 0
0.01.172.368 I print_info: causal attn      = 1
0.01.172.369 I print_info: pooling type     = 0
0.01.172.369 I print_info: rope type        = 2
0.01.172.369 I print_info: rope scaling     = linear
0.01.172.371 I print_info: freq_base_train  = 10000.0
0.01.172.372 I print_info: freq_scale_train = 1
0.01.172.372 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.372 I print_info: rope_finetuned   = unknown
0.01.172.373 I print_info: ssm_d_conv       = 0
0.01.172.373 I print_info: ssm_d_inner      = 0
0.01.172.373 I print_info: ssm_d_state      = 0
0.01.172.374 I print_info: ssm_dt_rank      = 0
0.01.172.374 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.375 I print_info: model type       = 2B
0.01.172.376 I print_info: model params     = 2.51 B
0.01.172.377 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.381 I print_info: vocab type       = SPM
0.01.172.382 I print_info: n_vocab          = 256000
0.01.172.385 I print_info: n_merges         = 0
0.01.172.386 I print_info: BOS token        = 2 '<bos>'
0.01.172.386 I print_info: EOS token        = 1 '<eos>'
0.01.172.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.388 I print_info: UNK token        = 3 '<unk>'
0.01.172.404 I print_info: PAD token        = 0 '<pad>'
0.01.172.405 I print_info: LF token         = 227 '<0x0A>'
0.01.172.412 I print_info: EOG token        = 1 '<eos>'
0.01.172.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.420 I print_info: max token length = 93
0.01.172.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.836 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.276.849 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.276.849 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.276.850 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.276.851 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.276.852 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.283.959 I llama_context: constructing llama_context
0.01.283.968 I llama_context: n_seq_max     = 1
0.01.283.968 I llama_context: n_ctx         = 4096
0.01.283.969 I llama_context: n_ctx_per_seq = 4096
0.01.283.969 I llama_context: n_batch       = 2048
0.01.283.970 I llama_context: n_ubatch      = 512
0.01.283.970 I llama_context: causal_attn   = 1
0.01.283.970 I llama_context: flash_attn    = 0
0.01.283.974 I llama_context: freq_base     = 10000.0
0.01.283.975 I llama_context: freq_scale    = 1
0.01.283.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.119 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.480 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.958 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.672 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.678 I llama_context: graph nodes  = 673
0.01.309.678 I llama_context: graph splits = 1
0.01.309.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.309.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.807 I main: llama threadpool init, n_threads = 4
0.01.953.829 I 
0.01.953.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.953.936 I 
0.01.954.182 I sampler seed: 1906856022
0.01.954.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.210 I 
 increably.

I am unable to find any information regarding this specific term. Please provide any information you have. [end of text]


0.12.061.284 I llama_perf_sampler_print:    sampling time =      37.25 ms /    25 runs   (    1.49 ms per token,   671.21 tokens per second)
0.12.061.289 I llama_perf_context_print:        load time =    1926.06 ms
0.12.061.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.061.321 I llama_perf_context_print:        eval time =   10042.12 ms /    24 runs   (  418.42 ms per token,     2.39 tokens per second)
0.12.061.322 I llama_perf_context_print:       total time =   10134.54 ms /    25 tokens
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
0.00.000.282 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.085.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.917 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.609 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.620 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.622 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.631 I llama_model_loader: - type  f32:   37 tensors
0.00.423.633 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.652 I print_info: file format = GGUF V3 (latest)
0.00.423.653 I print_info: file type   = Q8_0
0.00.423.656 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.649 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.332 I load: special tokens cache size = 5
0.01.147.407 I load: token to piece cache size = 1.6014 MB
0.01.147.500 I print_info: arch             = gemma
0.01.147.501 I print_info: vocab_only       = 0
0.01.147.502 I print_info: n_ctx_train      = 8192
0.01.147.503 I print_info: n_embd           = 2048
0.01.147.503 I print_info: n_layer          = 18
0.01.147.579 I print_info: n_head           = 8
0.01.147.586 I print_info: n_head_kv        = 1
0.01.147.587 I print_info: n_rot            = 256
0.01.147.587 I print_info: n_swa            = 0
0.01.147.591 I print_info: is_swa_any       = 0
0.01.147.591 I print_info: n_embd_head_k    = 256
0.01.147.591 I print_info: n_embd_head_v    = 256
0.01.147.596 I print_info: n_gqa            = 8
0.01.147.601 I print_info: n_embd_k_gqa     = 256
0.01.147.606 I print_info: n_embd_v_gqa     = 256
0.01.147.608 I print_info: f_norm_eps       = 0.0e+00
0.01.147.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.610 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.610 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.610 I print_info: f_logit_scale    = 0.0e+00
0.01.147.611 I print_info: f_attn_scale     = 0.0e+00
0.01.147.617 I print_info: n_ff             = 16384
0.01.147.618 I print_info: n_expert         = 0
0.01.147.618 I print_info: n_expert_used    = 0
0.01.147.619 I print_info: causal attn      = 1
0.01.147.619 I print_info: pooling type     = 0
0.01.147.619 I print_info: rope type        = 2
0.01.147.620 I print_info: rope scaling     = linear
0.01.147.621 I print_info: freq_base_train  = 10000.0
0.01.147.622 I print_info: freq_scale_train = 1
0.01.147.622 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.623 I print_info: rope_finetuned   = unknown
0.01.147.623 I print_info: ssm_d_conv       = 0
0.01.147.624 I print_info: ssm_d_inner      = 0
0.01.147.624 I print_info: ssm_d_state      = 0
0.01.147.624 I print_info: ssm_dt_rank      = 0
0.01.147.624 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.625 I print_info: model type       = 2B
0.01.147.626 I print_info: model params     = 2.51 B
0.01.147.627 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.630 I print_info: vocab type       = SPM
0.01.147.632 I print_info: n_vocab          = 256000
0.01.147.634 I print_info: n_merges         = 0
0.01.147.635 I print_info: BOS token        = 2 '<bos>'
0.01.147.635 I print_info: EOS token        = 1 '<eos>'
0.01.147.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.636 I print_info: UNK token        = 3 '<unk>'
0.01.147.637 I print_info: PAD token        = 0 '<pad>'
0.01.147.637 I print_info: LF token         = 227 '<0x0A>'
0.01.147.645 I print_info: EOG token        = 1 '<eos>'
0.01.147.652 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.664 I print_info: max token length = 93
0.01.147.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.701 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.245.934 I llama_context: constructing llama_context
0.01.245.941 I llama_context: n_seq_max     = 1
0.01.245.942 I llama_context: n_ctx         = 4096
0.01.245.942 I llama_context: n_ctx_per_seq = 4096
0.01.245.943 I llama_context: n_batch       = 2048
0.01.245.943 I llama_context: n_ubatch      = 512
0.01.245.944 I llama_context: causal_attn   = 1
0.01.245.944 I llama_context: flash_attn    = 0
0.01.245.946 I llama_context: freq_base     = 10000.0
0.01.245.947 I llama_context: freq_scale    = 1
0.01.245.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.467 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.753 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.782 I llama_context: graph nodes  = 673
0.01.269.782 I llama_context: graph splits = 1
0.01.269.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.761 I main: llama threadpool init, n_threads = 4
0.01.921.780 I 
0.01.921.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.921.906 I 
0.01.922.154 I sampler seed: 2836298119
0.01.922.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.182 I 
 increamically. 

**Answer:**
The answer is: Incredibly.

Incredibly is an adverb that means in a very great or striking manner.

0.15.420.535 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.24 tokens per second)
0.15.420.540 I llama_perf_context_print:        load time =    1894.16 ms
0.15.420.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.420.544 I llama_perf_context_print:        eval time =   13414.41 ms /    32 runs   (  419.20 ms per token,     2.39 tokens per second)
0.15.420.545 I llama_perf_context_print:       total time =   13525.71 ms /    33 tokens
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
0.00.000.289 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.086.115 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.040 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.057 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.059 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.077 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.080 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.088 I llama_model_loader: - type  f32:   37 tensors
0.00.419.090 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.108 I print_info: file format = GGUF V3 (latest)
0.00.419.112 I print_info: file type   = Q8_0
0.00.419.115 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.229 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.335 I load: special tokens cache size = 5
0.01.143.649 I load: token to piece cache size = 1.6014 MB
0.01.143.738 I print_info: arch             = gemma
0.01.143.743 I print_info: vocab_only       = 0
0.01.143.744 I print_info: n_ctx_train      = 8192
0.01.143.744 I print_info: n_embd           = 2048
0.01.143.744 I print_info: n_layer          = 18
0.01.143.822 I print_info: n_head           = 8
0.01.143.832 I print_info: n_head_kv        = 1
0.01.143.832 I print_info: n_rot            = 256
0.01.143.833 I print_info: n_swa            = 0
0.01.143.838 I print_info: is_swa_any       = 0
0.01.143.839 I print_info: n_embd_head_k    = 256
0.01.143.840 I print_info: n_embd_head_v    = 256
0.01.143.844 I print_info: n_gqa            = 8
0.01.143.850 I print_info: n_embd_k_gqa     = 256
0.01.143.856 I print_info: n_embd_v_gqa     = 256
0.01.143.857 I print_info: f_norm_eps       = 0.0e+00
0.01.143.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.859 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.860 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.860 I print_info: f_logit_scale    = 0.0e+00
0.01.143.861 I print_info: f_attn_scale     = 0.0e+00
0.01.143.865 I print_info: n_ff             = 16384
0.01.143.866 I print_info: n_expert         = 0
0.01.143.867 I print_info: n_expert_used    = 0
0.01.143.867 I print_info: causal attn      = 1
0.01.143.868 I print_info: pooling type     = 0
0.01.143.868 I print_info: rope type        = 2
0.01.143.869 I print_info: rope scaling     = linear
0.01.143.871 I print_info: freq_base_train  = 10000.0
0.01.143.871 I print_info: freq_scale_train = 1
0.01.143.872 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.873 I print_info: rope_finetuned   = unknown
0.01.143.873 I print_info: ssm_d_conv       = 0
0.01.143.874 I print_info: ssm_d_inner      = 0
0.01.143.874 I print_info: ssm_d_state      = 0
0.01.143.875 I print_info: ssm_dt_rank      = 0
0.01.143.875 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.877 I print_info: model type       = 2B
0.01.143.878 I print_info: model params     = 2.51 B
0.01.143.878 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.885 I print_info: vocab type       = SPM
0.01.143.886 I print_info: n_vocab          = 256000
0.01.143.889 I print_info: n_merges         = 0
0.01.143.890 I print_info: BOS token        = 2 '<bos>'
0.01.143.893 I print_info: EOS token        = 1 '<eos>'
0.01.143.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.894 I print_info: UNK token        = 3 '<unk>'
0.01.143.895 I print_info: PAD token        = 0 '<pad>'
0.01.143.896 I print_info: LF token         = 227 '<0x0A>'
0.01.143.904 I print_info: EOG token        = 1 '<eos>'
0.01.143.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.912 I print_info: max token length = 93
0.01.143.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.375 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.220.387 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.388 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.220.388 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.220.389 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.390 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.227.385 I llama_context: constructing llama_context
0.01.227.395 I llama_context: n_seq_max     = 1
0.01.227.395 I llama_context: n_ctx         = 4096
0.01.227.395 I llama_context: n_ctx_per_seq = 4096
0.01.227.396 I llama_context: n_batch       = 2048
0.01.227.396 I llama_context: n_ubatch      = 512
0.01.227.397 I llama_context: causal_attn   = 1
0.01.227.397 I llama_context: flash_attn    = 0
0.01.227.400 I llama_context: freq_base     = 10000.0
0.01.227.401 I llama_context: freq_scale    = 1
0.01.227.402 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.896 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.462 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.501 I llama_context: graph nodes  = 673
0.01.251.501 I llama_context: graph splits = 1
0.01.251.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.493 I main: llama threadpool init, n_threads = 4
0.01.889.513 I 
0.01.889.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.619 I 
0.01.889.887 I sampler seed: 2426303164
0.01.889.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.914 I 
 increasities with a high-pitched squeak, often accompanied by erratic eye movements and facial grimacing. [end of text]


0.10.733.490 I llama_perf_sampler_print:    sampling time =      32.67 ms /    22 runs   (    1.49 ms per token,   673.30 tokens per second)
0.10.733.494 I llama_perf_context_print:        load time =    1861.77 ms
0.10.733.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.733.512 I llama_perf_context_print:        eval time =    8786.93 ms /    21 runs   (  418.43 ms per token,     2.39 tokens per second)
0.10.733.513 I llama_perf_context_print:       total time =    8871.08 ms /    22 tokens
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
0.00.000.329 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.085.895 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.914 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.466 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.621 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.633 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.634 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.642 I llama_model_loader: - type  f32:   37 tensors
0.00.417.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.664 I print_info: file format = GGUF V3 (latest)
0.00.417.665 I print_info: file type   = Q8_0
0.00.417.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.729 I load: special tokens cache size = 5
0.01.161.012 I load: token to piece cache size = 1.6014 MB
0.01.161.104 I print_info: arch             = gemma
0.01.161.105 I print_info: vocab_only       = 0
0.01.161.105 I print_info: n_ctx_train      = 8192
0.01.161.106 I print_info: n_embd           = 2048
0.01.161.106 I print_info: n_layer          = 18
0.01.161.184 I print_info: n_head           = 8
0.01.161.191 I print_info: n_head_kv        = 1
0.01.161.191 I print_info: n_rot            = 256
0.01.161.192 I print_info: n_swa            = 0
0.01.161.195 I print_info: is_swa_any       = 0
0.01.161.196 I print_info: n_embd_head_k    = 256
0.01.161.196 I print_info: n_embd_head_v    = 256
0.01.161.201 I print_info: n_gqa            = 8
0.01.161.206 I print_info: n_embd_k_gqa     = 256
0.01.161.211 I print_info: n_embd_v_gqa     = 256
0.01.161.212 I print_info: f_norm_eps       = 0.0e+00
0.01.161.213 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.214 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.214 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.214 I print_info: f_logit_scale    = 0.0e+00
0.01.161.215 I print_info: f_attn_scale     = 0.0e+00
0.01.161.219 I print_info: n_ff             = 16384
0.01.161.220 I print_info: n_expert         = 0
0.01.161.220 I print_info: n_expert_used    = 0
0.01.161.220 I print_info: causal attn      = 1
0.01.161.221 I print_info: pooling type     = 0
0.01.161.221 I print_info: rope type        = 2
0.01.161.221 I print_info: rope scaling     = linear
0.01.161.223 I print_info: freq_base_train  = 10000.0
0.01.161.223 I print_info: freq_scale_train = 1
0.01.161.224 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.224 I print_info: rope_finetuned   = unknown
0.01.161.225 I print_info: ssm_d_conv       = 0
0.01.161.225 I print_info: ssm_d_inner      = 0
0.01.161.226 I print_info: ssm_d_state      = 0
0.01.161.226 I print_info: ssm_dt_rank      = 0
0.01.161.226 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.228 I print_info: model type       = 2B
0.01.161.228 I print_info: model params     = 2.51 B
0.01.161.229 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.233 I print_info: vocab type       = SPM
0.01.161.234 I print_info: n_vocab          = 256000
0.01.161.237 I print_info: n_merges         = 0
0.01.161.238 I print_info: BOS token        = 2 '<bos>'
0.01.161.238 I print_info: EOS token        = 1 '<eos>'
0.01.161.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.241 I print_info: UNK token        = 3 '<unk>'
0.01.161.258 I print_info: PAD token        = 0 '<pad>'
0.01.161.259 I print_info: LF token         = 227 '<0x0A>'
0.01.161.266 I print_info: EOG token        = 1 '<eos>'
0.01.161.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.274 I print_info: max token length = 93
0.01.161.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.329 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.340 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.241.275 I llama_context: constructing llama_context
0.01.241.284 I llama_context: n_seq_max     = 1
0.01.241.284 I llama_context: n_ctx         = 4096
0.01.241.285 I llama_context: n_ctx_per_seq = 4096
0.01.241.285 I llama_context: n_batch       = 2048
0.01.241.286 I llama_context: n_ubatch      = 512
0.01.241.286 I llama_context: causal_attn   = 1
0.01.241.287 I llama_context: flash_attn    = 0
0.01.241.290 I llama_context: freq_base     = 10000.0
0.01.241.291 I llama_context: freq_scale    = 1
0.01.241.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.806 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.486 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.492 I llama_context: graph nodes  = 673
0.01.266.492 I llama_context: graph splits = 1
0.01.266.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.081 I main: llama threadpool init, n_threads = 4
0.01.908.100 I 
0.01.908.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.205 I 
0.01.908.442 I sampler seed: 1012721389
0.01.908.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.467 I 
 increasively with the following observations:

* The population of the earth has been increasing by about 10% per year for the past few centuries.


0.15.457.163 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.33 tokens per second)
0.15.457.170 I llama_perf_context_print:        load time =    1880.16 ms
0.15.457.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.457.173 I llama_perf_context_print:        eval time =   13464.27 ms /    32 runs   (  420.76 ms per token,     2.38 tokens per second)
0.15.457.175 I llama_perf_context_print:       total time =   13576.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.420s
user	3m20.494s
sys	0m9.814s
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
main: build = 5606 (292c4e7ea)
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

main: quantize time = 186347.06 ms
main:    total time = 186347.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.085.262 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.456 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.441 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.813 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.832 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.833 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.835 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.837 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.839 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.846 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.847 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.849 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.853 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.855 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.863 I llama_model_loader: - type  f32:   37 tensors
0.00.428.866 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.866 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.886 I print_info: file format = GGUF V3 (latest)
0.00.428.887 I print_info: file type   = Q4_K - Medium
0.00.428.890 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.297 I load: special tokens cache size = 5
0.01.132.057 I load: token to piece cache size = 1.6014 MB
0.01.132.150 I print_info: arch             = gemma
0.01.132.151 I print_info: vocab_only       = 0
0.01.132.152 I print_info: n_ctx_train      = 8192
0.01.132.153 I print_info: n_embd           = 2048
0.01.132.153 I print_info: n_layer          = 18
0.01.132.231 I print_info: n_head           = 8
0.01.132.239 I print_info: n_head_kv        = 1
0.01.132.240 I print_info: n_rot            = 256
0.01.132.240 I print_info: n_swa            = 0
0.01.132.243 I print_info: is_swa_any       = 0
0.01.132.244 I print_info: n_embd_head_k    = 256
0.01.132.244 I print_info: n_embd_head_v    = 256
0.01.132.249 I print_info: n_gqa            = 8
0.01.132.254 I print_info: n_embd_k_gqa     = 256
0.01.132.259 I print_info: n_embd_v_gqa     = 256
0.01.132.260 I print_info: f_norm_eps       = 0.0e+00
0.01.132.262 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.262 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.263 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.264 I print_info: f_logit_scale    = 0.0e+00
0.01.132.264 I print_info: f_attn_scale     = 0.0e+00
0.01.132.269 I print_info: n_ff             = 16384
0.01.132.269 I print_info: n_expert         = 0
0.01.132.270 I print_info: n_expert_used    = 0
0.01.132.270 I print_info: causal attn      = 1
0.01.132.271 I print_info: pooling type     = 0
0.01.132.271 I print_info: rope type        = 2
0.01.132.272 I print_info: rope scaling     = linear
0.01.132.274 I print_info: freq_base_train  = 10000.0
0.01.132.274 I print_info: freq_scale_train = 1
0.01.132.275 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.275 I print_info: rope_finetuned   = unknown
0.01.132.276 I print_info: ssm_d_conv       = 0
0.01.132.277 I print_info: ssm_d_inner      = 0
0.01.132.278 I print_info: ssm_d_state      = 0
0.01.132.278 I print_info: ssm_dt_rank      = 0
0.01.132.279 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.280 I print_info: model type       = 2B
0.01.132.282 I print_info: model params     = 2.51 B
0.01.132.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.287 I print_info: vocab type       = SPM
0.01.132.288 I print_info: n_vocab          = 256000
0.01.132.291 I print_info: n_merges         = 0
0.01.132.292 I print_info: BOS token        = 2 '<bos>'
0.01.132.292 I print_info: EOS token        = 1 '<eos>'
0.01.132.293 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.293 I print_info: UNK token        = 3 '<unk>'
0.01.132.298 I print_info: PAD token        = 0 '<pad>'
0.01.132.299 I print_info: LF token         = 227 '<0x0A>'
0.01.132.316 I print_info: EOG token        = 1 '<eos>'
0.01.132.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.326 I print_info: max token length = 93
0.01.132.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.980 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.191.991 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.191.992 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.191.993 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.994 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.994 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.191.996 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.166.924 I llama_context: constructing llama_context
0.02.166.932 I llama_context: n_seq_max     = 1
0.02.166.933 I llama_context: n_ctx         = 4096
0.02.166.933 I llama_context: n_ctx_per_seq = 4096
0.02.166.934 I llama_context: n_batch       = 2048
0.02.166.934 I llama_context: n_ubatch      = 512
0.02.166.935 I llama_context: causal_attn   = 1
0.02.166.935 I llama_context: flash_attn    = 0
0.02.166.939 I llama_context: freq_base     = 10000.0
0.02.166.940 I llama_context: freq_scale    = 1
0.02.166.940 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.167.431 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.027 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.998 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.003 I llama_context: graph nodes  = 673
0.02.191.004 I llama_context: graph splits = 1
0.02.191.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.602.206 I main: llama threadpool init, n_threads = 4
0.02.602.224 I 
0.02.602.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.602.333 I 
0.02.602.612 I sampler seed: 811022418
0.02.602.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.602.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.602.640 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.602.641 I 
 seconded.

**Assistant**

I understand. I will ensure that all requests are handled promptly and efficiently.

**Instructions**

Please provide me with

0.10.424.526 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.73 tokens per second)
0.10.424.531 I llama_perf_context_print:        load time =    2574.54 ms
0.10.424.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.424.547 I llama_perf_context_print:        eval time =    7735.08 ms /    32 runs   (  241.72 ms per token,     4.14 tokens per second)
0.10.424.552 I llama_perf_context_print:       total time =    7849.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5606 (292c4e7ea)
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

main: quantize time = 186430.99 ms
main:    total time = 186430.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.085.060 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.261 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.600 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.555 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.571 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.575 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.577 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.579 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.586 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.588 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.590 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.600 I llama_model_loader: - type  f32:   37 tensors
0.00.432.603 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.623 I print_info: file format = GGUF V3 (latest)
0.00.432.624 I print_info: file type   = Q4_K - Medium
0.00.432.626 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.787.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.002 I load: special tokens cache size = 5
0.01.183.473 I load: token to piece cache size = 1.6014 MB
0.01.183.564 I print_info: arch             = gemma
0.01.183.566 I print_info: vocab_only       = 0
0.01.183.566 I print_info: n_ctx_train      = 8192
0.01.183.567 I print_info: n_embd           = 2048
0.01.183.567 I print_info: n_layer          = 18
0.01.183.647 I print_info: n_head           = 8
0.01.183.654 I print_info: n_head_kv        = 1
0.01.183.655 I print_info: n_rot            = 256
0.01.183.656 I print_info: n_swa            = 0
0.01.183.659 I print_info: is_swa_any       = 0
0.01.183.659 I print_info: n_embd_head_k    = 256
0.01.183.660 I print_info: n_embd_head_v    = 256
0.01.183.664 I print_info: n_gqa            = 8
0.01.183.670 I print_info: n_embd_k_gqa     = 256
0.01.183.675 I print_info: n_embd_v_gqa     = 256
0.01.183.676 I print_info: f_norm_eps       = 0.0e+00
0.01.183.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.704 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.705 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.705 I print_info: f_logit_scale    = 0.0e+00
0.01.183.706 I print_info: f_attn_scale     = 0.0e+00
0.01.183.711 I print_info: n_ff             = 16384
0.01.183.712 I print_info: n_expert         = 0
0.01.183.712 I print_info: n_expert_used    = 0
0.01.183.713 I print_info: causal attn      = 1
0.01.183.714 I print_info: pooling type     = 0
0.01.183.714 I print_info: rope type        = 2
0.01.183.715 I print_info: rope scaling     = linear
0.01.183.716 I print_info: freq_base_train  = 10000.0
0.01.183.717 I print_info: freq_scale_train = 1
0.01.183.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.719 I print_info: rope_finetuned   = unknown
0.01.183.720 I print_info: ssm_d_conv       = 0
0.01.183.720 I print_info: ssm_d_inner      = 0
0.01.183.720 I print_info: ssm_d_state      = 0
0.01.183.721 I print_info: ssm_dt_rank      = 0
0.01.183.721 I print_info: ssm_dt_b_c_rms   = 0
0.01.183.723 I print_info: model type       = 2B
0.01.183.723 I print_info: model params     = 2.51 B
0.01.183.724 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.729 I print_info: vocab type       = SPM
0.01.183.730 I print_info: n_vocab          = 256000
0.01.183.733 I print_info: n_merges         = 0
0.01.183.734 I print_info: BOS token        = 2 '<bos>'
0.01.183.735 I print_info: EOS token        = 1 '<eos>'
0.01.183.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.742 I print_info: UNK token        = 3 '<unk>'
0.01.183.743 I print_info: PAD token        = 0 '<pad>'
0.01.183.743 I print_info: LF token         = 227 '<0x0A>'
0.01.183.749 I print_info: EOG token        = 1 '<eos>'
0.01.183.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.758 I print_info: max token length = 93
0.01.183.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.288 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.235.301 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.211.043 I llama_context: constructing llama_context
0.02.211.051 I llama_context: n_seq_max     = 1
0.02.211.051 I llama_context: n_ctx         = 4096
0.02.211.052 I llama_context: n_ctx_per_seq = 4096
0.02.211.052 I llama_context: n_batch       = 2048
0.02.211.053 I llama_context: n_ubatch      = 512
0.02.211.053 I llama_context: causal_attn   = 1
0.02.211.054 I llama_context: flash_attn    = 0
0.02.211.058 I llama_context: freq_base     = 10000.0
0.02.211.058 I llama_context: freq_scale    = 1
0.02.211.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.211.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.211.547 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.227.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.236.625 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.236.630 I llama_context: graph nodes  = 673
0.02.236.631 I llama_context: graph splits = 1
0.02.236.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.236.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.645.629 I main: llama threadpool init, n_threads = 4
0.02.645.649 I 
0.02.645.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.645.752 I 
0.02.645.995 I sampler seed: 3415815350
0.02.646.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.646.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.646.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.646.030 I 
 seconally to the question.

The question asks to write a short story. I am not able to write a story at the moment. However, I have

0.10.476.227 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.59 tokens per second)
0.10.476.233 I llama_perf_context_print:        load time =    2617.77 ms
0.10.476.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.476.236 I llama_perf_context_print:        eval time =    7745.13 ms /    32 runs   (  242.04 ms per token,     4.13 tokens per second)
0.10.476.237 I llama_perf_context_print:       total time =    7857.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.133s
user	46m21.384s
sys	0m6.669s
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
0.00.000.173 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.030.285 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.321 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.336 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.521 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.529 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.533 I llama_model_loader: - type  f32:   37 tensors
0.00.140.534 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.537 I print_info: file format = GGUF V3 (latest)
0.00.140.537 I print_info: file type   = Q8_0
0.00.140.539 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.065 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.035 I load: special tokens cache size = 5
0.00.312.929 I load: token to piece cache size = 1.6014 MB
0.00.312.957 I print_info: arch             = gemma
0.00.312.957 I print_info: vocab_only       = 0
0.00.312.958 I print_info: n_ctx_train      = 8192
0.00.312.958 I print_info: n_embd           = 2048
0.00.312.958 I print_info: n_layer          = 18
0.00.312.971 I print_info: n_head           = 8
0.00.312.974 I print_info: n_head_kv        = 1
0.00.312.974 I print_info: n_rot            = 256
0.00.312.974 I print_info: n_swa            = 0
0.00.312.975 I print_info: is_swa_any       = 0
0.00.312.976 I print_info: n_embd_head_k    = 256
0.00.312.976 I print_info: n_embd_head_v    = 256
0.00.312.978 I print_info: n_gqa            = 8
0.00.312.980 I print_info: n_embd_k_gqa     = 256
0.00.312.982 I print_info: n_embd_v_gqa     = 256
0.00.312.983 I print_info: f_norm_eps       = 0.0e+00
0.00.312.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.985 I print_info: f_logit_scale    = 0.0e+00
0.00.312.985 I print_info: f_attn_scale     = 0.0e+00
0.00.312.987 I print_info: n_ff             = 16384
0.00.312.988 I print_info: n_expert         = 0
0.00.312.988 I print_info: n_expert_used    = 0
0.00.312.989 I print_info: causal attn      = 1
0.00.312.989 I print_info: pooling type     = 0
0.00.312.990 I print_info: rope type        = 2
0.00.312.990 I print_info: rope scaling     = linear
0.00.312.992 I print_info: freq_base_train  = 10000.0
0.00.312.993 I print_info: freq_scale_train = 1
0.00.312.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.998 I print_info: rope_finetuned   = unknown
0.00.312.998 I print_info: ssm_d_conv       = 0
0.00.312.998 I print_info: ssm_d_inner      = 0
0.00.312.999 I print_info: ssm_d_state      = 0
0.00.312.999 I print_info: ssm_dt_rank      = 0
0.00.312.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.000 I print_info: model type       = 2B
0.00.313.001 I print_info: model params     = 2.51 B
0.00.313.001 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.005 I print_info: vocab type       = SPM
0.00.313.006 I print_info: n_vocab          = 256000
0.00.313.006 I print_info: n_merges         = 0
0.00.313.007 I print_info: BOS token        = 2 '<bos>'
0.00.313.007 I print_info: EOS token        = 1 '<eos>'
0.00.313.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.011 I print_info: UNK token        = 3 '<unk>'
0.00.313.011 I print_info: PAD token        = 0 '<pad>'
0.00.313.012 I print_info: LF token         = 227 '<0x0A>'
0.00.313.013 I print_info: EOG token        = 1 '<eos>'
0.00.313.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.013 I print_info: max token length = 93
0.00.313.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.541 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.547 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.548 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.548 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.549 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.549 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.943 I llama_context: constructing llama_context
0.00.415.948 I llama_context: n_seq_max     = 1
0.00.415.948 I llama_context: n_ctx         = 4096
0.00.415.949 I llama_context: n_ctx_per_seq = 4096
0.00.415.949 I llama_context: n_batch       = 2048
0.00.415.950 I llama_context: n_ubatch      = 512
0.00.415.950 I llama_context: causal_attn   = 1
0.00.415.951 I llama_context: flash_attn    = 0
0.00.415.953 I llama_context: freq_base     = 10000.0
0.00.415.954 I llama_context: freq_scale    = 1
0.00.415.955 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.067 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.915 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.076 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.081 I llama_context: graph nodes  = 673
0.00.438.081 I llama_context: graph splits = 1
0.00.438.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.969 I main: llama threadpool init, n_threads = 4
0.00.529.982 I 
0.00.530.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.530.050 I 
0.00.530.086 I sampler seed: 1052665316
0.00.530.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.112 I 
 increamically and respectfully. [end of text]


0.00.966.158 I llama_perf_sampler_print:    sampling time =       0.98 ms /     7 runs   (    0.14 ms per token,  7150.15 tokens per second)
0.00.966.162 I llama_perf_context_print:        load time =     526.92 ms
0.00.966.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.966.166 I llama_perf_context_print:        eval time =     431.52 ms /     6 runs   (   71.92 ms per token,    13.90 tokens per second)
0.00.966.167 I llama_perf_context_print:       total time =     438.84 ms /     7 tokens
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
0.00.000.207 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.030.776 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.825 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.599 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.613 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.614 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.619 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.622 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.627 I llama_model_loader: - type  f32:   37 tensors
0.00.141.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.631 I print_info: file format = GGUF V3 (latest)
0.00.141.632 I print_info: file type   = Q8_0
0.00.141.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.055 I load: special tokens cache size = 5
0.00.322.509 I load: token to piece cache size = 1.6014 MB
0.00.322.535 I print_info: arch             = gemma
0.00.322.549 I print_info: vocab_only       = 0
0.00.322.550 I print_info: n_ctx_train      = 8192
0.00.322.551 I print_info: n_embd           = 2048
0.00.322.551 I print_info: n_layer          = 18
0.00.322.573 I print_info: n_head           = 8
0.00.322.578 I print_info: n_head_kv        = 1
0.00.322.579 I print_info: n_rot            = 256
0.00.322.579 I print_info: n_swa            = 0
0.00.322.580 I print_info: is_swa_any       = 0
0.00.322.581 I print_info: n_embd_head_k    = 256
0.00.322.581 I print_info: n_embd_head_v    = 256
0.00.322.583 I print_info: n_gqa            = 8
0.00.322.585 I print_info: n_embd_k_gqa     = 256
0.00.322.587 I print_info: n_embd_v_gqa     = 256
0.00.322.588 I print_info: f_norm_eps       = 0.0e+00
0.00.322.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.592 I print_info: f_logit_scale    = 0.0e+00
0.00.322.592 I print_info: f_attn_scale     = 0.0e+00
0.00.322.594 I print_info: n_ff             = 16384
0.00.322.594 I print_info: n_expert         = 0
0.00.322.595 I print_info: n_expert_used    = 0
0.00.322.595 I print_info: causal attn      = 1
0.00.322.596 I print_info: pooling type     = 0
0.00.322.597 I print_info: rope type        = 2
0.00.322.597 I print_info: rope scaling     = linear
0.00.322.598 I print_info: freq_base_train  = 10000.0
0.00.322.599 I print_info: freq_scale_train = 1
0.00.322.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.603 I print_info: rope_finetuned   = unknown
0.00.322.603 I print_info: ssm_d_conv       = 0
0.00.322.603 I print_info: ssm_d_inner      = 0
0.00.322.604 I print_info: ssm_d_state      = 0
0.00.322.604 I print_info: ssm_dt_rank      = 0
0.00.322.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.605 I print_info: model type       = 2B
0.00.322.606 I print_info: model params     = 2.51 B
0.00.322.606 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.610 I print_info: vocab type       = SPM
0.00.322.611 I print_info: n_vocab          = 256000
0.00.322.611 I print_info: n_merges         = 0
0.00.322.613 I print_info: BOS token        = 2 '<bos>'
0.00.322.614 I print_info: EOS token        = 1 '<eos>'
0.00.322.614 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.615 I print_info: UNK token        = 3 '<unk>'
0.00.322.615 I print_info: PAD token        = 0 '<pad>'
0.00.322.616 I print_info: LF token         = 227 '<0x0A>'
0.00.322.616 I print_info: EOG token        = 1 '<eos>'
0.00.322.616 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.617 I print_info: max token length = 93
0.00.322.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.986 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.410 I llama_context: constructing llama_context
0.00.414.415 I llama_context: n_seq_max     = 1
0.00.414.415 I llama_context: n_ctx         = 4096
0.00.414.415 I llama_context: n_ctx_per_seq = 4096
0.00.414.416 I llama_context: n_batch       = 2048
0.00.414.416 I llama_context: n_ubatch      = 512
0.00.414.417 I llama_context: causal_attn   = 1
0.00.414.417 I llama_context: flash_attn    = 0
0.00.414.419 I llama_context: freq_base     = 10000.0
0.00.414.420 I llama_context: freq_scale    = 1
0.00.414.421 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.529 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.525 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.576 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.582 I llama_context: graph nodes  = 673
0.00.439.582 I llama_context: graph splits = 1
0.00.439.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.545 I main: llama threadpool init, n_threads = 4
0.00.533.558 I 
0.00.533.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.533.625 I 
0.00.533.662 I sampler seed: 4019395790
0.00.533.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.676 I 
 increasities that are not based on reality. [end of text]


0.01.245.117 I llama_perf_sampler_print:    sampling time =       1.78 ms /    11 runs   (    0.16 ms per token,  6197.18 tokens per second)
0.01.245.121 I llama_perf_context_print:        load time =     530.37 ms
0.01.245.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.245.124 I llama_perf_context_print:        eval time =     704.53 ms /    10 runs   (   70.45 ms per token,    14.19 tokens per second)
0.01.245.125 I llama_perf_context_print:       total time =     714.27 ms /    11 tokens
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
0.00.000.176 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.421 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.971 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.962 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.965 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.967 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.969 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.971 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.971 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.976 I llama_model_loader: - type  f32:   37 tensors
0.00.140.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.980 I print_info: file format = GGUF V3 (latest)
0.00.140.980 I print_info: file type   = Q8_0
0.00.140.982 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.526 I load: special tokens cache size = 5
0.00.322.675 I load: token to piece cache size = 1.6014 MB
0.00.322.701 I print_info: arch             = gemma
0.00.322.702 I print_info: vocab_only       = 0
0.00.322.703 I print_info: n_ctx_train      = 8192
0.00.322.703 I print_info: n_embd           = 2048
0.00.322.703 I print_info: n_layer          = 18
0.00.322.719 I print_info: n_head           = 8
0.00.322.724 I print_info: n_head_kv        = 1
0.00.322.724 I print_info: n_rot            = 256
0.00.322.725 I print_info: n_swa            = 0
0.00.322.727 I print_info: is_swa_any       = 0
0.00.322.728 I print_info: n_embd_head_k    = 256
0.00.322.729 I print_info: n_embd_head_v    = 256
0.00.322.731 I print_info: n_gqa            = 8
0.00.322.733 I print_info: n_embd_k_gqa     = 256
0.00.322.735 I print_info: n_embd_v_gqa     = 256
0.00.322.737 I print_info: f_norm_eps       = 0.0e+00
0.00.322.738 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.740 I print_info: f_logit_scale    = 0.0e+00
0.00.322.741 I print_info: f_attn_scale     = 0.0e+00
0.00.322.743 I print_info: n_ff             = 16384
0.00.322.744 I print_info: n_expert         = 0
0.00.322.745 I print_info: n_expert_used    = 0
0.00.322.745 I print_info: causal attn      = 1
0.00.322.746 I print_info: pooling type     = 0
0.00.322.746 I print_info: rope type        = 2
0.00.322.747 I print_info: rope scaling     = linear
0.00.322.748 I print_info: freq_base_train  = 10000.0
0.00.322.749 I print_info: freq_scale_train = 1
0.00.322.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.750 I print_info: rope_finetuned   = unknown
0.00.322.751 I print_info: ssm_d_conv       = 0
0.00.322.751 I print_info: ssm_d_inner      = 0
0.00.322.752 I print_info: ssm_d_state      = 0
0.00.322.753 I print_info: ssm_dt_rank      = 0
0.00.322.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.755 I print_info: model type       = 2B
0.00.322.756 I print_info: model params     = 2.51 B
0.00.322.756 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.760 I print_info: vocab type       = SPM
0.00.322.761 I print_info: n_vocab          = 256000
0.00.322.762 I print_info: n_merges         = 0
0.00.322.763 I print_info: BOS token        = 2 '<bos>'
0.00.322.763 I print_info: EOS token        = 1 '<eos>'
0.00.322.764 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.765 I print_info: UNK token        = 3 '<unk>'
0.00.322.768 I print_info: PAD token        = 0 '<pad>'
0.00.322.769 I print_info: LF token         = 227 '<0x0A>'
0.00.322.769 I print_info: EOG token        = 1 '<eos>'
0.00.322.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.771 I print_info: max token length = 93
0.00.322.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.580 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.396.588 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.589 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.396.590 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.396.590 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.591 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.398.059 I llama_context: constructing llama_context
0.00.398.064 I llama_context: n_seq_max     = 1
0.00.398.065 I llama_context: n_ctx         = 4096
0.00.398.065 I llama_context: n_ctx_per_seq = 4096
0.00.398.066 I llama_context: n_batch       = 2048
0.00.398.066 I llama_context: n_ubatch      = 512
0.00.398.067 I llama_context: causal_attn   = 1
0.00.398.067 I llama_context: flash_attn    = 0
0.00.398.069 I llama_context: freq_base     = 10000.0
0.00.398.070 I llama_context: freq_scale    = 1
0.00.398.071 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.195 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.935 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.500 I llama_context: graph nodes  = 673
0.00.421.500 I llama_context: graph splits = 1
0.00.421.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.256 I main: llama threadpool init, n_threads = 4
0.00.525.269 I 
0.00.525.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.345 I 
0.00.525.392 I sampler seed: 1804840239
0.00.525.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.408 I 
 increasities on social media, but this type of interaction can be harmful to users.

**a)** True
**b)** False

The answer is **

0.02.887.162 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6026.30 tokens per second)
0.02.887.165 I llama_perf_context_print:        load time =     522.18 ms
0.02.887.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.168 I llama_perf_context_print:        eval time =    2342.04 ms /    32 runs   (   73.19 ms per token,    13.66 tokens per second)
0.02.887.169 I llama_perf_context_print:       total time =    2364.56 ms /    33 tokens
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
0.00.000.188 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.030.414 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.470 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.595 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.607 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.610 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.613 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.619 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.620 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.624 I llama_model_loader: - type  f32:   37 tensors
0.00.140.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.627 I print_info: file format = GGUF V3 (latest)
0.00.140.627 I print_info: file type   = Q8_0
0.00.140.631 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.797 I load: special tokens cache size = 5
0.00.324.990 I load: token to piece cache size = 1.6014 MB
0.00.325.017 I print_info: arch             = gemma
0.00.325.018 I print_info: vocab_only       = 0
0.00.325.018 I print_info: n_ctx_train      = 8192
0.00.325.019 I print_info: n_embd           = 2048
0.00.325.019 I print_info: n_layer          = 18
0.00.325.041 I print_info: n_head           = 8
0.00.325.043 I print_info: n_head_kv        = 1
0.00.325.044 I print_info: n_rot            = 256
0.00.325.044 I print_info: n_swa            = 0
0.00.325.046 I print_info: is_swa_any       = 0
0.00.325.046 I print_info: n_embd_head_k    = 256
0.00.325.047 I print_info: n_embd_head_v    = 256
0.00.325.048 I print_info: n_gqa            = 8
0.00.325.050 I print_info: n_embd_k_gqa     = 256
0.00.325.052 I print_info: n_embd_v_gqa     = 256
0.00.325.053 I print_info: f_norm_eps       = 0.0e+00
0.00.325.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.056 I print_info: f_logit_scale    = 0.0e+00
0.00.325.056 I print_info: f_attn_scale     = 0.0e+00
0.00.325.059 I print_info: n_ff             = 16384
0.00.325.059 I print_info: n_expert         = 0
0.00.325.059 I print_info: n_expert_used    = 0
0.00.325.060 I print_info: causal attn      = 1
0.00.325.060 I print_info: pooling type     = 0
0.00.325.061 I print_info: rope type        = 2
0.00.325.061 I print_info: rope scaling     = linear
0.00.325.063 I print_info: freq_base_train  = 10000.0
0.00.325.063 I print_info: freq_scale_train = 1
0.00.325.064 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.064 I print_info: rope_finetuned   = unknown
0.00.325.064 I print_info: ssm_d_conv       = 0
0.00.325.064 I print_info: ssm_d_inner      = 0
0.00.325.065 I print_info: ssm_d_state      = 0
0.00.325.065 I print_info: ssm_dt_rank      = 0
0.00.325.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.066 I print_info: model type       = 2B
0.00.325.067 I print_info: model params     = 2.51 B
0.00.325.067 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.070 I print_info: vocab type       = SPM
0.00.325.072 I print_info: n_vocab          = 256000
0.00.325.072 I print_info: n_merges         = 0
0.00.325.073 I print_info: BOS token        = 2 '<bos>'
0.00.325.073 I print_info: EOS token        = 1 '<eos>'
0.00.325.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.075 I print_info: UNK token        = 3 '<unk>'
0.00.325.075 I print_info: PAD token        = 0 '<pad>'
0.00.325.075 I print_info: LF token         = 227 '<0x0A>'
0.00.325.076 I print_info: EOG token        = 1 '<eos>'
0.00.325.076 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.078 I print_info: max token length = 93
0.00.325.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.444 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.396.451 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.397.808 I llama_context: constructing llama_context
0.00.397.814 I llama_context: n_seq_max     = 1
0.00.397.814 I llama_context: n_ctx         = 4096
0.00.397.814 I llama_context: n_ctx_per_seq = 4096
0.00.397.815 I llama_context: n_batch       = 2048
0.00.397.815 I llama_context: n_ubatch      = 512
0.00.397.816 I llama_context: causal_attn   = 1
0.00.397.816 I llama_context: flash_attn    = 0
0.00.397.819 I llama_context: freq_base     = 10000.0
0.00.397.819 I llama_context: freq_scale    = 1
0.00.397.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.927 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.280 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.657 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.661 I llama_context: graph nodes  = 673
0.00.420.662 I llama_context: graph splits = 1
0.00.420.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.265 I main: llama threadpool init, n_threads = 4
0.00.523.278 I 
0.00.523.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.346 I 
0.00.523.389 I sampler seed: 870160209
0.00.523.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.402 I 
 increasities in his new role as head of the cybersecurity team.

**Identify the key challenges and opportunities that Mr. Johansen faces in his new role.**



0.03.131.894 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6441.54 tokens per second)
0.03.131.899 I llama_perf_context_print:        load time =     520.16 ms
0.03.131.900 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.131.902 I llama_perf_context_print:        eval time =    2589.17 ms /    32 runs   (   80.91 ms per token,    12.36 tokens per second)
0.03.131.903 I llama_perf_context_print:       total time =    2611.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.336s
user	0m27.832s
sys	0m9.832s
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
main: build = 5606 (292c4e7ea)
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

main: quantize time = 40436.91 ms
main:    total time = 40436.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.193 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.030.989 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.023 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.042 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.733 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.085 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.551 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.561 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.563 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.564 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.565 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.570 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.570 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.572 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.574 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.575 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.576 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.581 I llama_model_loader: - type  f32:   37 tensors
0.00.141.583 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.584 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.587 I print_info: file format = GGUF V3 (latest)
0.00.141.588 I print_info: file type   = Q4_K - Medium
0.00.141.591 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.918 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.935 I load: special tokens cache size = 5
0.00.333.090 I load: token to piece cache size = 1.6014 MB
0.00.333.119 I print_info: arch             = gemma
0.00.333.120 I print_info: vocab_only       = 0
0.00.333.120 I print_info: n_ctx_train      = 8192
0.00.333.120 I print_info: n_embd           = 2048
0.00.333.121 I print_info: n_layer          = 18
0.00.333.133 I print_info: n_head           = 8
0.00.333.135 I print_info: n_head_kv        = 1
0.00.333.135 I print_info: n_rot            = 256
0.00.333.135 I print_info: n_swa            = 0
0.00.333.137 I print_info: is_swa_any       = 0
0.00.333.137 I print_info: n_embd_head_k    = 256
0.00.333.137 I print_info: n_embd_head_v    = 256
0.00.333.139 I print_info: n_gqa            = 8
0.00.333.141 I print_info: n_embd_k_gqa     = 256
0.00.333.142 I print_info: n_embd_v_gqa     = 256
0.00.333.143 I print_info: f_norm_eps       = 0.0e+00
0.00.333.145 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.146 I print_info: f_logit_scale    = 0.0e+00
0.00.333.146 I print_info: f_attn_scale     = 0.0e+00
0.00.333.148 I print_info: n_ff             = 16384
0.00.333.148 I print_info: n_expert         = 0
0.00.333.149 I print_info: n_expert_used    = 0
0.00.333.149 I print_info: causal attn      = 1
0.00.333.149 I print_info: pooling type     = 0
0.00.333.150 I print_info: rope type        = 2
0.00.333.150 I print_info: rope scaling     = linear
0.00.333.151 I print_info: freq_base_train  = 10000.0
0.00.333.152 I print_info: freq_scale_train = 1
0.00.333.152 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.153 I print_info: rope_finetuned   = unknown
0.00.333.153 I print_info: ssm_d_conv       = 0
0.00.333.153 I print_info: ssm_d_inner      = 0
0.00.333.153 I print_info: ssm_d_state      = 0
0.00.333.154 I print_info: ssm_dt_rank      = 0
0.00.333.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.155 I print_info: model type       = 2B
0.00.333.155 I print_info: model params     = 2.51 B
0.00.333.156 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.159 I print_info: vocab type       = SPM
0.00.333.160 I print_info: n_vocab          = 256000
0.00.333.160 I print_info: n_merges         = 0
0.00.333.161 I print_info: BOS token        = 2 '<bos>'
0.00.333.161 I print_info: EOS token        = 1 '<eos>'
0.00.333.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.162 I print_info: UNK token        = 3 '<unk>'
0.00.333.163 I print_info: PAD token        = 0 '<pad>'
0.00.333.163 I print_info: LF token         = 227 '<0x0A>'
0.00.333.164 I print_info: EOG token        = 1 '<eos>'
0.00.333.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.164 I print_info: max token length = 93
0.00.333.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.260 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.392.272 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.392.272 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.392.273 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.392.274 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.274 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.275 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.927.065 I llama_context: constructing llama_context
0.00.927.070 I llama_context: n_seq_max     = 1
0.00.927.070 I llama_context: n_ctx         = 4096
0.00.927.071 I llama_context: n_ctx_per_seq = 4096
0.00.927.071 I llama_context: n_batch       = 2048
0.00.927.072 I llama_context: n_ubatch      = 512
0.00.927.072 I llama_context: causal_attn   = 1
0.00.927.073 I llama_context: flash_attn    = 0
0.00.927.077 I llama_context: freq_base     = 10000.0
0.00.927.078 I llama_context: freq_scale    = 1
0.00.927.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.927.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.927.181 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.942.373 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.101 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.950.106 I llama_context: graph nodes  = 673
0.00.950.106 I llama_context: graph splits = 1
0.00.950.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.950.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.927 I main: llama threadpool init, n_threads = 4
0.01.035.939 I 
0.01.036.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.009 I 
0.01.036.046 I sampler seed: 883305196
0.01.036.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.036.072 I 
 seconal in this case.

**Solution:**

The given passage does not contain any information regarding the usage of "seconal", so I am unable to

0.02.773.181 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5940.59 tokens per second)
0.02.773.185 I llama_perf_context_print:        load time =    1032.77 ms
0.02.773.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.773.187 I llama_perf_context_print:        eval time =    1717.67 ms /    32 runs   (   53.68 ms per token,    18.63 tokens per second)
0.02.773.188 I llama_perf_context_print:       total time =    1739.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5606 (292c4e7ea)
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

main: quantize time = 40330.79 ms
main:    total time = 40330.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.934 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.980 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.304 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.575 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.584 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.585 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.586 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.587 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.589 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.593 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.594 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.595 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.600 I llama_model_loader: - type  f32:   37 tensors
0.00.141.601 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.601 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.604 I print_info: file format = GGUF V3 (latest)
0.00.141.605 I print_info: file type   = Q4_K - Medium
0.00.141.607 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.812 I load: special tokens cache size = 5
0.00.317.143 I load: token to piece cache size = 1.6014 MB
0.00.317.168 I print_info: arch             = gemma
0.00.317.169 I print_info: vocab_only       = 0
0.00.317.170 I print_info: n_ctx_train      = 8192
0.00.317.170 I print_info: n_embd           = 2048
0.00.317.170 I print_info: n_layer          = 18
0.00.317.182 I print_info: n_head           = 8
0.00.317.184 I print_info: n_head_kv        = 1
0.00.317.184 I print_info: n_rot            = 256
0.00.317.184 I print_info: n_swa            = 0
0.00.317.186 I print_info: is_swa_any       = 0
0.00.317.186 I print_info: n_embd_head_k    = 256
0.00.317.187 I print_info: n_embd_head_v    = 256
0.00.317.188 I print_info: n_gqa            = 8
0.00.317.190 I print_info: n_embd_k_gqa     = 256
0.00.317.192 I print_info: n_embd_v_gqa     = 256
0.00.317.193 I print_info: f_norm_eps       = 0.0e+00
0.00.317.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.195 I print_info: f_logit_scale    = 0.0e+00
0.00.317.196 I print_info: f_attn_scale     = 0.0e+00
0.00.317.197 I print_info: n_ff             = 16384
0.00.317.198 I print_info: n_expert         = 0
0.00.317.198 I print_info: n_expert_used    = 0
0.00.317.198 I print_info: causal attn      = 1
0.00.317.198 I print_info: pooling type     = 0
0.00.317.199 I print_info: rope type        = 2
0.00.317.199 I print_info: rope scaling     = linear
0.00.317.200 I print_info: freq_base_train  = 10000.0
0.00.317.201 I print_info: freq_scale_train = 1
0.00.317.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.202 I print_info: rope_finetuned   = unknown
0.00.317.202 I print_info: ssm_d_conv       = 0
0.00.317.203 I print_info: ssm_d_inner      = 0
0.00.317.203 I print_info: ssm_d_state      = 0
0.00.317.203 I print_info: ssm_dt_rank      = 0
0.00.317.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.204 I print_info: model type       = 2B
0.00.317.205 I print_info: model params     = 2.51 B
0.00.317.205 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.209 I print_info: vocab type       = SPM
0.00.317.210 I print_info: n_vocab          = 256000
0.00.317.210 I print_info: n_merges         = 0
0.00.317.211 I print_info: BOS token        = 2 '<bos>'
0.00.317.211 I print_info: EOS token        = 1 '<eos>'
0.00.317.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.212 I print_info: UNK token        = 3 '<unk>'
0.00.317.213 I print_info: PAD token        = 0 '<pad>'
0.00.317.213 I print_info: LF token         = 227 '<0x0A>'
0.00.317.214 I print_info: EOG token        = 1 '<eos>'
0.00.317.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.214 I print_info: max token length = 93
0.00.317.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.539 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.366.548 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.886.790 I llama_context: constructing llama_context
0.00.886.795 I llama_context: n_seq_max     = 1
0.00.886.796 I llama_context: n_ctx         = 4096
0.00.886.796 I llama_context: n_ctx_per_seq = 4096
0.00.886.797 I llama_context: n_batch       = 2048
0.00.886.797 I llama_context: n_ubatch      = 512
0.00.886.798 I llama_context: causal_attn   = 1
0.00.886.798 I llama_context: flash_attn    = 0
0.00.886.803 I llama_context: freq_base     = 10000.0
0.00.886.803 I llama_context: freq_scale    = 1
0.00.886.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.920 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.806 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.712 I llama_context: graph nodes  = 673
0.00.910.712 I llama_context: graph splits = 1
0.00.910.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.908 I main: llama threadpool init, n_threads = 4
0.00.996.920 I 
0.00.996.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.982 I 
0.00.997.023 I sampler seed: 3664700724
0.00.997.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.039 I 
 seconded by the question:

**Question:**

If a company has a total of 500 employees and 20% of them are women

0.02.597.777 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6032.91 tokens per second)
0.02.597.781 I llama_perf_context_print:        load time =     993.64 ms
0.02.597.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.597.784 I llama_perf_context_print:        eval time =    1581.37 ms /    32 runs   (   49.42 ms per token,    20.24 tokens per second)
0.02.597.785 I llama_perf_context_print:       total time =    1603.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.195s
user	10m27.521s
sys	0m7.762s
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
0.00.000.226 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type  f16:   98 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = all F32 (guessed)
0.00.022.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.920 I load: special tokens cache size = 25
0.00.074.994 I load: token to piece cache size = 0.2984 MB
0.00.075.019 I print_info: arch             = gptneox
0.00.075.019 I print_info: vocab_only       = 0
0.00.075.020 I print_info: n_ctx_train      = 2048
0.00.075.020 I print_info: n_embd           = 2048
0.00.075.021 I print_info: n_layer          = 24
0.00.075.034 I print_info: n_head           = 16
0.00.075.036 I print_info: n_head_kv        = 16
0.00.075.036 I print_info: n_rot            = 32
0.00.075.037 I print_info: n_swa            = 0
0.00.075.038 I print_info: is_swa_any       = 0
0.00.075.039 I print_info: n_embd_head_k    = 128
0.00.075.039 I print_info: n_embd_head_v    = 128
0.00.075.041 I print_info: n_gqa            = 1
0.00.075.042 I print_info: n_embd_k_gqa     = 2048
0.00.075.044 I print_info: n_embd_v_gqa     = 2048
0.00.075.045 I print_info: f_norm_eps       = 1.0e-05
0.00.075.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.047 I print_info: f_logit_scale    = 0.0e+00
0.00.075.047 I print_info: f_attn_scale     = 0.0e+00
0.00.075.048 I print_info: n_ff             = 8192
0.00.075.049 I print_info: n_expert         = 0
0.00.075.049 I print_info: n_expert_used    = 0
0.00.075.049 I print_info: causal attn      = 1
0.00.075.050 I print_info: pooling type     = 0
0.00.075.050 I print_info: rope type        = 2
0.00.075.050 I print_info: rope scaling     = linear
0.00.075.052 I print_info: freq_base_train  = 10000.0
0.00.075.052 I print_info: freq_scale_train = 1
0.00.075.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.053 I print_info: rope_finetuned   = unknown
0.00.075.053 I print_info: ssm_d_conv       = 0
0.00.075.053 I print_info: ssm_d_inner      = 0
0.00.075.054 I print_info: ssm_d_state      = 0
0.00.075.054 I print_info: ssm_dt_rank      = 0
0.00.075.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.055 I print_info: model type       = 1.4B
0.00.075.056 I print_info: model params     = 1.41 B
0.00.075.056 I print_info: general.name     = 1.4B
0.00.075.059 I print_info: vocab type       = BPE
0.00.075.060 I print_info: n_vocab          = 50304
0.00.075.061 I print_info: n_merges         = 50009
0.00.075.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.063 I print_info: LF token         = 187 'Ċ'
0.00.075.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: max token length = 1024
0.00.075.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.373 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.406 I llama_context: constructing llama_context
0.00.223.412 I llama_context: n_seq_max     = 1
0.00.223.412 I llama_context: n_ctx         = 2048
0.00.223.412 I llama_context: n_ctx_per_seq = 2048
0.00.223.413 I llama_context: n_batch       = 2048
0.00.223.413 I llama_context: n_ubatch      = 512
0.00.223.413 I llama_context: causal_attn   = 1
0.00.223.414 I llama_context: flash_attn    = 0
0.00.223.416 I llama_context: freq_base     = 10000.0
0.00.223.417 I llama_context: freq_scale    = 1
0.00.223.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.271 I llama_context: graph nodes  = 1063
0.00.320.271 I llama_context: graph splits = 1
0.00.320.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.646 I main: llama threadpool init, n_threads = 4
0.00.426.658 I 
0.00.426.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.731 I 
0.00.426.809 I sampler seed: 1234
0.00.426.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.839 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.952.208 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23556.74 tokens per second)
0.04.952.212 I llama_perf_context_print:        load time =     424.93 ms
0.04.952.214 I llama_perf_context_print: prompt eval time =     114.77 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.04.952.216 I llama_perf_context_print:        eval time =    4400.07 ms /    63 runs   (   69.84 ms per token,    14.32 tokens per second)
0.04.952.216 I llama_perf_context_print:       total time =    4526.81 ms /    70 tokens

real	0m5.057s
user	0m18.520s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type  f16:   98 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = all F32 (guessed)
0.00.022.210 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.240 I load: special tokens cache size = 25
0.00.072.231 I load: token to piece cache size = 0.2984 MB
0.00.072.260 I print_info: arch             = gptneox
0.00.072.261 I print_info: vocab_only       = 0
0.00.072.262 I print_info: n_ctx_train      = 2048
0.00.072.262 I print_info: n_embd           = 2048
0.00.072.263 I print_info: n_layer          = 24
0.00.072.284 I print_info: n_head           = 16
0.00.072.289 I print_info: n_head_kv        = 16
0.00.072.290 I print_info: n_rot            = 32
0.00.072.291 I print_info: n_swa            = 0
0.00.072.292 I print_info: is_swa_any       = 0
0.00.072.292 I print_info: n_embd_head_k    = 128
0.00.072.293 I print_info: n_embd_head_v    = 128
0.00.072.295 I print_info: n_gqa            = 1
0.00.072.298 I print_info: n_embd_k_gqa     = 2048
0.00.072.299 I print_info: n_embd_v_gqa     = 2048
0.00.072.301 I print_info: f_norm_eps       = 1.0e-05
0.00.072.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.303 I print_info: f_logit_scale    = 0.0e+00
0.00.072.303 I print_info: f_attn_scale     = 0.0e+00
0.00.072.304 I print_info: n_ff             = 8192
0.00.072.304 I print_info: n_expert         = 0
0.00.072.305 I print_info: n_expert_used    = 0
0.00.072.305 I print_info: causal attn      = 1
0.00.072.306 I print_info: pooling type     = 0
0.00.072.306 I print_info: rope type        = 2
0.00.072.307 I print_info: rope scaling     = linear
0.00.072.308 I print_info: freq_base_train  = 10000.0
0.00.072.309 I print_info: freq_scale_train = 1
0.00.072.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.310 I print_info: rope_finetuned   = unknown
0.00.072.311 I print_info: ssm_d_conv       = 0
0.00.072.311 I print_info: ssm_d_inner      = 0
0.00.072.311 I print_info: ssm_d_state      = 0
0.00.072.311 I print_info: ssm_dt_rank      = 0
0.00.072.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.313 I print_info: model type       = 1.4B
0.00.072.314 I print_info: model params     = 1.41 B
0.00.072.314 I print_info: general.name     = 1.4B
0.00.072.318 I print_info: vocab type       = BPE
0.00.072.319 I print_info: n_vocab          = 50304
0.00.072.320 I print_info: n_merges         = 50009
0.00.072.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: LF token         = 187 'Ċ'
0.00.072.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.322 I print_info: max token length = 1024
0.00.072.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.487 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.557 I llama_context: constructing llama_context
0.00.217.562 I llama_context: n_seq_max     = 1
0.00.217.562 I llama_context: n_ctx         = 128
0.00.217.563 I llama_context: n_ctx_per_seq = 128
0.00.217.563 I llama_context: n_batch       = 128
0.00.217.563 I llama_context: n_ubatch      = 128
0.00.217.563 I llama_context: causal_attn   = 1
0.00.217.564 I llama_context: flash_attn    = 0
0.00.217.566 I llama_context: freq_base     = 10000.0
0.00.217.566 I llama_context: freq_scale    = 1
0.00.217.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.641 I llama_context: graph nodes  = 1063
0.00.230.641 I llama_context: graph splits = 1
0.00.230.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.680 I 
0.00.297.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.792 I perplexity: tokenizing the input ..
0.00.304.309 I perplexity: tokenization took 6.512 ms
0.00.304.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.747 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.139.834 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.139.869 I llama_perf_context_print:        load time =     297.32 ms
0.02.139.873 I llama_perf_context_print: prompt eval time =    1829.39 ms /   128 tokens (   14.29 ms per token,    69.97 tokens per second)
0.02.139.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.875 I llama_perf_context_print:       total time =    1842.20 ms /   129 tokens

real	0m2.242s
user	0m7.662s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q8_0
0.00.022.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.721 I load: special tokens cache size = 25
0.00.074.745 I load: token to piece cache size = 0.2984 MB
0.00.074.771 I print_info: arch             = gptneox
0.00.074.773 I print_info: vocab_only       = 0
0.00.074.774 I print_info: n_ctx_train      = 2048
0.00.074.774 I print_info: n_embd           = 2048
0.00.074.774 I print_info: n_layer          = 24
0.00.074.795 I print_info: n_head           = 16
0.00.074.799 I print_info: n_head_kv        = 16
0.00.074.799 I print_info: n_rot            = 32
0.00.074.799 I print_info: n_swa            = 0
0.00.074.801 I print_info: is_swa_any       = 0
0.00.074.802 I print_info: n_embd_head_k    = 128
0.00.074.802 I print_info: n_embd_head_v    = 128
0.00.074.804 I print_info: n_gqa            = 1
0.00.074.806 I print_info: n_embd_k_gqa     = 2048
0.00.074.808 I print_info: n_embd_v_gqa     = 2048
0.00.074.809 I print_info: f_norm_eps       = 1.0e-05
0.00.074.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.812 I print_info: f_logit_scale    = 0.0e+00
0.00.074.812 I print_info: f_attn_scale     = 0.0e+00
0.00.074.813 I print_info: n_ff             = 8192
0.00.074.816 I print_info: n_expert         = 0
0.00.074.816 I print_info: n_expert_used    = 0
0.00.074.817 I print_info: causal attn      = 1
0.00.074.817 I print_info: pooling type     = 0
0.00.074.818 I print_info: rope type        = 2
0.00.074.818 I print_info: rope scaling     = linear
0.00.074.819 I print_info: freq_base_train  = 10000.0
0.00.074.820 I print_info: freq_scale_train = 1
0.00.074.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.820 I print_info: rope_finetuned   = unknown
0.00.074.821 I print_info: ssm_d_conv       = 0
0.00.074.821 I print_info: ssm_d_inner      = 0
0.00.074.821 I print_info: ssm_d_state      = 0
0.00.074.822 I print_info: ssm_dt_rank      = 0
0.00.074.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.823 I print_info: model type       = 1.4B
0.00.074.824 I print_info: model params     = 1.41 B
0.00.074.824 I print_info: general.name     = 1.4B
0.00.074.827 I print_info: vocab type       = BPE
0.00.074.828 I print_info: n_vocab          = 50304
0.00.074.828 I print_info: n_merges         = 50009
0.00.074.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.831 I print_info: LF token         = 187 'Ċ'
0.00.074.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.833 I print_info: max token length = 1024
0.00.074.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.403 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.498 I llama_context: constructing llama_context
0.00.158.504 I llama_context: n_seq_max     = 1
0.00.158.504 I llama_context: n_ctx         = 2048
0.00.158.505 I llama_context: n_ctx_per_seq = 2048
0.00.158.505 I llama_context: n_batch       = 2048
0.00.158.506 I llama_context: n_ubatch      = 512
0.00.158.506 I llama_context: causal_attn   = 1
0.00.158.507 I llama_context: flash_attn    = 0
0.00.158.509 I llama_context: freq_base     = 10000.0
0.00.158.509 I llama_context: freq_scale    = 1
0.00.158.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.244.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.123 I llama_context: graph nodes  = 1063
0.00.252.123 I llama_context: graph splits = 1
0.00.252.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.731 I main: llama threadpool init, n_threads = 4
0.00.350.744 I 
0.00.350.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.816 I 
0.00.350.901 I sampler seed: 1234
0.00.350.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.918 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.195.085 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.03.195.088 I llama_perf_context_print:        load time =     349.03 ms
0.03.195.090 I llama_perf_context_print: prompt eval time =     118.22 ms /     7 tokens (   16.89 ms per token,    59.21 tokens per second)
0.03.195.091 I llama_perf_context_print:        eval time =    2716.65 ms /    63 runs   (   43.12 ms per token,    23.19 tokens per second)
0.03.195.092 I llama_perf_context_print:       total time =    2845.56 ms /    70 tokens

real	0m3.271s
user	0m11.728s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q8_0
0.00.022.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.257 I load: special tokens cache size = 25
0.00.074.364 I load: token to piece cache size = 0.2984 MB
0.00.074.395 I print_info: arch             = gptneox
0.00.074.396 I print_info: vocab_only       = 0
0.00.074.396 I print_info: n_ctx_train      = 2048
0.00.074.397 I print_info: n_embd           = 2048
0.00.074.397 I print_info: n_layer          = 24
0.00.074.419 I print_info: n_head           = 16
0.00.074.421 I print_info: n_head_kv        = 16
0.00.074.421 I print_info: n_rot            = 32
0.00.074.423 I print_info: n_swa            = 0
0.00.074.424 I print_info: is_swa_any       = 0
0.00.074.425 I print_info: n_embd_head_k    = 128
0.00.074.425 I print_info: n_embd_head_v    = 128
0.00.074.427 I print_info: n_gqa            = 1
0.00.074.430 I print_info: n_embd_k_gqa     = 2048
0.00.074.431 I print_info: n_embd_v_gqa     = 2048
0.00.074.433 I print_info: f_norm_eps       = 1.0e-05
0.00.074.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.435 I print_info: f_logit_scale    = 0.0e+00
0.00.074.435 I print_info: f_attn_scale     = 0.0e+00
0.00.074.437 I print_info: n_ff             = 8192
0.00.074.437 I print_info: n_expert         = 0
0.00.074.438 I print_info: n_expert_used    = 0
0.00.074.439 I print_info: causal attn      = 1
0.00.074.439 I print_info: pooling type     = 0
0.00.074.439 I print_info: rope type        = 2
0.00.074.440 I print_info: rope scaling     = linear
0.00.074.441 I print_info: freq_base_train  = 10000.0
0.00.074.442 I print_info: freq_scale_train = 1
0.00.074.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.443 I print_info: rope_finetuned   = unknown
0.00.074.443 I print_info: ssm_d_conv       = 0
0.00.074.443 I print_info: ssm_d_inner      = 0
0.00.074.444 I print_info: ssm_d_state      = 0
0.00.074.444 I print_info: ssm_dt_rank      = 0
0.00.074.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.445 I print_info: model type       = 1.4B
0.00.074.450 I print_info: model params     = 1.41 B
0.00.074.450 I print_info: general.name     = 1.4B
0.00.074.455 I print_info: vocab type       = BPE
0.00.074.456 I print_info: n_vocab          = 50304
0.00.074.456 I print_info: n_merges         = 50009
0.00.074.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: LF token         = 187 'Ċ'
0.00.074.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: max token length = 1024
0.00.074.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.248 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.293 I llama_context: constructing llama_context
0.00.156.298 I llama_context: n_seq_max     = 1
0.00.156.298 I llama_context: n_ctx         = 128
0.00.156.299 I llama_context: n_ctx_per_seq = 128
0.00.156.299 I llama_context: n_batch       = 128
0.00.156.299 I llama_context: n_ubatch      = 128
0.00.156.300 I llama_context: causal_attn   = 1
0.00.156.300 I llama_context: flash_attn    = 0
0.00.156.302 I llama_context: freq_base     = 10000.0
0.00.156.303 I llama_context: freq_scale    = 1
0.00.156.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.592 I llama_context: graph nodes  = 1063
0.00.169.593 I llama_context: graph splits = 1
0.00.169.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.296 I 
0.00.231.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.388 I perplexity: tokenizing the input ..
0.00.237.960 I perplexity: tokenization took 6.568 ms
0.00.237.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.747 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.248.829 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.248.865 I llama_perf_context_print:        load time =     230.95 ms
0.01.248.870 I llama_perf_context_print: prompt eval time =    1004.73 ms /   128 tokens (    7.85 ms per token,   127.40 tokens per second)
0.01.248.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.872 I llama_perf_context_print:       total time =    1017.58 ms /   129 tokens

real	0m1.313s
user	0m4.356s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q4_0
0.00.022.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.799 I load: special tokens cache size = 25
0.00.072.780 I load: token to piece cache size = 0.2984 MB
0.00.072.808 I print_info: arch             = gptneox
0.00.072.809 I print_info: vocab_only       = 0
0.00.072.809 I print_info: n_ctx_train      = 2048
0.00.072.809 I print_info: n_embd           = 2048
0.00.072.810 I print_info: n_layer          = 24
0.00.072.832 I print_info: n_head           = 16
0.00.072.837 I print_info: n_head_kv        = 16
0.00.072.838 I print_info: n_rot            = 32
0.00.072.838 I print_info: n_swa            = 0
0.00.072.840 I print_info: is_swa_any       = 0
0.00.072.840 I print_info: n_embd_head_k    = 128
0.00.072.840 I print_info: n_embd_head_v    = 128
0.00.072.842 I print_info: n_gqa            = 1
0.00.072.844 I print_info: n_embd_k_gqa     = 2048
0.00.072.846 I print_info: n_embd_v_gqa     = 2048
0.00.072.847 I print_info: f_norm_eps       = 1.0e-05
0.00.072.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.850 I print_info: f_logit_scale    = 0.0e+00
0.00.072.850 I print_info: f_attn_scale     = 0.0e+00
0.00.072.852 I print_info: n_ff             = 8192
0.00.072.852 I print_info: n_expert         = 0
0.00.072.853 I print_info: n_expert_used    = 0
0.00.072.854 I print_info: causal attn      = 1
0.00.072.854 I print_info: pooling type     = 0
0.00.072.854 I print_info: rope type        = 2
0.00.072.856 I print_info: rope scaling     = linear
0.00.072.858 I print_info: freq_base_train  = 10000.0
0.00.072.858 I print_info: freq_scale_train = 1
0.00.072.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.859 I print_info: rope_finetuned   = unknown
0.00.072.860 I print_info: ssm_d_conv       = 0
0.00.072.860 I print_info: ssm_d_inner      = 0
0.00.072.860 I print_info: ssm_d_state      = 0
0.00.072.861 I print_info: ssm_dt_rank      = 0
0.00.072.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.862 I print_info: model type       = 1.4B
0.00.072.863 I print_info: model params     = 1.41 B
0.00.072.863 I print_info: general.name     = 1.4B
0.00.072.867 I print_info: vocab type       = BPE
0.00.072.868 I print_info: n_vocab          = 50304
0.00.072.868 I print_info: n_merges         = 50009
0.00.072.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.870 I print_info: LF token         = 187 'Ċ'
0.00.072.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: max token length = 1024
0.00.072.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.296 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.305 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.128 I llama_context: constructing llama_context
0.00.438.134 I llama_context: n_seq_max     = 1
0.00.438.134 I llama_context: n_ctx         = 2048
0.00.438.134 I llama_context: n_ctx_per_seq = 2048
0.00.438.135 I llama_context: n_batch       = 2048
0.00.438.135 I llama_context: n_ubatch      = 512
0.00.438.136 I llama_context: causal_attn   = 1
0.00.438.136 I llama_context: flash_attn    = 0
0.00.438.140 I llama_context: freq_base     = 10000.0
0.00.438.141 I llama_context: freq_scale    = 1
0.00.438.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.855 I llama_context: graph nodes  = 1063
0.00.525.856 I llama_context: graph splits = 1
0.00.525.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.116 I main: llama threadpool init, n_threads = 4
0.00.602.129 I 
0.00.602.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.200 I 
0.00.602.284 I sampler seed: 1234
0.00.602.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.298 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.519.460 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.519.464 I llama_perf_context_print:        load time =     600.49 ms
0.02.519.465 I llama_perf_context_print: prompt eval time =      92.56 ms /     7 tokens (   13.22 ms per token,    75.63 tokens per second)
0.02.519.467 I llama_perf_context_print:        eval time =    1815.30 ms /    63 runs   (   28.81 ms per token,    34.70 tokens per second)
0.02.519.467 I llama_perf_context_print:       total time =    1918.53 ms /    70 tokens

real	0m2.572s
user	0m8.156s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q4_0
0.00.022.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.771 I load: special tokens cache size = 25
0.00.072.770 I load: token to piece cache size = 0.2984 MB
0.00.072.798 I print_info: arch             = gptneox
0.00.072.799 I print_info: vocab_only       = 0
0.00.072.800 I print_info: n_ctx_train      = 2048
0.00.072.800 I print_info: n_embd           = 2048
0.00.072.801 I print_info: n_layer          = 24
0.00.072.822 I print_info: n_head           = 16
0.00.072.824 I print_info: n_head_kv        = 16
0.00.072.824 I print_info: n_rot            = 32
0.00.072.825 I print_info: n_swa            = 0
0.00.072.826 I print_info: is_swa_any       = 0
0.00.072.827 I print_info: n_embd_head_k    = 128
0.00.072.827 I print_info: n_embd_head_v    = 128
0.00.072.829 I print_info: n_gqa            = 1
0.00.072.831 I print_info: n_embd_k_gqa     = 2048
0.00.072.832 I print_info: n_embd_v_gqa     = 2048
0.00.072.834 I print_info: f_norm_eps       = 1.0e-05
0.00.072.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.835 I print_info: f_logit_scale    = 0.0e+00
0.00.072.836 I print_info: f_attn_scale     = 0.0e+00
0.00.072.837 I print_info: n_ff             = 8192
0.00.072.837 I print_info: n_expert         = 0
0.00.072.838 I print_info: n_expert_used    = 0
0.00.072.838 I print_info: causal attn      = 1
0.00.072.840 I print_info: pooling type     = 0
0.00.072.841 I print_info: rope type        = 2
0.00.072.841 I print_info: rope scaling     = linear
0.00.072.843 I print_info: freq_base_train  = 10000.0
0.00.072.844 I print_info: freq_scale_train = 1
0.00.072.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.845 I print_info: rope_finetuned   = unknown
0.00.072.846 I print_info: ssm_d_conv       = 0
0.00.072.846 I print_info: ssm_d_inner      = 0
0.00.072.847 I print_info: ssm_d_state      = 0
0.00.072.847 I print_info: ssm_dt_rank      = 0
0.00.072.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.849 I print_info: model type       = 1.4B
0.00.072.850 I print_info: model params     = 1.41 B
0.00.072.854 I print_info: general.name     = 1.4B
0.00.072.858 I print_info: vocab type       = BPE
0.00.072.860 I print_info: n_vocab          = 50304
0.00.072.860 I print_info: n_merges         = 50009
0.00.072.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: LF token         = 187 'Ċ'
0.00.072.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: max token length = 1024
0.00.072.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.233 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.245 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.024 I llama_context: constructing llama_context
0.00.465.030 I llama_context: n_seq_max     = 1
0.00.465.031 I llama_context: n_ctx         = 128
0.00.465.031 I llama_context: n_ctx_per_seq = 128
0.00.465.031 I llama_context: n_batch       = 128
0.00.465.032 I llama_context: n_ubatch      = 128
0.00.465.033 I llama_context: causal_attn   = 1
0.00.465.033 I llama_context: flash_attn    = 0
0.00.465.036 I llama_context: freq_base     = 10000.0
0.00.465.038 I llama_context: freq_scale    = 1
0.00.465.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.470.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.478.302 I llama_context: graph nodes  = 1063
0.00.478.302 I llama_context: graph splits = 1
0.00.478.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.546 I 
0.00.523.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.656 I perplexity: tokenizing the input ..
0.00.530.291 I perplexity: tokenization took 6.63 ms
0.00.530.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.385 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.358.314 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.358.349 I llama_perf_context_print:        load time =     523.18 ms
0.01.358.351 I llama_perf_context_print: prompt eval time =     819.19 ms /   128 tokens (    6.40 ms per token,   156.25 tokens per second)
0.01.358.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.356 I llama_perf_context_print:       total time =     834.82 ms /   129 tokens

real	0m1.404s
user	0m3.819s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q4_1
0.00.022.324 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.627 I load: special tokens cache size = 25
0.00.070.612 I load: token to piece cache size = 0.2984 MB
0.00.070.634 I print_info: arch             = gptneox
0.00.070.635 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.636 I print_info: n_embd           = 2048
0.00.070.637 I print_info: n_layer          = 24
0.00.070.656 I print_info: n_head           = 16
0.00.070.658 I print_info: n_head_kv        = 16
0.00.070.659 I print_info: n_rot            = 32
0.00.070.659 I print_info: n_swa            = 0
0.00.070.661 I print_info: is_swa_any       = 0
0.00.070.661 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.663 I print_info: n_gqa            = 1
0.00.070.665 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.670 I print_info: f_attn_scale     = 0.0e+00
0.00.070.671 I print_info: n_ff             = 8192
0.00.070.672 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.673 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.673 I print_info: rope scaling     = linear
0.00.070.675 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.676 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: ssm_d_conv       = 0
0.00.070.676 I print_info: ssm_d_inner      = 0
0.00.070.677 I print_info: ssm_d_state      = 0
0.00.070.677 I print_info: ssm_dt_rank      = 0
0.00.070.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.678 I print_info: model type       = 1.4B
0.00.070.679 I print_info: model params     = 1.41 B
0.00.070.679 I print_info: general.name     = 1.4B
0.00.070.682 I print_info: vocab type       = BPE
0.00.070.683 I print_info: n_vocab          = 50304
0.00.070.684 I print_info: n_merges         = 50009
0.00.070.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.686 I print_info: LF token         = 187 'Ċ'
0.00.070.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.686 I print_info: max token length = 1024
0.00.070.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.449 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.528 I llama_context: constructing llama_context
0.00.121.533 I llama_context: n_seq_max     = 1
0.00.121.534 I llama_context: n_ctx         = 2048
0.00.121.534 I llama_context: n_ctx_per_seq = 2048
0.00.121.535 I llama_context: n_batch       = 2048
0.00.121.535 I llama_context: n_ubatch      = 512
0.00.121.536 I llama_context: causal_attn   = 1
0.00.121.536 I llama_context: flash_attn    = 0
0.00.121.538 I llama_context: freq_base     = 10000.0
0.00.121.539 I llama_context: freq_scale    = 1
0.00.121.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.616 I llama_context: graph nodes  = 1063
0.00.214.616 I llama_context: graph splits = 1
0.00.214.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.399 I main: llama threadpool init, n_threads = 4
0.00.310.412 I 
0.00.310.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.481 I 
0.00.310.567 I sampler seed: 1234
0.00.310.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.581 I 
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

0.02.531.759 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.531.764 I llama_perf_context_print:        load time =     308.80 ms
0.02.531.766 I llama_perf_context_print: prompt eval time =     132.31 ms /     7 tokens (   18.90 ms per token,    52.91 tokens per second)
0.02.531.767 I llama_perf_context_print:        eval time =    2079.12 ms /    63 runs   (   33.00 ms per token,    30.30 tokens per second)
0.02.531.768 I llama_perf_context_print:       total time =    2222.54 ms /    70 tokens

real	0m2.586s
user	0m9.287s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q4_1
0.00.022.221 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.672 I load: special tokens cache size = 25
0.00.072.696 I load: token to piece cache size = 0.2984 MB
0.00.072.722 I print_info: arch             = gptneox
0.00.072.723 I print_info: vocab_only       = 0
0.00.072.724 I print_info: n_ctx_train      = 2048
0.00.072.724 I print_info: n_embd           = 2048
0.00.072.726 I print_info: n_layer          = 24
0.00.072.747 I print_info: n_head           = 16
0.00.072.753 I print_info: n_head_kv        = 16
0.00.072.753 I print_info: n_rot            = 32
0.00.072.754 I print_info: n_swa            = 0
0.00.072.755 I print_info: is_swa_any       = 0
0.00.072.755 I print_info: n_embd_head_k    = 128
0.00.072.756 I print_info: n_embd_head_v    = 128
0.00.072.757 I print_info: n_gqa            = 1
0.00.072.760 I print_info: n_embd_k_gqa     = 2048
0.00.072.761 I print_info: n_embd_v_gqa     = 2048
0.00.072.763 I print_info: f_norm_eps       = 1.0e-05
0.00.072.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.765 I print_info: f_logit_scale    = 0.0e+00
0.00.072.766 I print_info: f_attn_scale     = 0.0e+00
0.00.072.767 I print_info: n_ff             = 8192
0.00.072.767 I print_info: n_expert         = 0
0.00.072.768 I print_info: n_expert_used    = 0
0.00.072.768 I print_info: causal attn      = 1
0.00.072.769 I print_info: pooling type     = 0
0.00.072.770 I print_info: rope type        = 2
0.00.072.770 I print_info: rope scaling     = linear
0.00.072.771 I print_info: freq_base_train  = 10000.0
0.00.072.772 I print_info: freq_scale_train = 1
0.00.072.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.773 I print_info: rope_finetuned   = unknown
0.00.072.773 I print_info: ssm_d_conv       = 0
0.00.072.774 I print_info: ssm_d_inner      = 0
0.00.072.774 I print_info: ssm_d_state      = 0
0.00.072.774 I print_info: ssm_dt_rank      = 0
0.00.072.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.776 I print_info: model type       = 1.4B
0.00.072.776 I print_info: model params     = 1.41 B
0.00.072.777 I print_info: general.name     = 1.4B
0.00.072.780 I print_info: vocab type       = BPE
0.00.072.781 I print_info: n_vocab          = 50304
0.00.072.781 I print_info: n_merges         = 50009
0.00.072.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: LF token         = 187 'Ċ'
0.00.072.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: max token length = 1024
0.00.072.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.546 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.810 I llama_context: constructing llama_context
0.00.124.815 I llama_context: n_seq_max     = 1
0.00.124.816 I llama_context: n_ctx         = 128
0.00.124.816 I llama_context: n_ctx_per_seq = 128
0.00.124.817 I llama_context: n_batch       = 128
0.00.124.817 I llama_context: n_ubatch      = 128
0.00.124.817 I llama_context: causal_attn   = 1
0.00.124.818 I llama_context: flash_attn    = 0
0.00.124.820 I llama_context: freq_base     = 10000.0
0.00.124.821 I llama_context: freq_scale    = 1
0.00.124.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.035 I llama_context: graph nodes  = 1063
0.00.138.035 I llama_context: graph splits = 1
0.00.138.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.420 I 
0.00.202.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.515 I perplexity: tokenizing the input ..
0.00.209.198 I perplexity: tokenization took 6.677 ms
0.00.209.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.519 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.439.351 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.439.394 I llama_perf_context_print:        load time =     202.08 ms
0.02.439.399 I llama_perf_context_print: prompt eval time =    2221.04 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.439.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.402 I llama_perf_context_print:       total time =    2236.99 ms /   129 tokens

real	0m2.484s
user	0m9.262s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q5_0
0.00.022.468 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.076 I load: special tokens cache size = 25
0.00.075.227 I load: token to piece cache size = 0.2984 MB
0.00.075.254 I print_info: arch             = gptneox
0.00.075.255 I print_info: vocab_only       = 0
0.00.075.256 I print_info: n_ctx_train      = 2048
0.00.075.256 I print_info: n_embd           = 2048
0.00.075.257 I print_info: n_layer          = 24
0.00.075.269 I print_info: n_head           = 16
0.00.075.272 I print_info: n_head_kv        = 16
0.00.075.272 I print_info: n_rot            = 32
0.00.075.273 I print_info: n_swa            = 0
0.00.075.274 I print_info: is_swa_any       = 0
0.00.075.274 I print_info: n_embd_head_k    = 128
0.00.075.275 I print_info: n_embd_head_v    = 128
0.00.075.278 I print_info: n_gqa            = 1
0.00.075.279 I print_info: n_embd_k_gqa     = 2048
0.00.075.281 I print_info: n_embd_v_gqa     = 2048
0.00.075.282 I print_info: f_norm_eps       = 1.0e-05
0.00.075.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.285 I print_info: f_logit_scale    = 0.0e+00
0.00.075.285 I print_info: f_attn_scale     = 0.0e+00
0.00.075.286 I print_info: n_ff             = 8192
0.00.075.287 I print_info: n_expert         = 0
0.00.075.288 I print_info: n_expert_used    = 0
0.00.075.288 I print_info: causal attn      = 1
0.00.075.288 I print_info: pooling type     = 0
0.00.075.289 I print_info: rope type        = 2
0.00.075.293 I print_info: rope scaling     = linear
0.00.075.295 I print_info: freq_base_train  = 10000.0
0.00.075.296 I print_info: freq_scale_train = 1
0.00.075.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.297 I print_info: rope_finetuned   = unknown
0.00.075.297 I print_info: ssm_d_conv       = 0
0.00.075.298 I print_info: ssm_d_inner      = 0
0.00.075.298 I print_info: ssm_d_state      = 0
0.00.075.298 I print_info: ssm_dt_rank      = 0
0.00.075.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.299 I print_info: model type       = 1.4B
0.00.075.300 I print_info: model params     = 1.41 B
0.00.075.300 I print_info: general.name     = 1.4B
0.00.075.305 I print_info: vocab type       = BPE
0.00.075.306 I print_info: n_vocab          = 50304
0.00.075.309 I print_info: n_merges         = 50009
0.00.075.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.311 I print_info: LF token         = 187 'Ċ'
0.00.075.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.312 I print_info: max token length = 1024
0.00.075.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.054 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.130 I llama_context: constructing llama_context
0.00.131.136 I llama_context: n_seq_max     = 1
0.00.131.136 I llama_context: n_ctx         = 2048
0.00.131.137 I llama_context: n_ctx_per_seq = 2048
0.00.131.137 I llama_context: n_batch       = 2048
0.00.131.137 I llama_context: n_ubatch      = 512
0.00.131.138 I llama_context: causal_attn   = 1
0.00.131.138 I llama_context: flash_attn    = 0
0.00.131.140 I llama_context: freq_base     = 10000.0
0.00.131.141 I llama_context: freq_scale    = 1
0.00.131.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.472 I llama_context: graph nodes  = 1063
0.00.223.472 I llama_context: graph splits = 1
0.00.223.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.098 I main: llama threadpool init, n_threads = 4
0.00.306.111 I 
0.00.306.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.181 I 
0.00.306.259 I sampler seed: 1234
0.00.306.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.276 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.683.433 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.683.437 I llama_perf_context_print:        load time =     304.46 ms
0.02.683.439 I llama_perf_context_print: prompt eval time =      86.10 ms /     7 tokens (   12.30 ms per token,    81.30 tokens per second)
0.02.683.441 I llama_perf_context_print:        eval time =    2281.52 ms /    63 runs   (   36.21 ms per token,    27.61 tokens per second)
0.02.683.442 I llama_perf_context_print:       total time =    2378.52 ms /    70 tokens

real	0m2.741s
user	0m9.855s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.818 I print_info: file type   = Q5_0
0.00.021.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.246 I load: special tokens cache size = 25
0.00.072.218 I load: token to piece cache size = 0.2984 MB
0.00.072.241 I print_info: arch             = gptneox
0.00.072.242 I print_info: vocab_only       = 0
0.00.072.243 I print_info: n_ctx_train      = 2048
0.00.072.243 I print_info: n_embd           = 2048
0.00.072.244 I print_info: n_layer          = 24
0.00.072.264 I print_info: n_head           = 16
0.00.072.269 I print_info: n_head_kv        = 16
0.00.072.270 I print_info: n_rot            = 32
0.00.072.270 I print_info: n_swa            = 0
0.00.072.271 I print_info: is_swa_any       = 0
0.00.072.271 I print_info: n_embd_head_k    = 128
0.00.072.272 I print_info: n_embd_head_v    = 128
0.00.072.274 I print_info: n_gqa            = 1
0.00.072.276 I print_info: n_embd_k_gqa     = 2048
0.00.072.278 I print_info: n_embd_v_gqa     = 2048
0.00.072.279 I print_info: f_norm_eps       = 1.0e-05
0.00.072.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.281 I print_info: f_logit_scale    = 0.0e+00
0.00.072.282 I print_info: f_attn_scale     = 0.0e+00
0.00.072.283 I print_info: n_ff             = 8192
0.00.072.284 I print_info: n_expert         = 0
0.00.072.284 I print_info: n_expert_used    = 0
0.00.072.284 I print_info: causal attn      = 1
0.00.072.285 I print_info: pooling type     = 0
0.00.072.286 I print_info: rope type        = 2
0.00.072.286 I print_info: rope scaling     = linear
0.00.072.288 I print_info: freq_base_train  = 10000.0
0.00.072.288 I print_info: freq_scale_train = 1
0.00.072.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.289 I print_info: rope_finetuned   = unknown
0.00.072.290 I print_info: ssm_d_conv       = 0
0.00.072.290 I print_info: ssm_d_inner      = 0
0.00.072.290 I print_info: ssm_d_state      = 0
0.00.072.290 I print_info: ssm_dt_rank      = 0
0.00.072.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.292 I print_info: model type       = 1.4B
0.00.072.293 I print_info: model params     = 1.41 B
0.00.072.293 I print_info: general.name     = 1.4B
0.00.072.297 I print_info: vocab type       = BPE
0.00.072.298 I print_info: n_vocab          = 50304
0.00.072.298 I print_info: n_merges         = 50009
0.00.072.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: LF token         = 187 'Ċ'
0.00.072.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.302 I print_info: max token length = 1024
0.00.072.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.427 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.480 I llama_context: constructing llama_context
0.00.127.485 I llama_context: n_seq_max     = 1
0.00.127.485 I llama_context: n_ctx         = 128
0.00.127.485 I llama_context: n_ctx_per_seq = 128
0.00.127.486 I llama_context: n_batch       = 128
0.00.127.487 I llama_context: n_ubatch      = 128
0.00.127.487 I llama_context: causal_attn   = 1
0.00.127.487 I llama_context: flash_attn    = 0
0.00.127.489 I llama_context: freq_base     = 10000.0
0.00.127.490 I llama_context: freq_scale    = 1
0.00.127.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.344 I llama_context: graph nodes  = 1063
0.00.140.345 I llama_context: graph splits = 1
0.00.140.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.272 I 
0.00.188.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.364 I perplexity: tokenizing the input ..
0.00.194.910 I perplexity: tokenization took 6.541 ms
0.00.194.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.619 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.478 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.514 I llama_perf_context_print:        load time =     187.98 ms
0.01.451.518 I llama_perf_context_print: prompt eval time =    1247.71 ms /   128 tokens (    9.75 ms per token,   102.59 tokens per second)
0.01.451.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.520 I llama_perf_context_print:       total time =    1263.26 ms /   129 tokens

real	0m1.500s
user	0m5.315s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q5_1
0.00.022.391 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.364 I load: special tokens cache size = 25
0.00.074.430 I load: token to piece cache size = 0.2984 MB
0.00.074.461 I print_info: arch             = gptneox
0.00.074.462 I print_info: vocab_only       = 0
0.00.074.463 I print_info: n_ctx_train      = 2048
0.00.074.463 I print_info: n_embd           = 2048
0.00.074.464 I print_info: n_layer          = 24
0.00.074.485 I print_info: n_head           = 16
0.00.074.487 I print_info: n_head_kv        = 16
0.00.074.487 I print_info: n_rot            = 32
0.00.074.488 I print_info: n_swa            = 0
0.00.074.489 I print_info: is_swa_any       = 0
0.00.074.490 I print_info: n_embd_head_k    = 128
0.00.074.490 I print_info: n_embd_head_v    = 128
0.00.074.492 I print_info: n_gqa            = 1
0.00.074.494 I print_info: n_embd_k_gqa     = 2048
0.00.074.495 I print_info: n_embd_v_gqa     = 2048
0.00.074.497 I print_info: f_norm_eps       = 1.0e-05
0.00.074.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.499 I print_info: f_logit_scale    = 0.0e+00
0.00.074.499 I print_info: f_attn_scale     = 0.0e+00
0.00.074.500 I print_info: n_ff             = 8192
0.00.074.500 I print_info: n_expert         = 0
0.00.074.501 I print_info: n_expert_used    = 0
0.00.074.501 I print_info: causal attn      = 1
0.00.074.501 I print_info: pooling type     = 0
0.00.074.502 I print_info: rope type        = 2
0.00.074.502 I print_info: rope scaling     = linear
0.00.074.504 I print_info: freq_base_train  = 10000.0
0.00.074.504 I print_info: freq_scale_train = 1
0.00.074.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.505 I print_info: rope_finetuned   = unknown
0.00.074.505 I print_info: ssm_d_conv       = 0
0.00.074.505 I print_info: ssm_d_inner      = 0
0.00.074.505 I print_info: ssm_d_state      = 0
0.00.074.506 I print_info: ssm_dt_rank      = 0
0.00.074.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.507 I print_info: model type       = 1.4B
0.00.074.507 I print_info: model params     = 1.41 B
0.00.074.508 I print_info: general.name     = 1.4B
0.00.074.511 I print_info: vocab type       = BPE
0.00.074.512 I print_info: n_vocab          = 50304
0.00.074.512 I print_info: n_merges         = 50009
0.00.074.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: LF token         = 187 'Ċ'
0.00.074.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: max token length = 1024
0.00.074.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.277 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.293 I llama_context: constructing llama_context
0.00.135.298 I llama_context: n_seq_max     = 1
0.00.135.299 I llama_context: n_ctx         = 2048
0.00.135.299 I llama_context: n_ctx_per_seq = 2048
0.00.135.299 I llama_context: n_batch       = 2048
0.00.135.300 I llama_context: n_ubatch      = 512
0.00.135.300 I llama_context: causal_attn   = 1
0.00.135.300 I llama_context: flash_attn    = 0
0.00.135.302 I llama_context: freq_base     = 10000.0
0.00.135.303 I llama_context: freq_scale    = 1
0.00.135.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.087 I llama_context: graph nodes  = 1063
0.00.232.088 I llama_context: graph splits = 1
0.00.232.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.847 I main: llama threadpool init, n_threads = 4
0.00.331.859 I 
0.00.331.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.933 I 
0.00.332.017 I sampler seed: 1234
0.00.332.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.048 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.863.088 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.863.092 I llama_perf_context_print:        load time =     330.08 ms
0.02.863.094 I llama_perf_context_print: prompt eval time =     151.69 ms /     7 tokens (   21.67 ms per token,    46.15 tokens per second)
0.02.863.095 I llama_perf_context_print:        eval time =    2370.13 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.863.095 I llama_perf_context_print:       total time =    2532.50 ms /    70 tokens

real	0m2.920s
user	0m10.502s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q5_1
0.00.022.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.156 I load: special tokens cache size = 25
0.00.072.141 I load: token to piece cache size = 0.2984 MB
0.00.072.167 I print_info: arch             = gptneox
0.00.072.168 I print_info: vocab_only       = 0
0.00.072.169 I print_info: n_ctx_train      = 2048
0.00.072.169 I print_info: n_embd           = 2048
0.00.072.169 I print_info: n_layer          = 24
0.00.072.182 I print_info: n_head           = 16
0.00.072.184 I print_info: n_head_kv        = 16
0.00.072.184 I print_info: n_rot            = 32
0.00.072.185 I print_info: n_swa            = 0
0.00.072.186 I print_info: is_swa_any       = 0
0.00.072.186 I print_info: n_embd_head_k    = 128
0.00.072.187 I print_info: n_embd_head_v    = 128
0.00.072.189 I print_info: n_gqa            = 1
0.00.072.190 I print_info: n_embd_k_gqa     = 2048
0.00.072.192 I print_info: n_embd_v_gqa     = 2048
0.00.072.193 I print_info: f_norm_eps       = 1.0e-05
0.00.072.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.195 I print_info: f_logit_scale    = 0.0e+00
0.00.072.195 I print_info: f_attn_scale     = 0.0e+00
0.00.072.196 I print_info: n_ff             = 8192
0.00.072.197 I print_info: n_expert         = 0
0.00.072.197 I print_info: n_expert_used    = 0
0.00.072.197 I print_info: causal attn      = 1
0.00.072.198 I print_info: pooling type     = 0
0.00.072.198 I print_info: rope type        = 2
0.00.072.199 I print_info: rope scaling     = linear
0.00.072.200 I print_info: freq_base_train  = 10000.0
0.00.072.201 I print_info: freq_scale_train = 1
0.00.072.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.201 I print_info: rope_finetuned   = unknown
0.00.072.201 I print_info: ssm_d_conv       = 0
0.00.072.202 I print_info: ssm_d_inner      = 0
0.00.072.202 I print_info: ssm_d_state      = 0
0.00.072.202 I print_info: ssm_dt_rank      = 0
0.00.072.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.203 I print_info: model type       = 1.4B
0.00.072.204 I print_info: model params     = 1.41 B
0.00.072.204 I print_info: general.name     = 1.4B
0.00.072.207 I print_info: vocab type       = BPE
0.00.072.208 I print_info: n_vocab          = 50304
0.00.072.209 I print_info: n_merges         = 50009
0.00.072.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.211 I print_info: LF token         = 187 'Ċ'
0.00.072.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.212 I print_info: max token length = 1024
0.00.072.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.274 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.303 I llama_context: constructing llama_context
0.00.132.309 I llama_context: n_seq_max     = 1
0.00.132.309 I llama_context: n_ctx         = 128
0.00.132.309 I llama_context: n_ctx_per_seq = 128
0.00.132.310 I llama_context: n_batch       = 128
0.00.132.310 I llama_context: n_ubatch      = 128
0.00.132.310 I llama_context: causal_attn   = 1
0.00.132.311 I llama_context: flash_attn    = 0
0.00.132.312 I llama_context: freq_base     = 10000.0
0.00.132.313 I llama_context: freq_scale    = 1
0.00.132.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.191 I llama_context: graph nodes  = 1063
0.00.145.192 I llama_context: graph splits = 1
0.00.145.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.514 I 
0.00.205.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.612 I perplexity: tokenizing the input ..
0.00.212.225 I perplexity: tokenization took 6.609 ms
0.00.212.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.124 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.889 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.921 I llama_perf_context_print:        load time =     205.18 ms
0.02.719.926 I llama_perf_context_print: prompt eval time =    2498.97 ms /   128 tokens (   19.52 ms per token,    51.22 tokens per second)
0.02.719.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.928 I llama_perf_context_print:       total time =    2514.43 ms /   129 tokens

real	0m2.771s
user	0m10.361s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q2_K - Medium
0.00.022.203 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.565 I load: special tokens cache size = 25
0.00.071.612 I load: token to piece cache size = 0.2984 MB
0.00.071.639 I print_info: arch             = gptneox
0.00.071.641 I print_info: vocab_only       = 0
0.00.071.642 I print_info: n_ctx_train      = 2048
0.00.071.642 I print_info: n_embd           = 2048
0.00.071.642 I print_info: n_layer          = 24
0.00.071.663 I print_info: n_head           = 16
0.00.071.665 I print_info: n_head_kv        = 16
0.00.071.666 I print_info: n_rot            = 32
0.00.071.666 I print_info: n_swa            = 0
0.00.071.668 I print_info: is_swa_any       = 0
0.00.071.668 I print_info: n_embd_head_k    = 128
0.00.071.668 I print_info: n_embd_head_v    = 128
0.00.071.670 I print_info: n_gqa            = 1
0.00.071.672 I print_info: n_embd_k_gqa     = 2048
0.00.071.673 I print_info: n_embd_v_gqa     = 2048
0.00.071.675 I print_info: f_norm_eps       = 1.0e-05
0.00.071.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.676 I print_info: f_logit_scale    = 0.0e+00
0.00.071.677 I print_info: f_attn_scale     = 0.0e+00
0.00.071.678 I print_info: n_ff             = 8192
0.00.071.678 I print_info: n_expert         = 0
0.00.071.679 I print_info: n_expert_used    = 0
0.00.071.679 I print_info: causal attn      = 1
0.00.071.679 I print_info: pooling type     = 0
0.00.071.680 I print_info: rope type        = 2
0.00.071.680 I print_info: rope scaling     = linear
0.00.071.681 I print_info: freq_base_train  = 10000.0
0.00.071.682 I print_info: freq_scale_train = 1
0.00.071.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.682 I print_info: rope_finetuned   = unknown
0.00.071.683 I print_info: ssm_d_conv       = 0
0.00.071.683 I print_info: ssm_d_inner      = 0
0.00.071.683 I print_info: ssm_d_state      = 0
0.00.071.684 I print_info: ssm_dt_rank      = 0
0.00.071.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.685 I print_info: model type       = 1.4B
0.00.071.685 I print_info: model params     = 1.41 B
0.00.071.686 I print_info: general.name     = 1.4B
0.00.071.689 I print_info: vocab type       = BPE
0.00.071.690 I print_info: n_vocab          = 50304
0.00.071.691 I print_info: n_merges         = 50009
0.00.071.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: LF token         = 187 'Ċ'
0.00.071.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: max token length = 1024
0.00.071.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.028 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.052 I llama_context: constructing llama_context
0.00.104.058 I llama_context: n_seq_max     = 1
0.00.104.058 I llama_context: n_ctx         = 2048
0.00.104.058 I llama_context: n_ctx_per_seq = 2048
0.00.104.059 I llama_context: n_batch       = 2048
0.00.104.059 I llama_context: n_ubatch      = 512
0.00.104.059 I llama_context: causal_attn   = 1
0.00.104.060 I llama_context: flash_attn    = 0
0.00.104.062 I llama_context: freq_base     = 10000.0
0.00.104.063 I llama_context: freq_scale    = 1
0.00.104.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.989 I llama_context: graph nodes  = 1063
0.00.192.989 I llama_context: graph splits = 1
0.00.193.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.436 I main: llama threadpool init, n_threads = 4
0.00.266.451 I 
0.00.266.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.522 I 
0.00.266.602 I sampler seed: 1234
0.00.266.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.618 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.914.129 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.914.133 I llama_perf_context_print:        load time =     264.78 ms
0.01.914.134 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.22 tokens per second)
0.01.914.135 I llama_perf_context_print:        eval time =    1547.95 ms /    63 runs   (   24.57 ms per token,    40.70 tokens per second)
0.01.914.136 I llama_perf_context_print:       total time =    1648.91 ms /    70 tokens

real	0m1.954s
user	0m6.872s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q2_K - Medium
0.00.022.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.397 I load: special tokens cache size = 25
0.00.071.348 I load: token to piece cache size = 0.2984 MB
0.00.071.373 I print_info: arch             = gptneox
0.00.071.374 I print_info: vocab_only       = 0
0.00.071.374 I print_info: n_ctx_train      = 2048
0.00.071.374 I print_info: n_embd           = 2048
0.00.071.375 I print_info: n_layer          = 24
0.00.071.394 I print_info: n_head           = 16
0.00.071.397 I print_info: n_head_kv        = 16
0.00.071.397 I print_info: n_rot            = 32
0.00.071.397 I print_info: n_swa            = 0
0.00.071.398 I print_info: is_swa_any       = 0
0.00.071.399 I print_info: n_embd_head_k    = 128
0.00.071.399 I print_info: n_embd_head_v    = 128
0.00.071.401 I print_info: n_gqa            = 1
0.00.071.402 I print_info: n_embd_k_gqa     = 2048
0.00.071.404 I print_info: n_embd_v_gqa     = 2048
0.00.071.405 I print_info: f_norm_eps       = 1.0e-05
0.00.071.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.407 I print_info: f_logit_scale    = 0.0e+00
0.00.071.407 I print_info: f_attn_scale     = 0.0e+00
0.00.071.408 I print_info: n_ff             = 8192
0.00.071.408 I print_info: n_expert         = 0
0.00.071.409 I print_info: n_expert_used    = 0
0.00.071.409 I print_info: causal attn      = 1
0.00.071.409 I print_info: pooling type     = 0
0.00.071.410 I print_info: rope type        = 2
0.00.071.410 I print_info: rope scaling     = linear
0.00.071.411 I print_info: freq_base_train  = 10000.0
0.00.071.412 I print_info: freq_scale_train = 1
0.00.071.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.412 I print_info: rope_finetuned   = unknown
0.00.071.413 I print_info: ssm_d_conv       = 0
0.00.071.413 I print_info: ssm_d_inner      = 0
0.00.071.413 I print_info: ssm_d_state      = 0
0.00.071.414 I print_info: ssm_dt_rank      = 0
0.00.071.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.415 I print_info: model type       = 1.4B
0.00.071.415 I print_info: model params     = 1.41 B
0.00.071.416 I print_info: general.name     = 1.4B
0.00.071.419 I print_info: vocab type       = BPE
0.00.071.420 I print_info: n_vocab          = 50304
0.00.071.420 I print_info: n_merges         = 50009
0.00.071.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: LF token         = 187 'Ċ'
0.00.071.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.423 I print_info: max token length = 1024
0.00.071.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.283 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.347 I llama_context: constructing llama_context
0.00.104.352 I llama_context: n_seq_max     = 1
0.00.104.353 I llama_context: n_ctx         = 128
0.00.104.353 I llama_context: n_ctx_per_seq = 128
0.00.104.353 I llama_context: n_batch       = 128
0.00.104.354 I llama_context: n_ubatch      = 128
0.00.104.354 I llama_context: causal_attn   = 1
0.00.104.354 I llama_context: flash_attn    = 0
0.00.104.356 I llama_context: freq_base     = 10000.0
0.00.104.357 I llama_context: freq_scale    = 1
0.00.104.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.348 I llama_context: graph nodes  = 1063
0.00.117.348 I llama_context: graph splits = 1
0.00.117.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.926 I 
0.00.157.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.016 I perplexity: tokenizing the input ..
0.00.163.625 I perplexity: tokenization took 6.605 ms
0.00.163.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.938 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.372 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.405 I llama_perf_context_print:        load time =     156.63 ms
0.01.705.408 I llama_perf_context_print: prompt eval time =    1532.31 ms /   128 tokens (   11.97 ms per token,    83.53 tokens per second)
0.01.705.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.410 I llama_perf_context_print:       total time =    1548.49 ms /   129 tokens

real	0m1.741s
user	0m6.441s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.794 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q3_K - Medium
0.00.021.802 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.069.860 I load: token to piece cache size = 0.2984 MB
0.00.069.883 I print_info: arch             = gptneox
0.00.069.884 I print_info: vocab_only       = 0
0.00.069.885 I print_info: n_ctx_train      = 2048
0.00.069.885 I print_info: n_embd           = 2048
0.00.069.886 I print_info: n_layer          = 24
0.00.069.904 I print_info: n_head           = 16
0.00.069.909 I print_info: n_head_kv        = 16
0.00.069.909 I print_info: n_rot            = 32
0.00.069.910 I print_info: n_swa            = 0
0.00.069.911 I print_info: is_swa_any       = 0
0.00.069.911 I print_info: n_embd_head_k    = 128
0.00.069.912 I print_info: n_embd_head_v    = 128
0.00.069.913 I print_info: n_gqa            = 1
0.00.069.915 I print_info: n_embd_k_gqa     = 2048
0.00.069.917 I print_info: n_embd_v_gqa     = 2048
0.00.069.919 I print_info: f_norm_eps       = 1.0e-05
0.00.069.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.922 I print_info: f_logit_scale    = 0.0e+00
0.00.069.922 I print_info: f_attn_scale     = 0.0e+00
0.00.069.923 I print_info: n_ff             = 8192
0.00.069.924 I print_info: n_expert         = 0
0.00.069.925 I print_info: n_expert_used    = 0
0.00.069.925 I print_info: causal attn      = 1
0.00.069.926 I print_info: pooling type     = 0
0.00.069.926 I print_info: rope type        = 2
0.00.069.926 I print_info: rope scaling     = linear
0.00.069.928 I print_info: freq_base_train  = 10000.0
0.00.069.929 I print_info: freq_scale_train = 1
0.00.069.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.929 I print_info: rope_finetuned   = unknown
0.00.069.929 I print_info: ssm_d_conv       = 0
0.00.069.930 I print_info: ssm_d_inner      = 0
0.00.069.930 I print_info: ssm_d_state      = 0
0.00.069.931 I print_info: ssm_dt_rank      = 0
0.00.069.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.932 I print_info: model type       = 1.4B
0.00.069.933 I print_info: model params     = 1.41 B
0.00.069.933 I print_info: general.name     = 1.4B
0.00.069.937 I print_info: vocab type       = BPE
0.00.069.938 I print_info: n_vocab          = 50304
0.00.069.938 I print_info: n_merges         = 50009
0.00.069.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: LF token         = 187 'Ċ'
0.00.069.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: max token length = 1024
0.00.069.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.417 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.423 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.255 I llama_context: constructing llama_context
0.00.351.260 I llama_context: n_seq_max     = 1
0.00.351.260 I llama_context: n_ctx         = 2048
0.00.351.261 I llama_context: n_ctx_per_seq = 2048
0.00.351.261 I llama_context: n_batch       = 2048
0.00.351.261 I llama_context: n_ubatch      = 512
0.00.351.261 I llama_context: causal_attn   = 1
0.00.351.262 I llama_context: flash_attn    = 0
0.00.351.265 I llama_context: freq_base     = 10000.0
0.00.351.266 I llama_context: freq_scale    = 1
0.00.351.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.187 I llama_context: graph nodes  = 1063
0.00.440.187 I llama_context: graph splits = 1
0.00.440.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.028 I main: llama threadpool init, n_threads = 4
0.00.519.040 I 
0.00.519.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.110 I 
0.00.519.192 I sampler seed: 1234
0.00.519.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.217 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.422.544 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.422.548 I llama_perf_context_print:        load time =     517.42 ms
0.02.422.550 I llama_perf_context_print: prompt eval time =     100.75 ms /     7 tokens (   14.39 ms per token,    69.48 tokens per second)
0.02.422.551 I llama_perf_context_print:        eval time =    1793.21 ms /    63 runs   (   28.46 ms per token,    35.13 tokens per second)
0.02.422.552 I llama_perf_context_print:       total time =    1904.72 ms /    70 tokens

real	0m2.471s
user	0m8.058s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q3_K - Medium
0.00.021.874 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.559 I load: special tokens cache size = 25
0.00.070.446 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.473 I print_info: n_layer          = 24
0.00.070.493 I print_info: n_head           = 16
0.00.070.495 I print_info: n_head_kv        = 16
0.00.070.495 I print_info: n_rot            = 32
0.00.070.496 I print_info: n_swa            = 0
0.00.070.497 I print_info: is_swa_any       = 0
0.00.070.497 I print_info: n_embd_head_k    = 128
0.00.070.498 I print_info: n_embd_head_v    = 128
0.00.070.500 I print_info: n_gqa            = 1
0.00.070.501 I print_info: n_embd_k_gqa     = 2048
0.00.070.503 I print_info: n_embd_v_gqa     = 2048
0.00.070.505 I print_info: f_norm_eps       = 1.0e-05
0.00.070.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.507 I print_info: f_logit_scale    = 0.0e+00
0.00.070.507 I print_info: f_attn_scale     = 0.0e+00
0.00.070.508 I print_info: n_ff             = 8192
0.00.070.509 I print_info: n_expert         = 0
0.00.070.509 I print_info: n_expert_used    = 0
0.00.070.509 I print_info: causal attn      = 1
0.00.070.510 I print_info: pooling type     = 0
0.00.070.510 I print_info: rope type        = 2
0.00.070.510 I print_info: rope scaling     = linear
0.00.070.512 I print_info: freq_base_train  = 10000.0
0.00.070.512 I print_info: freq_scale_train = 1
0.00.070.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.513 I print_info: rope_finetuned   = unknown
0.00.070.513 I print_info: ssm_d_conv       = 0
0.00.070.514 I print_info: ssm_d_inner      = 0
0.00.070.514 I print_info: ssm_d_state      = 0
0.00.070.514 I print_info: ssm_dt_rank      = 0
0.00.070.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.515 I print_info: model type       = 1.4B
0.00.070.516 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.520 I print_info: vocab type       = BPE
0.00.070.521 I print_info: n_vocab          = 50304
0.00.070.521 I print_info: n_merges         = 50009
0.00.070.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: LF token         = 187 'Ċ'
0.00.070.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: max token length = 1024
0.00.070.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.844 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.855 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.870 I llama_context: constructing llama_context
0.00.356.876 I llama_context: n_seq_max     = 1
0.00.356.876 I llama_context: n_ctx         = 128
0.00.356.877 I llama_context: n_ctx_per_seq = 128
0.00.356.877 I llama_context: n_batch       = 128
0.00.356.877 I llama_context: n_ubatch      = 128
0.00.356.878 I llama_context: causal_attn   = 1
0.00.356.878 I llama_context: flash_attn    = 0
0.00.356.882 I llama_context: freq_base     = 10000.0
0.00.356.883 I llama_context: freq_scale    = 1
0.00.356.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.689 I llama_context: graph nodes  = 1063
0.00.369.690 I llama_context: graph splits = 1
0.00.369.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.992 I 
0.00.415.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.084 I perplexity: tokenizing the input ..
0.00.421.772 I perplexity: tokenization took 6.681 ms
0.00.421.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.639.990 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.647.122 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.647.157 I llama_perf_context_print:        load time =     414.69 ms
0.01.647.159 I llama_perf_context_print: prompt eval time =    1216.05 ms /   128 tokens (    9.50 ms per token,   105.26 tokens per second)
0.01.647.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.161 I llama_perf_context_print:       total time =    1232.18 ms /   129 tokens

real	0m1.690s
user	0m5.355s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_K - Medium
0.00.022.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.574 I load: special tokens cache size = 25
0.00.074.606 I load: token to piece cache size = 0.2984 MB
0.00.074.632 I print_info: arch             = gptneox
0.00.074.633 I print_info: vocab_only       = 0
0.00.074.633 I print_info: n_ctx_train      = 2048
0.00.074.634 I print_info: n_embd           = 2048
0.00.074.634 I print_info: n_layer          = 24
0.00.074.659 I print_info: n_head           = 16
0.00.074.665 I print_info: n_head_kv        = 16
0.00.074.666 I print_info: n_rot            = 32
0.00.074.667 I print_info: n_swa            = 0
0.00.074.668 I print_info: is_swa_any       = 0
0.00.074.669 I print_info: n_embd_head_k    = 128
0.00.074.669 I print_info: n_embd_head_v    = 128
0.00.074.671 I print_info: n_gqa            = 1
0.00.074.674 I print_info: n_embd_k_gqa     = 2048
0.00.074.676 I print_info: n_embd_v_gqa     = 2048
0.00.074.678 I print_info: f_norm_eps       = 1.0e-05
0.00.074.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.680 I print_info: f_logit_scale    = 0.0e+00
0.00.074.681 I print_info: f_attn_scale     = 0.0e+00
0.00.074.682 I print_info: n_ff             = 8192
0.00.074.682 I print_info: n_expert         = 0
0.00.074.683 I print_info: n_expert_used    = 0
0.00.074.683 I print_info: causal attn      = 1
0.00.074.684 I print_info: pooling type     = 0
0.00.074.684 I print_info: rope type        = 2
0.00.074.685 I print_info: rope scaling     = linear
0.00.074.688 I print_info: freq_base_train  = 10000.0
0.00.074.689 I print_info: freq_scale_train = 1
0.00.074.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.689 I print_info: rope_finetuned   = unknown
0.00.074.690 I print_info: ssm_d_conv       = 0
0.00.074.690 I print_info: ssm_d_inner      = 0
0.00.074.691 I print_info: ssm_d_state      = 0
0.00.074.694 I print_info: ssm_dt_rank      = 0
0.00.074.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.695 I print_info: model type       = 1.4B
0.00.074.696 I print_info: model params     = 1.41 B
0.00.074.697 I print_info: general.name     = 1.4B
0.00.074.700 I print_info: vocab type       = BPE
0.00.074.702 I print_info: n_vocab          = 50304
0.00.074.702 I print_info: n_merges         = 50009
0.00.074.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: LF token         = 187 'Ċ'
0.00.074.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: max token length = 1024
0.00.074.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.241 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.125.252 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.315 I llama_context: constructing llama_context
0.00.346.321 I llama_context: n_seq_max     = 1
0.00.346.321 I llama_context: n_ctx         = 2048
0.00.346.322 I llama_context: n_ctx_per_seq = 2048
0.00.346.322 I llama_context: n_batch       = 2048
0.00.346.322 I llama_context: n_ubatch      = 512
0.00.346.323 I llama_context: causal_attn   = 1
0.00.346.323 I llama_context: flash_attn    = 0
0.00.346.327 I llama_context: freq_base     = 10000.0
0.00.346.328 I llama_context: freq_scale    = 1
0.00.346.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.711 I llama_context: graph nodes  = 1063
0.00.436.712 I llama_context: graph splits = 1
0.00.436.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.734 I main: llama threadpool init, n_threads = 4
0.00.517.748 I 
0.00.517.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.818 I 
0.00.517.898 I sampler seed: 1234
0.00.517.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.909 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.583.718 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.583.722 I llama_perf_context_print:        load time =     516.11 ms
0.02.583.723 I llama_perf_context_print: prompt eval time =     109.59 ms /     7 tokens (   15.66 ms per token,    63.87 tokens per second)
0.02.583.725 I llama_perf_context_print:        eval time =    1946.62 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.583.725 I llama_perf_context_print:       total time =    2067.16 ms /    70 tokens

real	0m2.637s
user	0m8.728s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_K - Medium
0.00.022.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.733 I load: special tokens cache size = 25
0.00.071.658 I load: token to piece cache size = 0.2984 MB
0.00.071.679 I print_info: arch             = gptneox
0.00.071.680 I print_info: vocab_only       = 0
0.00.071.680 I print_info: n_ctx_train      = 2048
0.00.071.681 I print_info: n_embd           = 2048
0.00.071.681 I print_info: n_layer          = 24
0.00.071.702 I print_info: n_head           = 16
0.00.071.704 I print_info: n_head_kv        = 16
0.00.071.704 I print_info: n_rot            = 32
0.00.071.705 I print_info: n_swa            = 0
0.00.071.706 I print_info: is_swa_any       = 0
0.00.071.707 I print_info: n_embd_head_k    = 128
0.00.071.707 I print_info: n_embd_head_v    = 128
0.00.071.710 I print_info: n_gqa            = 1
0.00.071.716 I print_info: n_embd_k_gqa     = 2048
0.00.071.718 I print_info: n_embd_v_gqa     = 2048
0.00.071.719 I print_info: f_norm_eps       = 1.0e-05
0.00.071.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.721 I print_info: f_logit_scale    = 0.0e+00
0.00.071.722 I print_info: f_attn_scale     = 0.0e+00
0.00.071.723 I print_info: n_ff             = 8192
0.00.071.723 I print_info: n_expert         = 0
0.00.071.724 I print_info: n_expert_used    = 0
0.00.071.724 I print_info: causal attn      = 1
0.00.071.724 I print_info: pooling type     = 0
0.00.071.725 I print_info: rope type        = 2
0.00.071.725 I print_info: rope scaling     = linear
0.00.071.727 I print_info: freq_base_train  = 10000.0
0.00.071.728 I print_info: freq_scale_train = 1
0.00.071.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.728 I print_info: rope_finetuned   = unknown
0.00.071.729 I print_info: ssm_d_conv       = 0
0.00.071.729 I print_info: ssm_d_inner      = 0
0.00.071.730 I print_info: ssm_d_state      = 0
0.00.071.730 I print_info: ssm_dt_rank      = 0
0.00.071.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.732 I print_info: model type       = 1.4B
0.00.071.732 I print_info: model params     = 1.41 B
0.00.071.733 I print_info: general.name     = 1.4B
0.00.071.737 I print_info: vocab type       = BPE
0.00.071.738 I print_info: n_vocab          = 50304
0.00.071.738 I print_info: n_merges         = 50009
0.00.071.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.741 I print_info: LF token         = 187 'Ċ'
0.00.071.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.742 I print_info: max token length = 1024
0.00.071.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.916 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.925 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.623 I llama_context: constructing llama_context
0.00.345.628 I llama_context: n_seq_max     = 1
0.00.345.629 I llama_context: n_ctx         = 128
0.00.345.629 I llama_context: n_ctx_per_seq = 128
0.00.345.629 I llama_context: n_batch       = 128
0.00.345.629 I llama_context: n_ubatch      = 128
0.00.345.629 I llama_context: causal_attn   = 1
0.00.345.630 I llama_context: flash_attn    = 0
0.00.345.633 I llama_context: freq_base     = 10000.0
0.00.345.634 I llama_context: freq_scale    = 1
0.00.345.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.237 I llama_context: graph nodes  = 1063
0.00.359.237 I llama_context: graph splits = 1
0.00.359.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.124 I 
0.00.407.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.219 I perplexity: tokenizing the input ..
0.00.413.910 I perplexity: tokenization took 6.685 ms
0.00.413.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.741.659 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.748.560 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.748.595 I llama_perf_context_print:        load time =     406.80 ms
0.01.748.599 I llama_perf_context_print: prompt eval time =    1325.53 ms /   128 tokens (   10.36 ms per token,    96.56 tokens per second)
0.01.748.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.748.600 I llama_perf_context_print:       total time =    1341.49 ms /   129 tokens

real	0m1.795s
user	0m5.763s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.261 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q5_K - Medium
0.00.022.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.290 I load: special tokens cache size = 25
0.00.072.341 I load: token to piece cache size = 0.2984 MB
0.00.072.372 I print_info: arch             = gptneox
0.00.072.373 I print_info: vocab_only       = 0
0.00.072.374 I print_info: n_ctx_train      = 2048
0.00.072.374 I print_info: n_embd           = 2048
0.00.072.375 I print_info: n_layer          = 24
0.00.072.395 I print_info: n_head           = 16
0.00.072.399 I print_info: n_head_kv        = 16
0.00.072.399 I print_info: n_rot            = 32
0.00.072.400 I print_info: n_swa            = 0
0.00.072.401 I print_info: is_swa_any       = 0
0.00.072.402 I print_info: n_embd_head_k    = 128
0.00.072.402 I print_info: n_embd_head_v    = 128
0.00.072.404 I print_info: n_gqa            = 1
0.00.072.406 I print_info: n_embd_k_gqa     = 2048
0.00.072.408 I print_info: n_embd_v_gqa     = 2048
0.00.072.410 I print_info: f_norm_eps       = 1.0e-05
0.00.072.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.412 I print_info: f_logit_scale    = 0.0e+00
0.00.072.413 I print_info: f_attn_scale     = 0.0e+00
0.00.072.414 I print_info: n_ff             = 8192
0.00.072.414 I print_info: n_expert         = 0
0.00.072.415 I print_info: n_expert_used    = 0
0.00.072.416 I print_info: causal attn      = 1
0.00.072.416 I print_info: pooling type     = 0
0.00.072.416 I print_info: rope type        = 2
0.00.072.417 I print_info: rope scaling     = linear
0.00.072.418 I print_info: freq_base_train  = 10000.0
0.00.072.419 I print_info: freq_scale_train = 1
0.00.072.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.422 I print_info: rope_finetuned   = unknown
0.00.072.422 I print_info: ssm_d_conv       = 0
0.00.072.422 I print_info: ssm_d_inner      = 0
0.00.072.423 I print_info: ssm_d_state      = 0
0.00.072.423 I print_info: ssm_dt_rank      = 0
0.00.072.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.424 I print_info: model type       = 1.4B
0.00.072.425 I print_info: model params     = 1.41 B
0.00.072.425 I print_info: general.name     = 1.4B
0.00.072.429 I print_info: vocab type       = BPE
0.00.072.430 I print_info: n_vocab          = 50304
0.00.072.430 I print_info: n_merges         = 50009
0.00.072.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: LF token         = 187 'Ċ'
0.00.072.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.435 I print_info: max token length = 1024
0.00.072.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.248 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.284 I llama_context: constructing llama_context
0.00.131.289 I llama_context: n_seq_max     = 1
0.00.131.289 I llama_context: n_ctx         = 2048
0.00.131.289 I llama_context: n_ctx_per_seq = 2048
0.00.131.290 I llama_context: n_batch       = 2048
0.00.131.290 I llama_context: n_ubatch      = 512
0.00.131.291 I llama_context: causal_attn   = 1
0.00.131.291 I llama_context: flash_attn    = 0
0.00.131.293 I llama_context: freq_base     = 10000.0
0.00.131.294 I llama_context: freq_scale    = 1
0.00.131.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.498 I llama_context: graph nodes  = 1063
0.00.221.498 I llama_context: graph splits = 1
0.00.221.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.152 I main: llama threadpool init, n_threads = 4
0.00.315.165 I 
0.00.315.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.236 I 
0.00.315.317 I sampler seed: 1234
0.00.315.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.335 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.640.313 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.640.316 I llama_perf_context_print:        load time =     313.55 ms
0.02.640.318 I llama_perf_context_print: prompt eval time =     123.14 ms /     7 tokens (   17.59 ms per token,    56.85 tokens per second)
0.02.640.319 I llama_perf_context_print:        eval time =    2192.65 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.640.319 I llama_perf_context_print:       total time =    2326.35 ms /    70 tokens

real	0m2.696s
user	0m9.674s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q5_K - Medium
0.00.022.165 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.965 I load: special tokens cache size = 25
0.00.073.975 I load: token to piece cache size = 0.2984 MB
0.00.074.003 I print_info: arch             = gptneox
0.00.074.004 I print_info: vocab_only       = 0
0.00.074.005 I print_info: n_ctx_train      = 2048
0.00.074.005 I print_info: n_embd           = 2048
0.00.074.005 I print_info: n_layer          = 24
0.00.074.028 I print_info: n_head           = 16
0.00.074.033 I print_info: n_head_kv        = 16
0.00.074.033 I print_info: n_rot            = 32
0.00.074.034 I print_info: n_swa            = 0
0.00.074.035 I print_info: is_swa_any       = 0
0.00.074.035 I print_info: n_embd_head_k    = 128
0.00.074.036 I print_info: n_embd_head_v    = 128
0.00.074.037 I print_info: n_gqa            = 1
0.00.074.039 I print_info: n_embd_k_gqa     = 2048
0.00.074.041 I print_info: n_embd_v_gqa     = 2048
0.00.074.043 I print_info: f_norm_eps       = 1.0e-05
0.00.074.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.046 I print_info: f_logit_scale    = 0.0e+00
0.00.074.046 I print_info: f_attn_scale     = 0.0e+00
0.00.074.047 I print_info: n_ff             = 8192
0.00.074.048 I print_info: n_expert         = 0
0.00.074.049 I print_info: n_expert_used    = 0
0.00.074.049 I print_info: causal attn      = 1
0.00.074.050 I print_info: pooling type     = 0
0.00.074.050 I print_info: rope type        = 2
0.00.074.050 I print_info: rope scaling     = linear
0.00.074.054 I print_info: freq_base_train  = 10000.0
0.00.074.055 I print_info: freq_scale_train = 1
0.00.074.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.055 I print_info: rope_finetuned   = unknown
0.00.074.056 I print_info: ssm_d_conv       = 0
0.00.074.056 I print_info: ssm_d_inner      = 0
0.00.074.056 I print_info: ssm_d_state      = 0
0.00.074.057 I print_info: ssm_dt_rank      = 0
0.00.074.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.058 I print_info: model type       = 1.4B
0.00.074.059 I print_info: model params     = 1.41 B
0.00.074.059 I print_info: general.name     = 1.4B
0.00.074.063 I print_info: vocab type       = BPE
0.00.074.064 I print_info: n_vocab          = 50304
0.00.074.064 I print_info: n_merges         = 50009
0.00.074.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: LF token         = 187 'Ċ'
0.00.074.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: max token length = 1024
0.00.074.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.174 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.241 I llama_context: constructing llama_context
0.00.135.246 I llama_context: n_seq_max     = 1
0.00.135.247 I llama_context: n_ctx         = 128
0.00.135.247 I llama_context: n_ctx_per_seq = 128
0.00.135.247 I llama_context: n_batch       = 128
0.00.135.248 I llama_context: n_ubatch      = 128
0.00.135.248 I llama_context: causal_attn   = 1
0.00.135.248 I llama_context: flash_attn    = 0
0.00.135.251 I llama_context: freq_base     = 10000.0
0.00.135.251 I llama_context: freq_scale    = 1
0.00.135.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.365 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.754 I llama_context: graph nodes  = 1063
0.00.148.755 I llama_context: graph splits = 1
0.00.148.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.566 I 
0.00.212.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.657 I perplexity: tokenizing the input ..
0.00.219.264 I perplexity: tokenization took 6.602 ms
0.00.219.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.649 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.230.545 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.230.589 I llama_perf_context_print:        load time =     212.23 ms
0.02.230.594 I llama_perf_context_print: prompt eval time =    2002.31 ms /   128 tokens (   15.64 ms per token,    63.93 tokens per second)
0.02.230.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.598 I llama_perf_context_print:       total time =    2018.04 ms /   129 tokens

real	0m2.281s
user	0m8.390s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q6_K
0.00.022.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.438 I load: special tokens cache size = 25
0.00.071.431 I load: token to piece cache size = 0.2984 MB
0.00.071.457 I print_info: arch             = gptneox
0.00.071.458 I print_info: vocab_only       = 0
0.00.071.459 I print_info: n_ctx_train      = 2048
0.00.071.459 I print_info: n_embd           = 2048
0.00.071.460 I print_info: n_layer          = 24
0.00.071.478 I print_info: n_head           = 16
0.00.071.480 I print_info: n_head_kv        = 16
0.00.071.481 I print_info: n_rot            = 32
0.00.071.481 I print_info: n_swa            = 0
0.00.071.482 I print_info: is_swa_any       = 0
0.00.071.483 I print_info: n_embd_head_k    = 128
0.00.071.483 I print_info: n_embd_head_v    = 128
0.00.071.485 I print_info: n_gqa            = 1
0.00.071.487 I print_info: n_embd_k_gqa     = 2048
0.00.071.488 I print_info: n_embd_v_gqa     = 2048
0.00.071.490 I print_info: f_norm_eps       = 1.0e-05
0.00.071.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.491 I print_info: f_logit_scale    = 0.0e+00
0.00.071.491 I print_info: f_attn_scale     = 0.0e+00
0.00.071.493 I print_info: n_ff             = 8192
0.00.071.493 I print_info: n_expert         = 0
0.00.071.493 I print_info: n_expert_used    = 0
0.00.071.494 I print_info: causal attn      = 1
0.00.071.494 I print_info: pooling type     = 0
0.00.071.494 I print_info: rope type        = 2
0.00.071.495 I print_info: rope scaling     = linear
0.00.071.496 I print_info: freq_base_train  = 10000.0
0.00.071.497 I print_info: freq_scale_train = 1
0.00.071.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.497 I print_info: rope_finetuned   = unknown
0.00.071.497 I print_info: ssm_d_conv       = 0
0.00.071.497 I print_info: ssm_d_inner      = 0
0.00.071.498 I print_info: ssm_d_state      = 0
0.00.071.498 I print_info: ssm_dt_rank      = 0
0.00.071.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.499 I print_info: model type       = 1.4B
0.00.071.499 I print_info: model params     = 1.41 B
0.00.071.500 I print_info: general.name     = 1.4B
0.00.071.504 I print_info: vocab type       = BPE
0.00.071.504 I print_info: n_vocab          = 50304
0.00.071.505 I print_info: n_merges         = 50009
0.00.071.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: LF token         = 187 'Ċ'
0.00.071.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: max token length = 1024
0.00.071.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.688 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.755 I llama_context: constructing llama_context
0.00.135.761 I llama_context: n_seq_max     = 1
0.00.135.761 I llama_context: n_ctx         = 2048
0.00.135.762 I llama_context: n_ctx_per_seq = 2048
0.00.135.762 I llama_context: n_batch       = 2048
0.00.135.763 I llama_context: n_ubatch      = 512
0.00.135.763 I llama_context: causal_attn   = 1
0.00.135.763 I llama_context: flash_attn    = 0
0.00.135.765 I llama_context: freq_base     = 10000.0
0.00.135.766 I llama_context: freq_scale    = 1
0.00.135.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.374 I llama_context: graph nodes  = 1063
0.00.224.374 I llama_context: graph splits = 1
0.00.224.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.986 I main: llama threadpool init, n_threads = 4
0.00.321.999 I 
0.00.322.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.070 I 
0.00.322.152 I sampler seed: 1234
0.00.322.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.166 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.772.961 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.772.965 I llama_perf_context_print:        load time =     320.37 ms
0.02.772.969 I llama_perf_context_print: prompt eval time =     115.44 ms /     7 tokens (   16.49 ms per token,    60.64 tokens per second)
0.02.772.971 I llama_perf_context_print:        eval time =    2325.80 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.772.972 I llama_perf_context_print:       total time =    2452.17 ms /    70 tokens

real	0m2.835s
user	0m10.199s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q6_K
0.00.021.887 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.855 I load: special tokens cache size = 25
0.00.069.775 I load: token to piece cache size = 0.2984 MB
0.00.069.794 I print_info: arch             = gptneox
0.00.069.795 I print_info: vocab_only       = 0
0.00.069.796 I print_info: n_ctx_train      = 2048
0.00.069.796 I print_info: n_embd           = 2048
0.00.069.797 I print_info: n_layer          = 24
0.00.069.814 I print_info: n_head           = 16
0.00.069.816 I print_info: n_head_kv        = 16
0.00.069.816 I print_info: n_rot            = 32
0.00.069.817 I print_info: n_swa            = 0
0.00.069.818 I print_info: is_swa_any       = 0
0.00.069.818 I print_info: n_embd_head_k    = 128
0.00.069.819 I print_info: n_embd_head_v    = 128
0.00.069.821 I print_info: n_gqa            = 1
0.00.069.822 I print_info: n_embd_k_gqa     = 2048
0.00.069.824 I print_info: n_embd_v_gqa     = 2048
0.00.069.825 I print_info: f_norm_eps       = 1.0e-05
0.00.069.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.828 I print_info: f_logit_scale    = 0.0e+00
0.00.069.828 I print_info: f_attn_scale     = 0.0e+00
0.00.069.829 I print_info: n_ff             = 8192
0.00.069.829 I print_info: n_expert         = 0
0.00.069.830 I print_info: n_expert_used    = 0
0.00.069.830 I print_info: causal attn      = 1
0.00.069.831 I print_info: pooling type     = 0
0.00.069.831 I print_info: rope type        = 2
0.00.069.832 I print_info: rope scaling     = linear
0.00.069.833 I print_info: freq_base_train  = 10000.0
0.00.069.834 I print_info: freq_scale_train = 1
0.00.069.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.839 I print_info: rope_finetuned   = unknown
0.00.069.839 I print_info: ssm_d_conv       = 0
0.00.069.840 I print_info: ssm_d_inner      = 0
0.00.069.840 I print_info: ssm_d_state      = 0
0.00.069.840 I print_info: ssm_dt_rank      = 0
0.00.069.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.841 I print_info: model type       = 1.4B
0.00.069.842 I print_info: model params     = 1.41 B
0.00.069.843 I print_info: general.name     = 1.4B
0.00.069.846 I print_info: vocab type       = BPE
0.00.069.847 I print_info: n_vocab          = 50304
0.00.069.848 I print_info: n_merges         = 50009
0.00.069.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: LF token         = 187 'Ċ'
0.00.069.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: max token length = 1024
0.00.069.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.257 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.267 I llama_context: constructing llama_context
0.00.135.273 I llama_context: n_seq_max     = 1
0.00.135.273 I llama_context: n_ctx         = 128
0.00.135.273 I llama_context: n_ctx_per_seq = 128
0.00.135.274 I llama_context: n_batch       = 128
0.00.135.274 I llama_context: n_ubatch      = 128
0.00.135.274 I llama_context: causal_attn   = 1
0.00.135.275 I llama_context: flash_attn    = 0
0.00.135.276 I llama_context: freq_base     = 10000.0
0.00.135.277 I llama_context: freq_scale    = 1
0.00.135.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.688 I llama_context: graph nodes  = 1063
0.00.148.689 I llama_context: graph splits = 1
0.00.148.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.447 I 
0.00.209.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.536 I perplexity: tokenizing the input ..
0.00.216.186 I perplexity: tokenization took 6.645 ms
0.00.216.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.360 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.181 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.216 I llama_perf_context_print:        load time =     209.15 ms
0.02.034.217 I llama_perf_context_print: prompt eval time =    1809.37 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.034.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.219 I llama_perf_context_print:       total time =    1824.78 ms /   129 tokens

real	0m2.087s
user	0m7.605s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q4_0
0.00.022.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.888 I load: special tokens cache size = 25
0.00.071.873 I load: token to piece cache size = 0.2984 MB
0.00.071.899 I print_info: arch             = gptneox
0.00.071.900 I print_info: vocab_only       = 0
0.00.071.900 I print_info: n_ctx_train      = 2048
0.00.071.901 I print_info: n_embd           = 2048
0.00.071.901 I print_info: n_layer          = 24
0.00.071.921 I print_info: n_head           = 16
0.00.071.923 I print_info: n_head_kv        = 16
0.00.071.923 I print_info: n_rot            = 32
0.00.071.924 I print_info: n_swa            = 0
0.00.071.925 I print_info: is_swa_any       = 0
0.00.071.925 I print_info: n_embd_head_k    = 128
0.00.071.926 I print_info: n_embd_head_v    = 128
0.00.071.927 I print_info: n_gqa            = 1
0.00.071.929 I print_info: n_embd_k_gqa     = 2048
0.00.071.931 I print_info: n_embd_v_gqa     = 2048
0.00.071.932 I print_info: f_norm_eps       = 1.0e-05
0.00.071.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.934 I print_info: f_logit_scale    = 0.0e+00
0.00.071.935 I print_info: f_attn_scale     = 0.0e+00
0.00.071.936 I print_info: n_ff             = 8192
0.00.071.936 I print_info: n_expert         = 0
0.00.071.936 I print_info: n_expert_used    = 0
0.00.071.937 I print_info: causal attn      = 1
0.00.071.937 I print_info: pooling type     = 0
0.00.071.937 I print_info: rope type        = 2
0.00.071.937 I print_info: rope scaling     = linear
0.00.071.939 I print_info: freq_base_train  = 10000.0
0.00.071.939 I print_info: freq_scale_train = 1
0.00.071.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.940 I print_info: rope_finetuned   = unknown
0.00.071.940 I print_info: ssm_d_conv       = 0
0.00.071.941 I print_info: ssm_d_inner      = 0
0.00.071.941 I print_info: ssm_d_state      = 0
0.00.071.941 I print_info: ssm_dt_rank      = 0
0.00.071.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.942 I print_info: model type       = 1.4B
0.00.071.943 I print_info: model params     = 1.41 B
0.00.071.943 I print_info: general.name     = 1.4B
0.00.071.946 I print_info: vocab type       = BPE
0.00.071.947 I print_info: n_vocab          = 50304
0.00.071.947 I print_info: n_merges         = 50009
0.00.071.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: LF token         = 187 'Ċ'
0.00.071.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: max token length = 1024
0.00.071.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.632 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.641 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.159 I llama_context: constructing llama_context
0.00.435.164 I llama_context: n_seq_max     = 1
0.00.435.165 I llama_context: n_ctx         = 2048
0.00.435.165 I llama_context: n_ctx_per_seq = 2048
0.00.435.166 I llama_context: n_batch       = 2048
0.00.435.166 I llama_context: n_ubatch      = 512
0.00.435.166 I llama_context: causal_attn   = 1
0.00.435.167 I llama_context: flash_attn    = 0
0.00.435.170 I llama_context: freq_base     = 10000.0
0.00.435.171 I llama_context: freq_scale    = 1
0.00.435.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.520 I llama_context: graph nodes  = 1063
0.00.522.521 I llama_context: graph splits = 1
0.00.522.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.195.035 I llama_context: constructing llama_context
0.01.195.045 I llama_context: n_seq_max     = 1
0.01.195.046 I llama_context: n_ctx         = 2048
0.01.195.046 I llama_context: n_ctx_per_seq = 2048
0.01.195.046 I llama_context: n_batch       = 2048
0.01.195.047 I llama_context: n_ubatch      = 512
0.01.195.047 I llama_context: causal_attn   = 1
0.01.195.047 I llama_context: flash_attn    = 0
0.01.195.052 I llama_context: freq_base     = 10000.0
0.01.195.052 I llama_context: freq_scale    = 1
0.01.195.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.277.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.284.666 I llama_context: graph nodes  = 1063
0.01.284.666 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.863.177 I llama_context: constructing llama_context
0.01.863.187 I llama_context: n_seq_max     = 1
0.01.863.187 I llama_context: n_ctx         = 2048
0.01.863.188 I llama_context: n_ctx_per_seq = 2048
0.01.863.188 I llama_context: n_batch       = 2048
0.01.863.188 I llama_context: n_ubatch      = 512
0.01.863.189 I llama_context: causal_attn   = 1
0.01.863.189 I llama_context: flash_attn    = 0
0.01.863.193 I llama_context: freq_base     = 10000.0
0.01.863.193 I llama_context: freq_scale    = 1
0.01.863.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.863.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.943.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.951.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.951.152 I llama_context: graph nodes  = 1063
0.01.951.152 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.622s
user	0m7.209s
sys	0m0.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5606 (292c4e7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_0
0.00.021.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.083 I load: special tokens cache size = 25
0.00.069.042 I load: token to piece cache size = 0.2984 MB
0.00.069.060 I print_info: arch             = gptneox
0.00.069.060 I print_info: vocab_only       = 0
0.00.069.061 I print_info: n_ctx_train      = 2048
0.00.069.061 I print_info: n_embd           = 2048
0.00.069.061 I print_info: n_layer          = 24
0.00.069.078 I print_info: n_head           = 16
0.00.069.081 I print_info: n_head_kv        = 16
0.00.069.081 I print_info: n_rot            = 32
0.00.069.081 I print_info: n_swa            = 0
0.00.069.083 I print_info: is_swa_any       = 0
0.00.069.083 I print_info: n_embd_head_k    = 128
0.00.069.083 I print_info: n_embd_head_v    = 128
0.00.069.086 I print_info: n_gqa            = 1
0.00.069.087 I print_info: n_embd_k_gqa     = 2048
0.00.069.089 I print_info: n_embd_v_gqa     = 2048
0.00.069.090 I print_info: f_norm_eps       = 1.0e-05
0.00.069.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.092 I print_info: f_logit_scale    = 0.0e+00
0.00.069.092 I print_info: f_attn_scale     = 0.0e+00
0.00.069.094 I print_info: n_ff             = 8192
0.00.069.094 I print_info: n_expert         = 0
0.00.069.094 I print_info: n_expert_used    = 0
0.00.069.095 I print_info: causal attn      = 1
0.00.069.095 I print_info: pooling type     = 0
0.00.069.095 I print_info: rope type        = 2
0.00.069.095 I print_info: rope scaling     = linear
0.00.069.097 I print_info: freq_base_train  = 10000.0
0.00.069.097 I print_info: freq_scale_train = 1
0.00.069.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.098 I print_info: rope_finetuned   = unknown
0.00.069.099 I print_info: ssm_d_conv       = 0
0.00.069.099 I print_info: ssm_d_inner      = 0
0.00.069.099 I print_info: ssm_d_state      = 0
0.00.069.100 I print_info: ssm_dt_rank      = 0
0.00.069.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.101 I print_info: model type       = 1.4B
0.00.069.101 I print_info: model params     = 1.41 B
0.00.069.102 I print_info: general.name     = 1.4B
0.00.069.105 I print_info: vocab type       = BPE
0.00.069.106 I print_info: n_vocab          = 50304
0.00.069.106 I print_info: n_merges         = 50009
0.00.069.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: LF token         = 187 'Ċ'
0.00.069.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: max token length = 1024
0.00.069.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.602 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.609 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.612 I llama_context: constructing llama_context
0.00.448.617 I llama_context: n_seq_max     = 1
0.00.448.617 I llama_context: n_ctx         = 2048
0.00.448.618 I llama_context: n_ctx_per_seq = 2048
0.00.448.618 I llama_context: n_batch       = 2048
0.00.448.618 I llama_context: n_ubatch      = 512
0.00.448.619 I llama_context: causal_attn   = 1
0.00.448.619 I llama_context: flash_attn    = 1
0.00.448.622 I llama_context: freq_base     = 10000.0
0.00.448.623 I llama_context: freq_scale    = 1
0.00.448.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.862 I llama_context: graph nodes  = 968
0.00.537.863 I llama_context: graph splits = 1
0.00.537.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.134.620 I llama_context: constructing llama_context
0.01.134.630 I llama_context: n_seq_max     = 1
0.01.134.631 I llama_context: n_ctx         = 2048
0.01.134.631 I llama_context: n_ctx_per_seq = 2048
0.01.134.632 I llama_context: n_batch       = 2048
0.01.134.632 I llama_context: n_ubatch      = 512
0.01.134.633 I llama_context: causal_attn   = 1
0.01.134.633 I llama_context: flash_attn    = 1
0.01.134.637 I llama_context: freq_base     = 10000.0
0.01.134.637 I llama_context: freq_scale    = 1
0.01.134.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.212.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.491 I llama_context: graph nodes  = 968
0.01.219.492 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.685 I llama_context: constructing llama_context
0.01.745.693 I llama_context: n_seq_max     = 1
0.01.745.694 I llama_context: n_ctx         = 2048
0.01.745.694 I llama_context: n_ctx_per_seq = 2048
0.01.745.695 I llama_context: n_batch       = 2048
0.01.745.695 I llama_context: n_ubatch      = 512
0.01.745.695 I llama_context: causal_attn   = 1
0.01.745.696 I llama_context: flash_attn    = 1
0.01.745.699 I llama_context: freq_base     = 10000.0
0.01.745.700 I llama_context: freq_scale    = 1
0.01.745.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.822.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.828.802 I llama_context: graph nodes  = 968
0.01.828.803 I llama_context: graph splits = 1
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

real	0m2.418s
user	0m6.471s
sys	0m0.412s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.45 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.96 sec*proc (2 tests)

Total Test time (real) =   0.96 sec
0.76user 0.26system 0:01.03elapsed 99%CPU (0avgtext+0avgdata 2918236maxresident)k
0inputs+56outputs (0major+59066minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.09 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.24user 0.25system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2913020maxresident)k
0inputs+56outputs (0major+59341minor)pagefaults 0swaps
```
