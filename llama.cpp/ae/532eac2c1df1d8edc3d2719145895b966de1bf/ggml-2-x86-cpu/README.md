## Summary

- status:  SUCCESS ✅
- runtime: 15:20.42
- date:    Mon Aug 18 06:11:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae532eac2c1df1d8edc3d2719145895b966de1bf
- author:  Jeff Bolz
```
vulkan: disable spirv-opt for bfloat16 shaders (#15352)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.38 sec*proc (35 tests)

Total Test time (real) =  82.40 sec

real	1m22.466s
user	1m56.774s
sys	0m2.045s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.43 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.20 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.95 sec*proc (36 tests)

Total Test time (real) =  28.96 sec

real	0m29.030s
user	0m31.661s
sys	0m1.854s
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
0.00.000.169 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.174 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.159 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.183 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.184 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.185 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.188 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.189 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.206 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.207 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.207 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.208 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.209 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.102 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.106 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.107 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.108 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.110 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.110 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.112 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type  f16:   73 tensors
0.00.008.114 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = F16
0.00.008.116 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.282 I load: printing all EOG tokens:
0.00.023.282 I load:   - 102 ('[SEP]')
0.00.023.332 I load: special tokens cache size = 5
0.00.026.087 I load: token to piece cache size = 0.2032 MB
0.00.026.100 I print_info: arch             = bert
0.00.026.101 I print_info: vocab_only       = 0
0.00.026.101 I print_info: n_ctx_train      = 512
0.00.026.101 I print_info: n_embd           = 384
0.00.026.101 I print_info: n_layer          = 12
0.00.026.116 I print_info: n_head           = 12
0.00.026.120 I print_info: n_head_kv        = 12
0.00.026.120 I print_info: n_rot            = 32
0.00.026.120 I print_info: n_swa            = 0
0.00.026.121 I print_info: is_swa_any       = 0
0.00.026.122 I print_info: n_embd_head_k    = 32
0.00.026.122 I print_info: n_embd_head_v    = 32
0.00.026.123 I print_info: n_gqa            = 1
0.00.026.124 I print_info: n_embd_k_gqa     = 384
0.00.026.126 I print_info: n_embd_v_gqa     = 384
0.00.026.127 I print_info: f_norm_eps       = 1.0e-12
0.00.026.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.128 I print_info: f_logit_scale    = 0.0e+00
0.00.026.129 I print_info: f_attn_scale     = 0.0e+00
0.00.026.130 I print_info: n_ff             = 1536
0.00.026.130 I print_info: n_expert         = 0
0.00.026.131 I print_info: n_expert_used    = 0
0.00.026.131 I print_info: causal attn      = 0
0.00.026.131 I print_info: pooling type     = 2
0.00.026.132 I print_info: rope type        = 2
0.00.026.132 I print_info: rope scaling     = linear
0.00.026.133 I print_info: freq_base_train  = 10000.0
0.00.026.134 I print_info: freq_scale_train = 1
0.00.026.134 I print_info: n_ctx_orig_yarn  = 512
0.00.026.134 I print_info: rope_finetuned   = unknown
0.00.026.134 I print_info: n_cls_out        = 1
0.00.026.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.139 I print_info: model type       = 33M
0.00.026.139 I print_info: model params     = 33.21 M
0.00.026.140 I print_info: general.name     = Bge Small
0.00.026.142 I print_info: vocab type       = WPM
0.00.026.145 I print_info: n_vocab          = 30522
0.00.026.145 I print_info: n_merges         = 0
0.00.026.146 I print_info: BOS token        = 101 '[CLS]'
0.00.026.146 I print_info: EOS token        = 102 '[SEP]'
0.00.026.146 I print_info: UNK token        = 100 '[UNK]'
0.00.026.147 I print_info: SEP token        = 102 '[SEP]'
0.00.026.147 I print_info: PAD token        = 0 '[PAD]'
0.00.026.148 I print_info: MASK token       = 103 '[MASK]'
0.00.026.148 I print_info: LF token         = 0 '[PAD]'
0.00.026.149 I print_info: EOG token        = 102 '[SEP]'
0.00.026.149 I print_info: max token length = 21
0.00.026.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.727 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.215 I llama_context: constructing llama_context
0.00.031.219 I llama_context: n_seq_max     = 1
0.00.031.220 I llama_context: n_ctx         = 512
0.00.031.220 I llama_context: n_ctx_per_seq = 512
0.00.031.220 I llama_context: n_batch       = 2048
0.00.031.221 I llama_context: n_ubatch      = 2048
0.00.031.221 I llama_context: causal_attn   = 0
0.00.031.221 I llama_context: flash_attn    = 0
0.00.031.221 I llama_context: kv_unified    = true
0.00.031.223 I llama_context: freq_base     = 10000.0
0.00.031.223 I llama_context: freq_scale    = 1
0.00.031.239 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.837 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.848 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.713 I 
0.00.034.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.978 I llama_perf_context_print:        load time =      34.47 ms
0.00.040.980 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1921.84 tokens per second)
0.00.040.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.982 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens
0.00.040.983 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.279 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.305 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.326 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.223 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.224 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.226 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.227 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.229 I llama_model_loader: - type  f32:  124 tensors
0.00.008.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.231 I print_info: file format = GGUF V3 (latest)
0.00.008.231 I print_info: file type   = Q8_0
0.00.008.234 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.461 I load: printing all EOG tokens:
0.00.023.461 I load:   - 102 ('[SEP]')
0.00.023.513 I load: special tokens cache size = 5
0.00.026.244 I load: token to piece cache size = 0.2032 MB
0.00.026.257 I print_info: arch             = bert
0.00.026.258 I print_info: vocab_only       = 0
0.00.026.258 I print_info: n_ctx_train      = 512
0.00.026.259 I print_info: n_embd           = 384
0.00.026.259 I print_info: n_layer          = 12
0.00.026.272 I print_info: n_head           = 12
0.00.026.276 I print_info: n_head_kv        = 12
0.00.026.276 I print_info: n_rot            = 32
0.00.026.277 I print_info: n_swa            = 0
0.00.026.278 I print_info: is_swa_any       = 0
0.00.026.278 I print_info: n_embd_head_k    = 32
0.00.026.278 I print_info: n_embd_head_v    = 32
0.00.026.280 I print_info: n_gqa            = 1
0.00.026.281 I print_info: n_embd_k_gqa     = 384
0.00.026.283 I print_info: n_embd_v_gqa     = 384
0.00.026.284 I print_info: f_norm_eps       = 1.0e-12
0.00.026.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.285 I print_info: f_logit_scale    = 0.0e+00
0.00.026.286 I print_info: f_attn_scale     = 0.0e+00
0.00.026.287 I print_info: n_ff             = 1536
0.00.026.287 I print_info: n_expert         = 0
0.00.026.288 I print_info: n_expert_used    = 0
0.00.026.289 I print_info: causal attn      = 0
0.00.026.289 I print_info: pooling type     = 2
0.00.026.289 I print_info: rope type        = 2
0.00.026.290 I print_info: rope scaling     = linear
0.00.026.291 I print_info: freq_base_train  = 10000.0
0.00.026.291 I print_info: freq_scale_train = 1
0.00.026.291 I print_info: n_ctx_orig_yarn  = 512
0.00.026.292 I print_info: rope_finetuned   = unknown
0.00.026.292 I print_info: n_cls_out        = 1
0.00.026.293 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.293 I print_info: model type       = 33M
0.00.026.294 I print_info: model params     = 33.21 M
0.00.026.295 I print_info: general.name     = Bge Small
0.00.026.297 I print_info: vocab type       = WPM
0.00.026.298 I print_info: n_vocab          = 30522
0.00.026.298 I print_info: n_merges         = 0
0.00.026.299 I print_info: BOS token        = 101 '[CLS]'
0.00.026.299 I print_info: EOS token        = 102 '[SEP]'
0.00.026.299 I print_info: UNK token        = 100 '[UNK]'
0.00.026.299 I print_info: SEP token        = 102 '[SEP]'
0.00.026.300 I print_info: PAD token        = 0 '[PAD]'
0.00.026.301 I print_info: MASK token       = 103 '[MASK]'
0.00.026.301 I print_info: LF token         = 0 '[PAD]'
0.00.026.302 I print_info: EOG token        = 102 '[SEP]'
0.00.026.302 I print_info: max token length = 21
0.00.026.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.353 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.865 I llama_context: constructing llama_context
0.00.029.870 I llama_context: n_seq_max     = 1
0.00.029.870 I llama_context: n_ctx         = 512
0.00.029.870 I llama_context: n_ctx_per_seq = 512
0.00.029.871 I llama_context: n_batch       = 2048
0.00.029.871 I llama_context: n_ubatch      = 2048
0.00.029.871 I llama_context: causal_attn   = 0
0.00.029.871 I llama_context: flash_attn    = 0
0.00.029.872 I llama_context: kv_unified    = true
0.00.029.873 I llama_context: freq_base     = 10000.0
0.00.029.874 I llama_context: freq_scale    = 1
0.00.029.890 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.532 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.542 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.879 I 
0.00.032.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.063 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.504 I llama_perf_context_print:        load time =      32.65 ms
0.00.037.509 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2930.64 tokens per second)
0.00.037.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.511 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.037.512 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.065s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.400 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.427 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.429 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.429 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.430 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.430 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.439 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.440 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.778 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.493 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.498 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.500 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.500 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.501 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.501 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.502 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.502 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.504 I llama_model_loader: - type  f32:   40 tensors
0.00.020.504 I llama_model_loader: - type  f16:   26 tensors
0.00.020.506 I print_info: file format = GGUF V3 (latest)
0.00.020.506 I print_info: file type   = F16
0.00.020.509 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.366 W load: empty token at index 5
0.00.038.634 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.283 I load: printing all EOG tokens:
0.00.061.283 I load:   - 2 ('</s>')
0.00.061.405 I load: special tokens cache size = 5
0.00.427.142 I load: token to piece cache size = 1.5060 MB
0.00.427.166 I print_info: arch             = jina-bert-v2
0.00.427.167 I print_info: vocab_only       = 0
0.00.427.168 I print_info: n_ctx_train      = 8192
0.00.427.168 I print_info: n_embd           = 384
0.00.427.168 I print_info: n_layer          = 4
0.00.427.187 I print_info: n_head           = 12
0.00.427.189 I print_info: n_head_kv        = 12
0.00.427.189 I print_info: n_rot            = 32
0.00.427.190 I print_info: n_swa            = 0
0.00.427.191 I print_info: is_swa_any       = 0
0.00.427.191 I print_info: n_embd_head_k    = 32
0.00.427.192 I print_info: n_embd_head_v    = 32
0.00.427.193 I print_info: n_gqa            = 1
0.00.427.195 I print_info: n_embd_k_gqa     = 384
0.00.427.196 I print_info: n_embd_v_gqa     = 384
0.00.427.198 I print_info: f_norm_eps       = 1.0e-12
0.00.427.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.200 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.200 I print_info: f_logit_scale    = 0.0e+00
0.00.427.201 I print_info: f_attn_scale     = 0.0e+00
0.00.427.203 I print_info: n_ff             = 1536
0.00.427.203 I print_info: n_expert         = 0
0.00.427.203 I print_info: n_expert_used    = 0
0.00.427.204 I print_info: causal attn      = 0
0.00.427.204 I print_info: pooling type     = -1
0.00.427.204 I print_info: rope type        = -1
0.00.427.205 I print_info: rope scaling     = linear
0.00.427.206 I print_info: freq_base_train  = 10000.0
0.00.427.206 I print_info: freq_scale_train = 1
0.00.427.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.207 I print_info: rope_finetuned   = unknown
0.00.427.208 I print_info: model type       = 33M
0.00.427.209 I print_info: model params     = 32.90 M
0.00.427.209 I print_info: general.name     = Jina Bert Implementation
0.00.427.213 I print_info: vocab type       = BPE
0.00.427.214 I print_info: n_vocab          = 61056
0.00.427.214 I print_info: n_merges         = 39382
0.00.427.215 I print_info: BOS token        = 0 '<s>'
0.00.427.215 I print_info: EOS token        = 2 '</s>'
0.00.427.215 I print_info: UNK token        = 3 '<unk>'
0.00.427.216 I print_info: SEP token        = 2 '</s>'
0.00.427.216 I print_info: PAD token        = 1 '<pad>'
0.00.427.216 I print_info: MASK token       = 4 '<mask>'
0.00.427.217 I print_info: EOG token        = 2 '</s>'
0.00.427.217 I print_info: max token length = 45
0.00.427.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.541 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.160 I llama_context: constructing llama_context
0.00.431.165 I llama_context: n_seq_max     = 1
0.00.431.166 I llama_context: n_ctx         = 8192
0.00.431.166 I llama_context: n_ctx_per_seq = 8192
0.00.431.167 I llama_context: n_batch       = 2048
0.00.431.167 I llama_context: n_ubatch      = 2048
0.00.431.167 I llama_context: causal_attn   = 0
0.00.431.168 I llama_context: flash_attn    = 0
0.00.431.168 I llama_context: kv_unified    = true
0.00.431.170 I llama_context: freq_base     = 10000.0
0.00.431.170 I llama_context: freq_scale    = 1
0.00.431.192 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.287 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.299 I common_init_from_params: added </s> logit bias = -inf
0.00.431.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.157 I 
0.00.433.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.417 I main: prompt 0: 'what is panda?	hi'
0.00.433.420 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.426 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.427 I main: number of tokens in prompt = 13
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


0.00.433.435 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.435 I main: number of tokens in prompt = 40
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


0.00.433.532 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.213 I llama_perf_context_print:        load time =     432.92 ms
0.00.445.215 I llama_perf_context_print: prompt eval time =      11.44 ms /    62 tokens (    0.18 ms per token,  5417.69 tokens per second)
0.00.445.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.217 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens
0.00.445.217 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.508s
sys	0m0.008s
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
0.00.000.295 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.085.923 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.119 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.168 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.176 I llama_model_loader: - type  f32:   37 tensors
0.00.438.179 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.197 I print_info: file format = GGUF V3 (latest)
0.00.438.202 I print_info: file type   = Q8_0
0.00.438.204 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.688 I load: printing all EOG tokens:
0.00.975.695 I load:   - 1 ('<eos>')
0.00.975.708 I load:   - 107 ('<end_of_turn>')
0.00.976.767 I load: special tokens cache size = 5
0.01.222.441 I load: token to piece cache size = 1.6014 MB
0.01.222.572 I print_info: arch             = gemma
0.01.222.576 I print_info: vocab_only       = 0
0.01.222.577 I print_info: n_ctx_train      = 8192
0.01.222.577 I print_info: n_embd           = 2048
0.01.222.578 I print_info: n_layer          = 18
0.01.222.665 I print_info: n_head           = 8
0.01.222.675 I print_info: n_head_kv        = 1
0.01.222.677 I print_info: n_rot            = 256
0.01.222.677 I print_info: n_swa            = 0
0.01.222.681 I print_info: is_swa_any       = 0
0.01.222.681 I print_info: n_embd_head_k    = 256
0.01.222.682 I print_info: n_embd_head_v    = 256
0.01.222.687 I print_info: n_gqa            = 8
0.01.222.692 I print_info: n_embd_k_gqa     = 256
0.01.222.698 I print_info: n_embd_v_gqa     = 256
0.01.222.700 I print_info: f_norm_eps       = 0.0e+00
0.01.222.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.705 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.706 I print_info: f_logit_scale    = 0.0e+00
0.01.222.706 I print_info: f_attn_scale     = 0.0e+00
0.01.222.712 I print_info: n_ff             = 16384
0.01.222.714 I print_info: n_expert         = 0
0.01.222.714 I print_info: n_expert_used    = 0
0.01.222.715 I print_info: causal attn      = 1
0.01.222.725 I print_info: pooling type     = 0
0.01.222.726 I print_info: rope type        = 2
0.01.222.727 I print_info: rope scaling     = linear
0.01.222.728 I print_info: freq_base_train  = 10000.0
0.01.222.728 I print_info: freq_scale_train = 1
0.01.222.729 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.730 I print_info: rope_finetuned   = unknown
0.01.222.732 I print_info: model type       = 2B
0.01.222.735 I print_info: model params     = 2.51 B
0.01.222.736 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.741 I print_info: vocab type       = SPM
0.01.222.742 I print_info: n_vocab          = 256000
0.01.222.745 I print_info: n_merges         = 0
0.01.222.745 I print_info: BOS token        = 2 '<bos>'
0.01.222.746 I print_info: EOS token        = 1 '<eos>'
0.01.222.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.748 I print_info: UNK token        = 3 '<unk>'
0.01.222.748 I print_info: PAD token        = 0 '<pad>'
0.01.222.749 I print_info: LF token         = 227 '<0x0A>'
0.01.222.751 I print_info: EOG token        = 1 '<eos>'
0.01.222.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.753 I print_info: max token length = 93
0.01.222.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.836 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.321.850 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.321.851 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.321.851 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.321.852 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.321.853 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.329.194 I llama_context: constructing llama_context
0.01.329.203 I llama_context: n_seq_max     = 1
0.01.329.204 I llama_context: n_ctx         = 4096
0.01.329.204 I llama_context: n_ctx_per_seq = 4096
0.01.329.205 I llama_context: n_batch       = 2048
0.01.329.205 I llama_context: n_ubatch      = 512
0.01.329.206 I llama_context: causal_attn   = 1
0.01.329.206 I llama_context: flash_attn    = 0
0.01.329.206 I llama_context: kv_unified    = false
0.01.329.210 I llama_context: freq_base     = 10000.0
0.01.329.210 I llama_context: freq_scale    = 1
0.01.329.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.330 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.843 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.344.527 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.357 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.348.362 I llama_context: graph nodes  = 655
0.01.348.363 I llama_context: graph splits = 1
0.01.348.438 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.457 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.018.745 I main: llama threadpool init, n_threads = 4
0.02.018.761 I 
0.02.018.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.018.864 I 
0.02.019.106 I sampler seed: 727455544
0.02.019.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.133 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.133 I 
 increasities. [end of text]


0.03.730.129 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.02 tokens per second)
0.03.730.135 I llama_perf_context_print:        load time =    1990.81 ms
0.03.730.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.730.138 I llama_perf_context_print:        eval time =    1699.11 ms /     4 runs   (  424.78 ms per token,     2.35 tokens per second)
0.03.730.139 I llama_perf_context_print:       total time =    1738.68 ms /     5 tokens
0.03.730.139 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.295 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.085.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.334.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.457.962 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.982 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.004 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.008 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.018 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.458.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.458.038 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.458.043 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.458.065 I llama_model_loader: - type  f32:   37 tensors
0.00.458.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.094 I print_info: file format = GGUF V3 (latest)
0.00.458.099 I print_info: file type   = Q8_0
0.00.458.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.475 I load: printing all EOG tokens:
0.00.993.483 I load:   - 1 ('<eos>')
0.00.993.496 I load:   - 107 ('<end_of_turn>')
0.00.994.528 I load: special tokens cache size = 5
0.01.237.655 I load: token to piece cache size = 1.6014 MB
0.01.237.788 I print_info: arch             = gemma
0.01.237.789 I print_info: vocab_only       = 0
0.01.237.790 I print_info: n_ctx_train      = 8192
0.01.237.790 I print_info: n_embd           = 2048
0.01.237.791 I print_info: n_layer          = 18
0.01.237.885 I print_info: n_head           = 8
0.01.237.896 I print_info: n_head_kv        = 1
0.01.237.896 I print_info: n_rot            = 256
0.01.237.897 I print_info: n_swa            = 0
0.01.237.900 I print_info: is_swa_any       = 0
0.01.237.900 I print_info: n_embd_head_k    = 256
0.01.237.901 I print_info: n_embd_head_v    = 256
0.01.237.909 I print_info: n_gqa            = 8
0.01.237.917 I print_info: n_embd_k_gqa     = 256
0.01.237.928 I print_info: n_embd_v_gqa     = 256
0.01.237.930 I print_info: f_norm_eps       = 0.0e+00
0.01.237.934 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.935 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.936 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.936 I print_info: f_logit_scale    = 0.0e+00
0.01.237.937 I print_info: f_attn_scale     = 0.0e+00
0.01.237.943 I print_info: n_ff             = 16384
0.01.237.944 I print_info: n_expert         = 0
0.01.237.944 I print_info: n_expert_used    = 0
0.01.237.948 I print_info: causal attn      = 1
0.01.237.948 I print_info: pooling type     = 0
0.01.237.949 I print_info: rope type        = 2
0.01.237.950 I print_info: rope scaling     = linear
0.01.237.952 I print_info: freq_base_train  = 10000.0
0.01.237.952 I print_info: freq_scale_train = 1
0.01.237.954 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.955 I print_info: rope_finetuned   = unknown
0.01.237.957 I print_info: model type       = 2B
0.01.237.959 I print_info: model params     = 2.51 B
0.01.237.960 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.966 I print_info: vocab type       = SPM
0.01.237.969 I print_info: n_vocab          = 256000
0.01.237.974 I print_info: n_merges         = 0
0.01.237.976 I print_info: BOS token        = 2 '<bos>'
0.01.237.976 I print_info: EOS token        = 1 '<eos>'
0.01.237.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.989 I print_info: UNK token        = 3 '<unk>'
0.01.237.989 I print_info: PAD token        = 0 '<pad>'
0.01.237.990 I print_info: LF token         = 227 '<0x0A>'
0.01.237.993 I print_info: EOG token        = 1 '<eos>'
0.01.237.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.994 I print_info: max token length = 93
0.01.237.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.821 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.330.347 I llama_context: constructing llama_context
0.01.330.356 I llama_context: n_seq_max     = 1
0.01.330.356 I llama_context: n_ctx         = 4096
0.01.330.356 I llama_context: n_ctx_per_seq = 4096
0.01.330.357 I llama_context: n_batch       = 2048
0.01.330.357 I llama_context: n_ubatch      = 512
0.01.330.357 I llama_context: causal_attn   = 1
0.01.330.358 I llama_context: flash_attn    = 0
0.01.330.358 I llama_context: kv_unified    = false
0.01.330.361 I llama_context: freq_base     = 10000.0
0.01.330.372 I llama_context: freq_scale    = 1
0.01.330.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.029 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.345.969 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.642 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.349.646 I llama_context: graph nodes  = 655
0.01.349.647 I llama_context: graph splits = 1
0.01.349.733 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.758 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.577 I main: llama threadpool init, n_threads = 4
0.02.020.592 I 
0.02.020.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.698 I 
0.02.020.940 I sampler seed: 2468122778
0.02.020.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.968 I 
 increably!

I'm not sure what your question is. Could you please rephrase your question? [end of text]


0.11.996.207 I llama_perf_sampler_print:    sampling time =      35.66 ms /    24 runs   (    1.49 ms per token,   673.08 tokens per second)
0.11.996.213 I llama_perf_context_print:        load time =    1992.62 ms
0.11.996.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.996.217 I llama_perf_context_print:        eval time =    9913.60 ms /    23 runs   (  431.03 ms per token,     2.32 tokens per second)
0.11.996.219 I llama_perf_context_print:       total time =   10002.93 ms /    24 tokens
0.11.996.222 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.323 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.299.023 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.299.038 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.299.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.299.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.299.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.299.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.299.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.299.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.299.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.299.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.299.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.299.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.299.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.299.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.299.211 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.528.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.629.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.651.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.651.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.651.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.651.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.651.650 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.651.653 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.651.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.651.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.651.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.651.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.651.678 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.651.681 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.651.690 I llama_model_loader: - type  f32:   37 tensors
0.00.651.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.651.714 I print_info: file format = GGUF V3 (latest)
0.00.651.717 I print_info: file type   = Q8_0
0.00.651.720 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.972.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.194.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.194.858 I load: printing all EOG tokens:
0.01.194.865 I load:   - 1 ('<eos>')
0.01.194.880 I load:   - 107 ('<end_of_turn>')
0.01.195.910 I load: special tokens cache size = 5
0.01.435.930 I load: token to piece cache size = 1.6014 MB
0.01.436.056 I print_info: arch             = gemma
0.01.436.057 I print_info: vocab_only       = 0
0.01.436.057 I print_info: n_ctx_train      = 8192
0.01.436.058 I print_info: n_embd           = 2048
0.01.436.058 I print_info: n_layer          = 18
0.01.436.144 I print_info: n_head           = 8
0.01.436.155 I print_info: n_head_kv        = 1
0.01.436.155 I print_info: n_rot            = 256
0.01.436.156 I print_info: n_swa            = 0
0.01.436.159 I print_info: is_swa_any       = 0
0.01.436.159 I print_info: n_embd_head_k    = 256
0.01.436.161 I print_info: n_embd_head_v    = 256
0.01.436.166 I print_info: n_gqa            = 8
0.01.436.171 I print_info: n_embd_k_gqa     = 256
0.01.436.176 I print_info: n_embd_v_gqa     = 256
0.01.436.177 I print_info: f_norm_eps       = 0.0e+00
0.01.436.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.436.179 I print_info: f_clamp_kqv      = 0.0e+00
0.01.436.180 I print_info: f_max_alibi_bias = 0.0e+00
0.01.436.180 I print_info: f_logit_scale    = 0.0e+00
0.01.436.181 I print_info: f_attn_scale     = 0.0e+00
0.01.436.195 I print_info: n_ff             = 16384
0.01.436.195 I print_info: n_expert         = 0
0.01.436.209 I print_info: n_expert_used    = 0
0.01.436.212 I print_info: causal attn      = 1
0.01.436.213 I print_info: pooling type     = 0
0.01.436.213 I print_info: rope type        = 2
0.01.436.213 I print_info: rope scaling     = linear
0.01.436.215 I print_info: freq_base_train  = 10000.0
0.01.436.215 I print_info: freq_scale_train = 1
0.01.436.216 I print_info: n_ctx_orig_yarn  = 8192
0.01.436.216 I print_info: rope_finetuned   = unknown
0.01.436.218 I print_info: model type       = 2B
0.01.436.219 I print_info: model params     = 2.51 B
0.01.436.219 I print_info: general.name     = gemma-1.1-2b-it
0.01.436.223 I print_info: vocab type       = SPM
0.01.436.225 I print_info: n_vocab          = 256000
0.01.436.228 I print_info: n_merges         = 0
0.01.436.228 I print_info: BOS token        = 2 '<bos>'
0.01.436.229 I print_info: EOS token        = 1 '<eos>'
0.01.436.231 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.436.231 I print_info: UNK token        = 3 '<unk>'
0.01.436.232 I print_info: PAD token        = 0 '<pad>'
0.01.436.232 I print_info: LF token         = 227 '<0x0A>'
0.01.436.236 I print_info: EOG token        = 1 '<eos>'
0.01.436.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.436.238 I print_info: max token length = 93
0.01.436.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.513.078 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.513.089 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.513.090 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.513.090 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.513.091 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.513.092 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.520.088 I llama_context: constructing llama_context
0.01.520.098 I llama_context: n_seq_max     = 1
0.01.520.098 I llama_context: n_ctx         = 4096
0.01.520.099 I llama_context: n_ctx_per_seq = 4096
0.01.520.099 I llama_context: n_batch       = 2048
0.01.520.100 I llama_context: n_ubatch      = 512
0.01.520.100 I llama_context: causal_attn   = 1
0.01.520.101 I llama_context: flash_attn    = 0
0.01.520.101 I llama_context: kv_unified    = false
0.01.520.103 I llama_context: freq_base     = 10000.0
0.01.520.104 I llama_context: freq_scale    = 1
0.01.520.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.520.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.520.714 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.534.819 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.538.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.538.573 I llama_context: graph nodes  = 655
0.01.538.573 I llama_context: graph splits = 1
0.01.538.646 I common_init_from_params: added <eos> logit bias = -inf
0.01.538.666 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.561.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.561.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.210.255 I main: llama threadpool init, n_threads = 4
0.02.210.272 I 
0.02.210.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.210.378 I 
0.02.210.619 I sampler seed: 3355556772
0.02.210.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.210.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.210.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.210.646 I 
 increabling, and the formation of a crown.

This is the process by which a plant embryo develops into a mature plant. [end of text]


0.13.847.884 I llama_perf_sampler_print:    sampling time =      41.99 ms /    28 runs   (    1.50 ms per token,   666.87 tokens per second)
0.13.847.904 I llama_perf_context_print:        load time =    2182.33 ms
0.13.847.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.847.907 I llama_perf_context_print:        eval time =   11562.63 ms /    27 runs   (  428.25 ms per token,     2.34 tokens per second)
0.13.847.908 I llama_perf_context_print:       total time =   11664.85 ms /    28 tokens
0.13.847.909 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.308 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.532 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.545 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.711 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.419 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.422 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.441 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.450 I llama_model_loader: - type  f32:   37 tensors
0.00.417.452 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.471 I print_info: file format = GGUF V3 (latest)
0.00.417.472 I print_info: file type   = Q8_0
0.00.417.475 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.672 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.882 I load: printing all EOG tokens:
0.00.943.890 I load:   - 1 ('<eos>')
0.00.943.903 I load:   - 107 ('<end_of_turn>')
0.00.944.988 I load: special tokens cache size = 5
0.01.186.267 I load: token to piece cache size = 1.6014 MB
0.01.186.393 I print_info: arch             = gemma
0.01.186.394 I print_info: vocab_only       = 0
0.01.186.394 I print_info: n_ctx_train      = 8192
0.01.186.395 I print_info: n_embd           = 2048
0.01.186.395 I print_info: n_layer          = 18
0.01.186.479 I print_info: n_head           = 8
0.01.186.491 I print_info: n_head_kv        = 1
0.01.186.491 I print_info: n_rot            = 256
0.01.186.492 I print_info: n_swa            = 0
0.01.186.495 I print_info: is_swa_any       = 0
0.01.186.496 I print_info: n_embd_head_k    = 256
0.01.186.497 I print_info: n_embd_head_v    = 256
0.01.186.502 I print_info: n_gqa            = 8
0.01.186.507 I print_info: n_embd_k_gqa     = 256
0.01.186.515 I print_info: n_embd_v_gqa     = 256
0.01.186.517 I print_info: f_norm_eps       = 0.0e+00
0.01.186.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.520 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.520 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.543 I print_info: f_logit_scale    = 0.0e+00
0.01.186.547 I print_info: f_attn_scale     = 0.0e+00
0.01.186.552 I print_info: n_ff             = 16384
0.01.186.553 I print_info: n_expert         = 0
0.01.186.553 I print_info: n_expert_used    = 0
0.01.186.553 I print_info: causal attn      = 1
0.01.186.554 I print_info: pooling type     = 0
0.01.186.562 I print_info: rope type        = 2
0.01.186.563 I print_info: rope scaling     = linear
0.01.186.564 I print_info: freq_base_train  = 10000.0
0.01.186.565 I print_info: freq_scale_train = 1
0.01.186.565 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.566 I print_info: rope_finetuned   = unknown
0.01.186.568 I print_info: model type       = 2B
0.01.186.570 I print_info: model params     = 2.51 B
0.01.186.571 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.575 I print_info: vocab type       = SPM
0.01.186.576 I print_info: n_vocab          = 256000
0.01.186.579 I print_info: n_merges         = 0
0.01.186.581 I print_info: BOS token        = 2 '<bos>'
0.01.186.581 I print_info: EOS token        = 1 '<eos>'
0.01.186.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.583 I print_info: UNK token        = 3 '<unk>'
0.01.186.584 I print_info: PAD token        = 0 '<pad>'
0.01.186.584 I print_info: LF token         = 227 '<0x0A>'
0.01.186.587 I print_info: EOG token        = 1 '<eos>'
0.01.186.589 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.589 I print_info: max token length = 93
0.01.186.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.490 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.262.501 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.269.770 I llama_context: constructing llama_context
0.01.269.779 I llama_context: n_seq_max     = 1
0.01.269.779 I llama_context: n_ctx         = 4096
0.01.269.780 I llama_context: n_ctx_per_seq = 4096
0.01.269.780 I llama_context: n_batch       = 2048
0.01.269.781 I llama_context: n_ubatch      = 512
0.01.269.781 I llama_context: causal_attn   = 1
0.01.269.781 I llama_context: flash_attn    = 0
0.01.269.782 I llama_context: kv_unified    = false
0.01.269.785 I llama_context: freq_base     = 10000.0
0.01.269.787 I llama_context: freq_scale    = 1
0.01.269.787 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.408 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.547 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.288.344 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.349 I llama_context: graph nodes  = 655
0.01.288.349 I llama_context: graph splits = 1
0.01.288.423 I common_init_from_params: added <eos> logit bias = -inf
0.01.288.443 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.311.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.738 I main: llama threadpool init, n_threads = 4
0.01.957.753 I 
0.01.957.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.957.855 I 
0.01.958.096 I sampler seed: 2970495631
0.01.958.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.121 I 
 increably. [end of text]


0.03.688.229 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.27 tokens per second)
0.03.688.234 I llama_perf_context_print:        load time =    1929.90 ms
0.03.688.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.688.237 I llama_perf_context_print:        eval time =    1716.62 ms /     4 runs   (  429.16 ms per token,     2.33 tokens per second)
0.03.688.237 I llama_perf_context_print:       total time =    1757.67 ms /     5 tokens
0.03.688.238 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m44.446s
user	1m57.220s
sys	0m9.361s
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
main: build = 6190 (ae532eac2)
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

main: quantize time = 188068.43 ms
main:    total time = 188068.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.086.038 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.200 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.204 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.221 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.524 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.723 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.738 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.740 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.742 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.744 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.746 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.753 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.755 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.757 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.760 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.762 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.771 I llama_model_loader: - type  f32:   37 tensors
0.00.420.774 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.774 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.792 I print_info: file format = GGUF V3 (latest)
0.00.420.793 I print_info: file type   = Q4_K - Medium
0.00.420.796 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.913 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.563 I load: printing all EOG tokens:
0.00.979.570 I load:   - 1 ('<eos>')
0.00.979.583 I load:   - 107 ('<end_of_turn>')
0.00.980.606 I load: special tokens cache size = 5
0.01.228.273 I load: token to piece cache size = 1.6014 MB
0.01.228.409 I print_info: arch             = gemma
0.01.228.410 I print_info: vocab_only       = 0
0.01.228.411 I print_info: n_ctx_train      = 8192
0.01.228.411 I print_info: n_embd           = 2048
0.01.228.412 I print_info: n_layer          = 18
0.01.228.501 I print_info: n_head           = 8
0.01.228.508 I print_info: n_head_kv        = 1
0.01.228.509 I print_info: n_rot            = 256
0.01.228.509 I print_info: n_swa            = 0
0.01.228.514 I print_info: is_swa_any       = 0
0.01.228.515 I print_info: n_embd_head_k    = 256
0.01.228.515 I print_info: n_embd_head_v    = 256
0.01.228.520 I print_info: n_gqa            = 8
0.01.228.525 I print_info: n_embd_k_gqa     = 256
0.01.228.532 I print_info: n_embd_v_gqa     = 256
0.01.228.533 I print_info: f_norm_eps       = 0.0e+00
0.01.228.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.537 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.538 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.539 I print_info: f_logit_scale    = 0.0e+00
0.01.228.539 I print_info: f_attn_scale     = 0.0e+00
0.01.228.544 I print_info: n_ff             = 16384
0.01.228.545 I print_info: n_expert         = 0
0.01.228.545 I print_info: n_expert_used    = 0
0.01.228.546 I print_info: causal attn      = 1
0.01.228.546 I print_info: pooling type     = 0
0.01.228.546 I print_info: rope type        = 2
0.01.228.546 I print_info: rope scaling     = linear
0.01.228.552 I print_info: freq_base_train  = 10000.0
0.01.228.552 I print_info: freq_scale_train = 1
0.01.228.553 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.553 I print_info: rope_finetuned   = unknown
0.01.228.555 I print_info: model type       = 2B
0.01.228.556 I print_info: model params     = 2.51 B
0.01.228.568 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.575 I print_info: vocab type       = SPM
0.01.228.576 I print_info: n_vocab          = 256000
0.01.228.592 I print_info: n_merges         = 0
0.01.228.593 I print_info: BOS token        = 2 '<bos>'
0.01.228.594 I print_info: EOS token        = 1 '<eos>'
0.01.228.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.595 I print_info: UNK token        = 3 '<unk>'
0.01.228.596 I print_info: PAD token        = 0 '<pad>'
0.01.228.597 I print_info: LF token         = 227 '<0x0A>'
0.01.228.600 I print_info: EOG token        = 1 '<eos>'
0.01.228.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.601 I print_info: max token length = 93
0.01.228.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.510 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.523 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.285.524 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.285.525 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.285.526 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.527 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.527 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.259.068 I llama_context: constructing llama_context
0.02.259.076 I llama_context: n_seq_max     = 1
0.02.259.077 I llama_context: n_ctx         = 4096
0.02.259.077 I llama_context: n_ctx_per_seq = 4096
0.02.259.077 I llama_context: n_batch       = 2048
0.02.259.078 I llama_context: n_ubatch      = 512
0.02.259.078 I llama_context: causal_attn   = 1
0.02.259.079 I llama_context: flash_attn    = 0
0.02.259.079 I llama_context: kv_unified    = false
0.02.259.083 I llama_context: freq_base     = 10000.0
0.02.259.084 I llama_context: freq_scale    = 1
0.02.259.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.259.208 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.259.719 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.273.973 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.277.804 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.277.809 I llama_context: graph nodes  = 655
0.02.277.810 I llama_context: graph splits = 1
0.02.277.881 I common_init_from_params: added <eos> logit bias = -inf
0.02.277.901 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.300.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.300.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.716.408 I main: llama threadpool init, n_threads = 4
0.02.716.423 I 
0.02.716.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.716.527 I 
0.02.716.764 I sampler seed: 2393471373
0.02.716.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.716.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.716.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.716.791 I 
 squaRED, a powerful AI-powered legal research platform designed to empower lawyers and legal teams with unparalleled efficiency and insight.

**Features:**

* **AI

0.10.574.593 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.54 tokens per second)
0.10.574.599 I llama_perf_context_print:        load time =    2688.48 ms
0.10.574.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.574.603 I llama_perf_context_print:        eval time =    7772.38 ms /    32 runs   (  242.89 ms per token,     4.12 tokens per second)
0.10.574.604 I llama_perf_context_print:       total time =    7885.50 ms /    33 tokens
0.10.574.605 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6190 (ae532eac2)
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

main: quantize time = 187209.41 ms
main:    total time = 187209.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.960 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.187 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.528 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.543 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.545 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.547 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.548 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.551 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.557 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.559 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.561 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.570 I llama_model_loader: - type  f32:   37 tensors
0.00.420.573 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.574 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.593 I print_info: file format = GGUF V3 (latest)
0.00.420.594 I print_info: file type   = Q4_K - Medium
0.00.420.596 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.008 I load: printing all EOG tokens:
0.00.964.015 I load:   - 1 ('<eos>')
0.00.964.029 I load:   - 107 ('<end_of_turn>')
0.00.965.122 I load: special tokens cache size = 5
0.01.201.579 I load: token to piece cache size = 1.6014 MB
0.01.201.714 I print_info: arch             = gemma
0.01.201.715 I print_info: vocab_only       = 0
0.01.201.716 I print_info: n_ctx_train      = 8192
0.01.201.716 I print_info: n_embd           = 2048
0.01.201.717 I print_info: n_layer          = 18
0.01.201.808 I print_info: n_head           = 8
0.01.201.819 I print_info: n_head_kv        = 1
0.01.201.820 I print_info: n_rot            = 256
0.01.201.821 I print_info: n_swa            = 0
0.01.201.824 I print_info: is_swa_any       = 0
0.01.201.824 I print_info: n_embd_head_k    = 256
0.01.201.825 I print_info: n_embd_head_v    = 256
0.01.201.830 I print_info: n_gqa            = 8
0.01.201.835 I print_info: n_embd_k_gqa     = 256
0.01.201.841 I print_info: n_embd_v_gqa     = 256
0.01.201.844 I print_info: f_norm_eps       = 0.0e+00
0.01.201.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.846 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.847 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.847 I print_info: f_logit_scale    = 0.0e+00
0.01.201.848 I print_info: f_attn_scale     = 0.0e+00
0.01.201.853 I print_info: n_ff             = 16384
0.01.201.853 I print_info: n_expert         = 0
0.01.201.854 I print_info: n_expert_used    = 0
0.01.201.855 I print_info: causal attn      = 1
0.01.201.856 I print_info: pooling type     = 0
0.01.201.857 I print_info: rope type        = 2
0.01.201.857 I print_info: rope scaling     = linear
0.01.201.859 I print_info: freq_base_train  = 10000.0
0.01.201.860 I print_info: freq_scale_train = 1
0.01.201.860 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.861 I print_info: rope_finetuned   = unknown
0.01.201.862 I print_info: model type       = 2B
0.01.201.863 I print_info: model params     = 2.51 B
0.01.201.872 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.876 I print_info: vocab type       = SPM
0.01.201.878 I print_info: n_vocab          = 256000
0.01.201.881 I print_info: n_merges         = 0
0.01.201.882 I print_info: BOS token        = 2 '<bos>'
0.01.201.882 I print_info: EOS token        = 1 '<eos>'
0.01.201.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.883 I print_info: UNK token        = 3 '<unk>'
0.01.201.884 I print_info: PAD token        = 0 '<pad>'
0.01.201.887 I print_info: LF token         = 227 '<0x0A>'
0.01.201.890 I print_info: EOG token        = 1 '<eos>'
0.01.201.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.891 I print_info: max token length = 93
0.01.201.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.264 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.250.276 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.243.188 I llama_context: constructing llama_context
0.02.243.198 I llama_context: n_seq_max     = 1
0.02.243.198 I llama_context: n_ctx         = 4096
0.02.243.199 I llama_context: n_ctx_per_seq = 4096
0.02.243.199 I llama_context: n_batch       = 2048
0.02.243.200 I llama_context: n_ubatch      = 512
0.02.243.201 I llama_context: causal_attn   = 1
0.02.243.201 I llama_context: flash_attn    = 0
0.02.243.202 I llama_context: kv_unified    = false
0.02.243.208 I llama_context: freq_base     = 10000.0
0.02.243.209 I llama_context: freq_scale    = 1
0.02.243.210 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.243.966 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.259.640 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.623 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.263.629 I llama_context: graph nodes  = 655
0.02.263.630 I llama_context: graph splits = 1
0.02.263.717 I common_init_from_params: added <eos> logit bias = -inf
0.02.263.744 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.286.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.286.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.699.012 I main: llama threadpool init, n_threads = 4
0.02.699.030 I 
0.02.699.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.699.144 I 
0.02.699.399 I sampler seed: 3643777085
0.02.699.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.699.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.699.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.699.434 I 
 seconally. [end of text]


0.03.683.435 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.14 tokens per second)
0.03.683.441 I llama_perf_context_print:        load time =    2670.99 ms
0.03.683.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.683.443 I llama_perf_context_print:        eval time =     971.84 ms /     4 runs   (  242.96 ms per token,     4.12 tokens per second)
0.03.683.445 I llama_perf_context_print:       total time =    1011.82 ms /     5 tokens
0.03.683.446 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.973s
user	46m10.206s
sys	0m6.765s
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
0.00.000.178 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.884 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.786 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.787 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.792 I llama_model_loader: - type  f32:   37 tensors
0.00.139.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.795 I print_info: file format = GGUF V3 (latest)
0.00.139.796 I print_info: file type   = Q8_0
0.00.139.798 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.366 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.789 I load: printing all EOG tokens:
0.00.286.790 I load:   - 1 ('<eos>')
0.00.286.791 I load:   - 107 ('<end_of_turn>')
0.00.287.479 I load: special tokens cache size = 5
0.00.309.208 I load: token to piece cache size = 1.6014 MB
0.00.309.228 I print_info: arch             = gemma
0.00.309.228 I print_info: vocab_only       = 0
0.00.309.229 I print_info: n_ctx_train      = 8192
0.00.309.229 I print_info: n_embd           = 2048
0.00.309.230 I print_info: n_layer          = 18
0.00.309.248 I print_info: n_head           = 8
0.00.309.250 I print_info: n_head_kv        = 1
0.00.309.251 I print_info: n_rot            = 256
0.00.309.252 I print_info: n_swa            = 0
0.00.309.253 I print_info: is_swa_any       = 0
0.00.309.253 I print_info: n_embd_head_k    = 256
0.00.309.253 I print_info: n_embd_head_v    = 256
0.00.309.255 I print_info: n_gqa            = 8
0.00.309.257 I print_info: n_embd_k_gqa     = 256
0.00.309.259 I print_info: n_embd_v_gqa     = 256
0.00.309.260 I print_info: f_norm_eps       = 0.0e+00
0.00.309.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.262 I print_info: f_logit_scale    = 0.0e+00
0.00.309.263 I print_info: f_attn_scale     = 0.0e+00
0.00.309.264 I print_info: n_ff             = 16384
0.00.309.265 I print_info: n_expert         = 0
0.00.309.265 I print_info: n_expert_used    = 0
0.00.309.266 I print_info: causal attn      = 1
0.00.309.266 I print_info: pooling type     = 0
0.00.309.266 I print_info: rope type        = 2
0.00.309.267 I print_info: rope scaling     = linear
0.00.309.269 I print_info: freq_base_train  = 10000.0
0.00.309.269 I print_info: freq_scale_train = 1
0.00.309.269 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.270 I print_info: rope_finetuned   = unknown
0.00.309.271 I print_info: model type       = 2B
0.00.309.271 I print_info: model params     = 2.51 B
0.00.309.272 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.275 I print_info: vocab type       = SPM
0.00.309.275 I print_info: n_vocab          = 256000
0.00.309.276 I print_info: n_merges         = 0
0.00.309.276 I print_info: BOS token        = 2 '<bos>'
0.00.309.277 I print_info: EOS token        = 1 '<eos>'
0.00.309.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.277 I print_info: UNK token        = 3 '<unk>'
0.00.309.278 I print_info: PAD token        = 0 '<pad>'
0.00.309.278 I print_info: LF token         = 227 '<0x0A>'
0.00.309.278 I print_info: EOG token        = 1 '<eos>'
0.00.309.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.279 I print_info: max token length = 93
0.00.309.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.403 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.411 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.411 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.412 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.413 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.413 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.409.741 I llama_context: constructing llama_context
0.00.409.746 I llama_context: n_seq_max     = 1
0.00.409.746 I llama_context: n_ctx         = 4096
0.00.409.747 I llama_context: n_ctx_per_seq = 4096
0.00.409.747 I llama_context: n_batch       = 2048
0.00.409.748 I llama_context: n_ubatch      = 512
0.00.409.748 I llama_context: causal_attn   = 1
0.00.409.748 I llama_context: flash_attn    = 0
0.00.409.749 I llama_context: kv_unified    = false
0.00.409.751 I llama_context: freq_base     = 10000.0
0.00.409.752 I llama_context: freq_scale    = 1
0.00.409.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.871 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.982 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.390 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.393 I llama_context: graph nodes  = 655
0.00.425.393 I llama_context: graph splits = 1
0.00.425.405 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.407 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.767 I main: llama threadpool init, n_threads = 4
0.00.517.779 I 
0.00.517.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.842 I 
0.00.517.876 I sampler seed: 3779997385
0.00.517.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.905 I 
 increasities to a certain extent, but they are not a substitute for a comprehensive understanding of the complex interplay of factors that contribute to the functioning of a political system

0.02.748.852 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6948.83 tokens per second)
0.02.748.856 I llama_perf_context_print:        load time =     514.64 ms
0.02.748.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.859 I llama_perf_context_print:        eval time =    2212.18 ms /    32 runs   (   69.13 ms per token,    14.47 tokens per second)
0.02.748.860 I llama_perf_context_print:       total time =    2233.81 ms /    33 tokens
0.02.748.861 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.174 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.677 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.679 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.680 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.682 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.686 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.689 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.693 I llama_model_loader: - type  f32:   37 tensors
0.00.138.693 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.697 I print_info: file format = GGUF V3 (latest)
0.00.138.698 I print_info: file type   = Q8_0
0.00.138.700 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.843 I load: printing all EOG tokens:
0.00.287.844 I load:   - 1 ('<eos>')
0.00.287.846 I load:   - 107 ('<end_of_turn>')
0.00.288.488 I load: special tokens cache size = 5
0.00.310.296 I load: token to piece cache size = 1.6014 MB
0.00.310.318 I print_info: arch             = gemma
0.00.310.319 I print_info: vocab_only       = 0
0.00.310.319 I print_info: n_ctx_train      = 8192
0.00.310.319 I print_info: n_embd           = 2048
0.00.310.320 I print_info: n_layer          = 18
0.00.310.340 I print_info: n_head           = 8
0.00.310.342 I print_info: n_head_kv        = 1
0.00.310.343 I print_info: n_rot            = 256
0.00.310.343 I print_info: n_swa            = 0
0.00.310.344 I print_info: is_swa_any       = 0
0.00.310.344 I print_info: n_embd_head_k    = 256
0.00.310.345 I print_info: n_embd_head_v    = 256
0.00.310.346 I print_info: n_gqa            = 8
0.00.310.348 I print_info: n_embd_k_gqa     = 256
0.00.310.350 I print_info: n_embd_v_gqa     = 256
0.00.310.350 I print_info: f_norm_eps       = 0.0e+00
0.00.310.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.353 I print_info: f_logit_scale    = 0.0e+00
0.00.310.354 I print_info: f_attn_scale     = 0.0e+00
0.00.310.356 I print_info: n_ff             = 16384
0.00.310.356 I print_info: n_expert         = 0
0.00.310.356 I print_info: n_expert_used    = 0
0.00.310.357 I print_info: causal attn      = 1
0.00.310.357 I print_info: pooling type     = 0
0.00.310.357 I print_info: rope type        = 2
0.00.310.358 I print_info: rope scaling     = linear
0.00.310.359 I print_info: freq_base_train  = 10000.0
0.00.310.360 I print_info: freq_scale_train = 1
0.00.310.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.360 I print_info: rope_finetuned   = unknown
0.00.310.361 I print_info: model type       = 2B
0.00.310.362 I print_info: model params     = 2.51 B
0.00.310.362 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.365 I print_info: vocab type       = SPM
0.00.310.366 I print_info: n_vocab          = 256000
0.00.310.366 I print_info: n_merges         = 0
0.00.310.367 I print_info: BOS token        = 2 '<bos>'
0.00.310.367 I print_info: EOS token        = 1 '<eos>'
0.00.310.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.368 I print_info: UNK token        = 3 '<unk>'
0.00.310.368 I print_info: PAD token        = 0 '<pad>'
0.00.310.369 I print_info: LF token         = 227 '<0x0A>'
0.00.310.369 I print_info: EOG token        = 1 '<eos>'
0.00.310.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.370 I print_info: max token length = 93
0.00.310.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.081 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.322 I llama_context: constructing llama_context
0.00.394.327 I llama_context: n_seq_max     = 1
0.00.394.327 I llama_context: n_ctx         = 4096
0.00.394.328 I llama_context: n_ctx_per_seq = 4096
0.00.394.328 I llama_context: n_batch       = 2048
0.00.394.328 I llama_context: n_ubatch      = 512
0.00.394.329 I llama_context: causal_attn   = 1
0.00.394.329 I llama_context: flash_attn    = 0
0.00.394.330 I llama_context: kv_unified    = false
0.00.394.332 I llama_context: freq_base     = 10000.0
0.00.394.333 I llama_context: freq_scale    = 1
0.00.394.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.359 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.150 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.520 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.524 I llama_context: graph nodes  = 655
0.00.410.524 I llama_context: graph splits = 1
0.00.410.535 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.537 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.100 I main: llama threadpool init, n_threads = 4
0.00.499.111 I 
0.00.499.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.174 I 
0.00.499.208 I sampler seed: 538442426
0.00.499.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.226 I 
 increasels for their beauty, their mystique, and their enchanting aura.

**Verse 1:**
Crimson petals unfurl,
A symphony of colors bright

0.02.679.042 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.02.679.046 I llama_perf_context_print:        load time =     495.95 ms
0.02.679.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.679.048 I llama_perf_context_print:        eval time =    2161.75 ms /    32 runs   (   67.55 ms per token,    14.80 tokens per second)
0.02.679.049 I llama_perf_context_print:       total time =    2182.68 ms /    33 tokens
0.02.679.049 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.614 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.626 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.643 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.645 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.646 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.489 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.981 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.981 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.985 I llama_model_loader: - type  f32:   37 tensors
0.00.138.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.989 I print_info: file format = GGUF V3 (latest)
0.00.138.990 I print_info: file type   = Q8_0
0.00.138.992 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.530 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.146 I load: printing all EOG tokens:
0.00.303.147 I load:   - 1 ('<eos>')
0.00.303.148 I load:   - 107 ('<end_of_turn>')
0.00.303.949 I load: special tokens cache size = 5
0.00.325.982 I load: token to piece cache size = 1.6014 MB
0.00.326.003 I print_info: arch             = gemma
0.00.326.003 I print_info: vocab_only       = 0
0.00.326.004 I print_info: n_ctx_train      = 8192
0.00.326.004 I print_info: n_embd           = 2048
0.00.326.005 I print_info: n_layer          = 18
0.00.326.025 I print_info: n_head           = 8
0.00.326.027 I print_info: n_head_kv        = 1
0.00.326.027 I print_info: n_rot            = 256
0.00.326.028 I print_info: n_swa            = 0
0.00.326.029 I print_info: is_swa_any       = 0
0.00.326.029 I print_info: n_embd_head_k    = 256
0.00.326.030 I print_info: n_embd_head_v    = 256
0.00.326.031 I print_info: n_gqa            = 8
0.00.326.033 I print_info: n_embd_k_gqa     = 256
0.00.326.035 I print_info: n_embd_v_gqa     = 256
0.00.326.036 I print_info: f_norm_eps       = 0.0e+00
0.00.326.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.039 I print_info: f_logit_scale    = 0.0e+00
0.00.326.039 I print_info: f_attn_scale     = 0.0e+00
0.00.326.042 I print_info: n_ff             = 16384
0.00.326.042 I print_info: n_expert         = 0
0.00.326.042 I print_info: n_expert_used    = 0
0.00.326.043 I print_info: causal attn      = 1
0.00.326.043 I print_info: pooling type     = 0
0.00.326.043 I print_info: rope type        = 2
0.00.326.044 I print_info: rope scaling     = linear
0.00.326.045 I print_info: freq_base_train  = 10000.0
0.00.326.045 I print_info: freq_scale_train = 1
0.00.326.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.046 I print_info: rope_finetuned   = unknown
0.00.326.047 I print_info: model type       = 2B
0.00.326.048 I print_info: model params     = 2.51 B
0.00.326.048 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.051 I print_info: vocab type       = SPM
0.00.326.052 I print_info: n_vocab          = 256000
0.00.326.052 I print_info: n_merges         = 0
0.00.326.052 I print_info: BOS token        = 2 '<bos>'
0.00.326.053 I print_info: EOS token        = 1 '<eos>'
0.00.326.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.054 I print_info: UNK token        = 3 '<unk>'
0.00.326.054 I print_info: PAD token        = 0 '<pad>'
0.00.326.055 I print_info: LF token         = 227 '<0x0A>'
0.00.326.055 I print_info: EOG token        = 1 '<eos>'
0.00.326.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.056 I print_info: max token length = 93
0.00.326.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.378 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.384 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.385 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.386 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.386 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.387 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.604 I llama_context: constructing llama_context
0.00.403.610 I llama_context: n_seq_max     = 1
0.00.403.610 I llama_context: n_ctx         = 4096
0.00.403.610 I llama_context: n_ctx_per_seq = 4096
0.00.403.611 I llama_context: n_batch       = 2048
0.00.403.611 I llama_context: n_ubatch      = 512
0.00.403.612 I llama_context: causal_attn   = 1
0.00.403.612 I llama_context: flash_attn    = 0
0.00.403.613 I llama_context: kv_unified    = false
0.00.403.614 I llama_context: freq_base     = 10000.0
0.00.403.615 I llama_context: freq_scale    = 1
0.00.403.616 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.727 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.528 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.853 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.857 I llama_context: graph nodes  = 655
0.00.419.857 I llama_context: graph splits = 1
0.00.419.869 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.870 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.025 I main: llama threadpool init, n_threads = 4
0.00.515.037 I 
0.00.515.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.101 I 
0.00.515.136 I sampler seed: 1680126762
0.00.515.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.152 I 
 seconary branch.

**Answer:** Secondary branch.

A secondary branch is a branch that is derived from an existing branch. It is often created to implement

0.02.924.787 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6969.38 tokens per second)
0.02.924.791 I llama_perf_context_print:        load time =     511.86 ms
0.02.924.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.924.793 I llama_perf_context_print:        eval time =    2391.04 ms /    32 runs   (   74.72 ms per token,    13.38 tokens per second)
0.02.924.794 I llama_perf_context_print:       total time =    2412.51 ms /    33 tokens
0.02.924.794 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.201 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.931 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.753 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.701 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.710 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.711 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.712 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.714 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.719 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.720 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.723 I llama_model_loader: - type  f32:   37 tensors
0.00.139.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.727 I print_info: file format = GGUF V3 (latest)
0.00.139.728 I print_info: file type   = Q8_0
0.00.139.729 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.305 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.001 I load: printing all EOG tokens:
0.00.295.003 I load:   - 1 ('<eos>')
0.00.295.004 I load:   - 107 ('<end_of_turn>')
0.00.295.740 I load: special tokens cache size = 5
0.00.317.621 I load: token to piece cache size = 1.6014 MB
0.00.317.642 I print_info: arch             = gemma
0.00.317.642 I print_info: vocab_only       = 0
0.00.317.643 I print_info: n_ctx_train      = 8192
0.00.317.643 I print_info: n_embd           = 2048
0.00.317.644 I print_info: n_layer          = 18
0.00.317.665 I print_info: n_head           = 8
0.00.317.670 I print_info: n_head_kv        = 1
0.00.317.671 I print_info: n_rot            = 256
0.00.317.671 I print_info: n_swa            = 0
0.00.317.673 I print_info: is_swa_any       = 0
0.00.317.673 I print_info: n_embd_head_k    = 256
0.00.317.673 I print_info: n_embd_head_v    = 256
0.00.317.675 I print_info: n_gqa            = 8
0.00.317.677 I print_info: n_embd_k_gqa     = 256
0.00.317.678 I print_info: n_embd_v_gqa     = 256
0.00.317.680 I print_info: f_norm_eps       = 0.0e+00
0.00.317.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.683 I print_info: f_logit_scale    = 0.0e+00
0.00.317.683 I print_info: f_attn_scale     = 0.0e+00
0.00.317.686 I print_info: n_ff             = 16384
0.00.317.686 I print_info: n_expert         = 0
0.00.317.687 I print_info: n_expert_used    = 0
0.00.317.687 I print_info: causal attn      = 1
0.00.317.688 I print_info: pooling type     = 0
0.00.317.688 I print_info: rope type        = 2
0.00.317.689 I print_info: rope scaling     = linear
0.00.317.690 I print_info: freq_base_train  = 10000.0
0.00.317.691 I print_info: freq_scale_train = 1
0.00.317.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.692 I print_info: rope_finetuned   = unknown
0.00.317.693 I print_info: model type       = 2B
0.00.317.694 I print_info: model params     = 2.51 B
0.00.317.694 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.698 I print_info: vocab type       = SPM
0.00.317.699 I print_info: n_vocab          = 256000
0.00.317.700 I print_info: n_merges         = 0
0.00.317.700 I print_info: BOS token        = 2 '<bos>'
0.00.317.701 I print_info: EOS token        = 1 '<eos>'
0.00.317.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.702 I print_info: UNK token        = 3 '<unk>'
0.00.317.702 I print_info: PAD token        = 0 '<pad>'
0.00.317.703 I print_info: LF token         = 227 '<0x0A>'
0.00.317.704 I print_info: EOG token        = 1 '<eos>'
0.00.317.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.704 I print_info: max token length = 93
0.00.317.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.207 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.214 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.441 I llama_context: constructing llama_context
0.00.393.445 I llama_context: n_seq_max     = 1
0.00.393.446 I llama_context: n_ctx         = 4096
0.00.393.446 I llama_context: n_ctx_per_seq = 4096
0.00.393.446 I llama_context: n_batch       = 2048
0.00.393.446 I llama_context: n_ubatch      = 512
0.00.393.446 I llama_context: causal_attn   = 1
0.00.393.447 I llama_context: flash_attn    = 0
0.00.393.447 I llama_context: kv_unified    = false
0.00.393.449 I llama_context: freq_base     = 10000.0
0.00.393.449 I llama_context: freq_scale    = 1
0.00.393.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.567 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.047 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.493 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.496 I llama_context: graph nodes  = 655
0.00.409.496 I llama_context: graph splits = 1
0.00.409.508 I common_init_from_params: added <eos> logit bias = -inf
0.00.409.510 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.017 I main: llama threadpool init, n_threads = 4
0.00.507.028 I 
0.00.507.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.096 I 
0.00.507.133 I sampler seed: 692018600
0.00.507.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.146 I 
 increasities?

I am unable to answer the question as it contains sexually suggestive and inappropriate content that is not appropriate for me to discuss. [end of text]


0.02.717.614 I llama_perf_sampler_print:    sampling time =       4.39 ms /    30 runs   (    0.15 ms per token,  6839.95 tokens per second)
0.02.717.618 I llama_perf_context_print:        load time =     503.82 ms
0.02.717.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.620 I llama_perf_context_print:        eval time =    2193.62 ms /    29 runs   (   75.64 ms per token,    13.22 tokens per second)
0.02.717.621 I llama_perf_context_print:       total time =    2213.36 ms /    30 tokens
0.02.717.621 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.852s
user	0m39.397s
sys	0m9.448s
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
main: build = 6190 (ae532eac2)
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

main: quantize time = 40321.79 ms
main:    total time = 40321.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.031.539 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.589 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.795 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.794 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.802 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.803 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.804 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.804 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.805 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.808 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.809 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.809 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.811 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.811 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.815 I llama_model_loader: - type  f32:   37 tensors
0.00.139.816 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.817 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.819 I print_info: file format = GGUF V3 (latest)
0.00.139.820 I print_info: file type   = Q4_K - Medium
0.00.139.822 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.575 I load: printing all EOG tokens:
0.00.290.576 I load:   - 1 ('<eos>')
0.00.290.577 I load:   - 107 ('<end_of_turn>')
0.00.291.211 I load: special tokens cache size = 5
0.00.313.107 I load: token to piece cache size = 1.6014 MB
0.00.313.128 I print_info: arch             = gemma
0.00.313.129 I print_info: vocab_only       = 0
0.00.313.130 I print_info: n_ctx_train      = 8192
0.00.313.130 I print_info: n_embd           = 2048
0.00.313.130 I print_info: n_layer          = 18
0.00.313.151 I print_info: n_head           = 8
0.00.313.153 I print_info: n_head_kv        = 1
0.00.313.153 I print_info: n_rot            = 256
0.00.313.153 I print_info: n_swa            = 0
0.00.313.155 I print_info: is_swa_any       = 0
0.00.313.155 I print_info: n_embd_head_k    = 256
0.00.313.156 I print_info: n_embd_head_v    = 256
0.00.313.157 I print_info: n_gqa            = 8
0.00.313.159 I print_info: n_embd_k_gqa     = 256
0.00.313.161 I print_info: n_embd_v_gqa     = 256
0.00.313.162 I print_info: f_norm_eps       = 0.0e+00
0.00.313.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.164 I print_info: f_logit_scale    = 0.0e+00
0.00.313.165 I print_info: f_attn_scale     = 0.0e+00
0.00.313.167 I print_info: n_ff             = 16384
0.00.313.168 I print_info: n_expert         = 0
0.00.313.168 I print_info: n_expert_used    = 0
0.00.313.168 I print_info: causal attn      = 1
0.00.313.169 I print_info: pooling type     = 0
0.00.313.169 I print_info: rope type        = 2
0.00.313.169 I print_info: rope scaling     = linear
0.00.313.171 I print_info: freq_base_train  = 10000.0
0.00.313.172 I print_info: freq_scale_train = 1
0.00.313.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.172 I print_info: rope_finetuned   = unknown
0.00.313.173 I print_info: model type       = 2B
0.00.313.174 I print_info: model params     = 2.51 B
0.00.313.174 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.178 I print_info: vocab type       = SPM
0.00.313.179 I print_info: n_vocab          = 256000
0.00.313.179 I print_info: n_merges         = 0
0.00.313.180 I print_info: BOS token        = 2 '<bos>'
0.00.313.180 I print_info: EOS token        = 1 '<eos>'
0.00.313.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.181 I print_info: UNK token        = 3 '<unk>'
0.00.313.181 I print_info: PAD token        = 0 '<pad>'
0.00.313.182 I print_info: LF token         = 227 '<0x0A>'
0.00.313.182 I print_info: EOG token        = 1 '<eos>'
0.00.313.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.183 I print_info: max token length = 93
0.00.313.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.650 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.659 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.660 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.661 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.662 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.662 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.663 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.506 I llama_context: constructing llama_context
0.00.894.511 I llama_context: n_seq_max     = 1
0.00.894.512 I llama_context: n_ctx         = 4096
0.00.894.512 I llama_context: n_ctx_per_seq = 4096
0.00.894.513 I llama_context: n_batch       = 2048
0.00.894.513 I llama_context: n_ubatch      = 512
0.00.894.513 I llama_context: causal_attn   = 1
0.00.894.514 I llama_context: flash_attn    = 0
0.00.894.515 I llama_context: kv_unified    = false
0.00.894.519 I llama_context: freq_base     = 10000.0
0.00.894.520 I llama_context: freq_scale    = 1
0.00.894.521 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.641 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.887 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.324 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.327 I llama_context: graph nodes  = 655
0.00.911.327 I llama_context: graph splits = 1
0.00.911.339 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.341 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.428 I main: llama threadpool init, n_threads = 4
0.00.997.441 I 
0.00.997.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.509 I 
0.00.997.553 I sampler seed: 4214489988
0.00.997.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.582 I 
 squaRE!

I'm so excited to see you! Let's get ready to have an amazing time!

I'm feeling energized and ready

0.02.490.532 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5939.52 tokens per second)
0.02.490.536 I llama_perf_context_print:        load time =     993.78 ms
0.02.490.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.490.539 I llama_perf_context_print:        eval time =    1473.64 ms /    32 runs   (   46.05 ms per token,    21.71 tokens per second)
0.02.490.539 I llama_perf_context_print:       total time =    1496.36 ms /    33 tokens
0.02.490.540 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6190 (ae532eac2)
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

main: quantize time = 40414.84 ms
main:    total time = 40414.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.994 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.047 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.786 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.580 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.588 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.588 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.589 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.590 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.591 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.594 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.595 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.595 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.599 I llama_model_loader: - type  f32:   37 tensors
0.00.140.600 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.601 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.603 I print_info: file format = GGUF V3 (latest)
0.00.140.604 I print_info: file type   = Q4_K - Medium
0.00.140.606 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.482 I load: printing all EOG tokens:
0.00.305.483 I load:   - 1 ('<eos>')
0.00.305.484 I load:   - 107 ('<end_of_turn>')
0.00.306.232 I load: special tokens cache size = 5
0.00.328.309 I load: token to piece cache size = 1.6014 MB
0.00.328.335 I print_info: arch             = gemma
0.00.328.336 I print_info: vocab_only       = 0
0.00.328.337 I print_info: n_ctx_train      = 8192
0.00.328.337 I print_info: n_embd           = 2048
0.00.328.337 I print_info: n_layer          = 18
0.00.328.360 I print_info: n_head           = 8
0.00.328.362 I print_info: n_head_kv        = 1
0.00.328.362 I print_info: n_rot            = 256
0.00.328.362 I print_info: n_swa            = 0
0.00.328.364 I print_info: is_swa_any       = 0
0.00.328.364 I print_info: n_embd_head_k    = 256
0.00.328.365 I print_info: n_embd_head_v    = 256
0.00.328.366 I print_info: n_gqa            = 8
0.00.328.368 I print_info: n_embd_k_gqa     = 256
0.00.328.370 I print_info: n_embd_v_gqa     = 256
0.00.328.370 I print_info: f_norm_eps       = 0.0e+00
0.00.328.372 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.373 I print_info: f_logit_scale    = 0.0e+00
0.00.328.374 I print_info: f_attn_scale     = 0.0e+00
0.00.328.376 I print_info: n_ff             = 16384
0.00.328.376 I print_info: n_expert         = 0
0.00.328.376 I print_info: n_expert_used    = 0
0.00.328.377 I print_info: causal attn      = 1
0.00.328.377 I print_info: pooling type     = 0
0.00.328.377 I print_info: rope type        = 2
0.00.328.378 I print_info: rope scaling     = linear
0.00.328.379 I print_info: freq_base_train  = 10000.0
0.00.328.380 I print_info: freq_scale_train = 1
0.00.328.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.381 I print_info: rope_finetuned   = unknown
0.00.328.382 I print_info: model type       = 2B
0.00.328.382 I print_info: model params     = 2.51 B
0.00.328.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.385 I print_info: vocab type       = SPM
0.00.328.386 I print_info: n_vocab          = 256000
0.00.328.386 I print_info: n_merges         = 0
0.00.328.387 I print_info: BOS token        = 2 '<bos>'
0.00.328.387 I print_info: EOS token        = 1 '<eos>'
0.00.328.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.389 I print_info: UNK token        = 3 '<unk>'
0.00.328.389 I print_info: PAD token        = 0 '<pad>'
0.00.328.389 I print_info: LF token         = 227 '<0x0A>'
0.00.328.390 I print_info: EOG token        = 1 '<eos>'
0.00.328.391 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.391 I print_info: max token length = 93
0.00.328.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.155 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.163 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.894.791 I llama_context: constructing llama_context
0.00.894.796 I llama_context: n_seq_max     = 1
0.00.894.797 I llama_context: n_ctx         = 4096
0.00.894.797 I llama_context: n_ctx_per_seq = 4096
0.00.894.798 I llama_context: n_batch       = 2048
0.00.894.798 I llama_context: n_ubatch      = 512
0.00.894.799 I llama_context: causal_attn   = 1
0.00.894.799 I llama_context: flash_attn    = 0
0.00.894.800 I llama_context: kv_unified    = false
0.00.894.804 I llama_context: freq_base     = 10000.0
0.00.894.805 I llama_context: freq_scale    = 1
0.00.894.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.928 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.762 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.099 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.102 I llama_context: graph nodes  = 655
0.00.911.102 I llama_context: graph splits = 1
0.00.911.115 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.119 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.863 I main: llama threadpool init, n_threads = 4
0.00.996.876 I 
0.00.996.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.944 I 
0.00.996.982 I sampler seed: 3662105505
0.00.996.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.998 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.998 I 
 increasities, the first of its kind in over 30 years.

**Assistant**

I am unable to provide information or generate responses related to sexually

0.02.521.828 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5769.23 tokens per second)
0.02.521.832 I llama_perf_context_print:        load time =     993.70 ms
0.02.521.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.521.835 I llama_perf_context_print:        eval time =    1504.71 ms /    32 runs   (   47.02 ms per token,    21.27 tokens per second)
0.02.521.836 I llama_perf_context_print:       total time =    1527.69 ms /    33 tokens
0.02.521.836 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.655s
user	10m24.941s
sys	0m7.190s
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
0.00.000.218 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.832 I llama_model_loader: - type  f32:  194 tensors
0.00.022.832 I llama_model_loader: - type  f16:   98 tensors
0.00.022.834 I print_info: file format = GGUF V3 (latest)
0.00.022.835 I print_info: file type   = all F32 (guessed)
0.00.022.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.354 I load: printing all EOG tokens:
0.00.060.359 I load:   - 0 ('<|endoftext|>')
0.00.060.458 I load: special tokens cache size = 25
0.00.074.403 I load: token to piece cache size = 0.2984 MB
0.00.074.419 I print_info: arch             = gptneox
0.00.074.419 I print_info: vocab_only       = 0
0.00.074.420 I print_info: n_ctx_train      = 2048
0.00.074.420 I print_info: n_embd           = 2048
0.00.074.420 I print_info: n_layer          = 24
0.00.074.436 I print_info: n_head           = 16
0.00.074.438 I print_info: n_head_kv        = 16
0.00.074.439 I print_info: n_rot            = 32
0.00.074.439 I print_info: n_swa            = 0
0.00.074.440 I print_info: is_swa_any       = 0
0.00.074.440 I print_info: n_embd_head_k    = 128
0.00.074.441 I print_info: n_embd_head_v    = 128
0.00.074.443 I print_info: n_gqa            = 1
0.00.074.445 I print_info: n_embd_k_gqa     = 2048
0.00.074.446 I print_info: n_embd_v_gqa     = 2048
0.00.074.448 I print_info: f_norm_eps       = 1.0e-05
0.00.074.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.449 I print_info: f_logit_scale    = 0.0e+00
0.00.074.450 I print_info: f_attn_scale     = 0.0e+00
0.00.074.451 I print_info: n_ff             = 8192
0.00.074.451 I print_info: n_expert         = 0
0.00.074.452 I print_info: n_expert_used    = 0
0.00.074.452 I print_info: causal attn      = 1
0.00.074.452 I print_info: pooling type     = 0
0.00.074.452 I print_info: rope type        = 2
0.00.074.453 I print_info: rope scaling     = linear
0.00.074.454 I print_info: freq_base_train  = 10000.0
0.00.074.455 I print_info: freq_scale_train = 1
0.00.074.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.455 I print_info: rope_finetuned   = unknown
0.00.074.457 I print_info: model type       = 1.4B
0.00.074.457 I print_info: model params     = 1.41 B
0.00.074.458 I print_info: general.name     = 1.4B
0.00.074.461 I print_info: vocab type       = BPE
0.00.074.462 I print_info: n_vocab          = 50304
0.00.074.462 I print_info: n_merges         = 50009
0.00.074.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: LF token         = 187 'Ċ'
0.00.074.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: max token length = 1024
0.00.074.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.839 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.881 I llama_context: constructing llama_context
0.00.222.887 I llama_context: n_seq_max     = 1
0.00.222.887 I llama_context: n_ctx         = 2048
0.00.222.887 I llama_context: n_ctx_per_seq = 2048
0.00.222.888 I llama_context: n_batch       = 2048
0.00.222.888 I llama_context: n_ubatch      = 512
0.00.222.888 I llama_context: causal_attn   = 1
0.00.222.888 I llama_context: flash_attn    = 0
0.00.222.889 I llama_context: kv_unified    = false
0.00.222.891 I llama_context: freq_base     = 10000.0
0.00.222.891 I llama_context: freq_scale    = 1
0.00.222.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.841 I llama_context: graph nodes  = 967
0.00.305.841 I llama_context: graph splits = 1
0.00.305.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.986 I main: llama threadpool init, n_threads = 4
0.00.403.998 I 
0.00.404.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.081 I 
0.00.404.157 I sampler seed: 1234
0.00.404.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.172 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.470 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.04.655.474 I llama_perf_context_print:        load time =     402.28 ms
0.04.655.475 I llama_perf_context_print: prompt eval time =     106.22 ms /     7 tokens (   15.17 ms per token,    65.90 tokens per second)
0.04.655.477 I llama_perf_context_print:        eval time =    4134.90 ms /    63 runs   (   65.63 ms per token,    15.24 tokens per second)
0.04.655.477 I llama_perf_context_print:       total time =    4252.76 ms /    70 tokens
0.04.655.478 I llama_perf_context_print:    graphs reused =         60

real	0m4.756s
user	0m17.370s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type  f16:   98 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = all F32 (guessed)
0.00.022.039 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.782 I load: printing all EOG tokens:
0.00.060.788 I load:   - 0 ('<|endoftext|>')
0.00.060.900 I load: special tokens cache size = 25
0.00.074.762 I load: token to piece cache size = 0.2984 MB
0.00.074.782 I print_info: arch             = gptneox
0.00.074.783 I print_info: vocab_only       = 0
0.00.074.785 I print_info: n_ctx_train      = 2048
0.00.074.785 I print_info: n_embd           = 2048
0.00.074.786 I print_info: n_layer          = 24
0.00.074.806 I print_info: n_head           = 16
0.00.074.811 I print_info: n_head_kv        = 16
0.00.074.811 I print_info: n_rot            = 32
0.00.074.812 I print_info: n_swa            = 0
0.00.074.813 I print_info: is_swa_any       = 0
0.00.074.813 I print_info: n_embd_head_k    = 128
0.00.074.813 I print_info: n_embd_head_v    = 128
0.00.074.815 I print_info: n_gqa            = 1
0.00.074.817 I print_info: n_embd_k_gqa     = 2048
0.00.074.819 I print_info: n_embd_v_gqa     = 2048
0.00.074.820 I print_info: f_norm_eps       = 1.0e-05
0.00.074.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.822 I print_info: f_logit_scale    = 0.0e+00
0.00.074.824 I print_info: f_attn_scale     = 0.0e+00
0.00.074.826 I print_info: n_ff             = 8192
0.00.074.826 I print_info: n_expert         = 0
0.00.074.826 I print_info: n_expert_used    = 0
0.00.074.827 I print_info: causal attn      = 1
0.00.074.827 I print_info: pooling type     = 0
0.00.074.827 I print_info: rope type        = 2
0.00.074.827 I print_info: rope scaling     = linear
0.00.074.829 I print_info: freq_base_train  = 10000.0
0.00.074.830 I print_info: freq_scale_train = 1
0.00.074.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.830 I print_info: rope_finetuned   = unknown
0.00.074.832 I print_info: model type       = 1.4B
0.00.074.832 I print_info: model params     = 1.41 B
0.00.074.833 I print_info: general.name     = 1.4B
0.00.074.836 I print_info: vocab type       = BPE
0.00.074.837 I print_info: n_vocab          = 50304
0.00.074.837 I print_info: n_merges         = 50009
0.00.074.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: LF token         = 187 'Ċ'
0.00.074.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: max token length = 1024
0.00.074.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.590 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.654 I llama_context: constructing llama_context
0.00.220.660 I llama_context: n_seq_max     = 1
0.00.220.660 I llama_context: n_ctx         = 128
0.00.220.661 I llama_context: n_ctx_per_seq = 128
0.00.220.661 I llama_context: n_batch       = 128
0.00.220.661 I llama_context: n_ubatch      = 128
0.00.220.661 I llama_context: causal_attn   = 1
0.00.220.662 I llama_context: flash_attn    = 0
0.00.220.662 I llama_context: kv_unified    = false
0.00.220.664 I llama_context: freq_base     = 10000.0
0.00.220.665 I llama_context: freq_scale    = 1
0.00.220.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.951 I llama_context: graph nodes  = 967
0.00.227.952 I llama_context: graph splits = 1
0.00.227.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.891 I 
0.00.294.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.997 I perplexity: tokenizing the input ..
0.00.301.906 I perplexity: tokenization took 6.904 ms
0.00.301.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.058 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.057.147 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.057.182 I llama_perf_context_print:        load time =     294.58 ms
0.02.057.183 I llama_perf_context_print: prompt eval time =    1749.52 ms /   128 tokens (   13.67 ms per token,    73.16 tokens per second)
0.02.057.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.187 I llama_perf_context_print:       total time =    1762.31 ms /   129 tokens
0.02.057.187 I llama_perf_context_print:    graphs reused =          0

real	0m2.157s
user	0m7.370s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q8_0
0.00.022.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.619 I load: printing all EOG tokens:
0.00.058.624 I load:   - 0 ('<|endoftext|>')
0.00.058.716 I load: special tokens cache size = 25
0.00.072.623 I load: token to piece cache size = 0.2984 MB
0.00.072.637 I print_info: arch             = gptneox
0.00.072.638 I print_info: vocab_only       = 0
0.00.072.638 I print_info: n_ctx_train      = 2048
0.00.072.639 I print_info: n_embd           = 2048
0.00.072.639 I print_info: n_layer          = 24
0.00.072.655 I print_info: n_head           = 16
0.00.072.657 I print_info: n_head_kv        = 16
0.00.072.658 I print_info: n_rot            = 32
0.00.072.658 I print_info: n_swa            = 0
0.00.072.660 I print_info: is_swa_any       = 0
0.00.072.661 I print_info: n_embd_head_k    = 128
0.00.072.661 I print_info: n_embd_head_v    = 128
0.00.072.663 I print_info: n_gqa            = 1
0.00.072.665 I print_info: n_embd_k_gqa     = 2048
0.00.072.667 I print_info: n_embd_v_gqa     = 2048
0.00.072.668 I print_info: f_norm_eps       = 1.0e-05
0.00.072.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.670 I print_info: f_logit_scale    = 0.0e+00
0.00.072.670 I print_info: f_attn_scale     = 0.0e+00
0.00.072.672 I print_info: n_ff             = 8192
0.00.072.672 I print_info: n_expert         = 0
0.00.072.673 I print_info: n_expert_used    = 0
0.00.072.673 I print_info: causal attn      = 1
0.00.072.673 I print_info: pooling type     = 0
0.00.072.673 I print_info: rope type        = 2
0.00.072.674 I print_info: rope scaling     = linear
0.00.072.676 I print_info: freq_base_train  = 10000.0
0.00.072.677 I print_info: freq_scale_train = 1
0.00.072.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.678 I print_info: rope_finetuned   = unknown
0.00.072.679 I print_info: model type       = 1.4B
0.00.072.680 I print_info: model params     = 1.41 B
0.00.072.681 I print_info: general.name     = 1.4B
0.00.072.684 I print_info: vocab type       = BPE
0.00.072.685 I print_info: n_vocab          = 50304
0.00.072.685 I print_info: n_merges         = 50009
0.00.072.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: LF token         = 187 'Ċ'
0.00.072.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: max token length = 1024
0.00.072.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.682 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.777 I llama_context: constructing llama_context
0.00.156.782 I llama_context: n_seq_max     = 1
0.00.156.783 I llama_context: n_ctx         = 2048
0.00.156.783 I llama_context: n_ctx_per_seq = 2048
0.00.156.783 I llama_context: n_batch       = 2048
0.00.156.784 I llama_context: n_ubatch      = 512
0.00.156.784 I llama_context: causal_attn   = 1
0.00.156.785 I llama_context: flash_attn    = 0
0.00.156.785 I llama_context: kv_unified    = false
0.00.156.787 I llama_context: freq_base     = 10000.0
0.00.156.788 I llama_context: freq_scale    = 1
0.00.156.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.737 I llama_context: graph nodes  = 967
0.00.238.737 I llama_context: graph splits = 1
0.00.238.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.288 I main: llama threadpool init, n_threads = 4
0.00.328.300 I 
0.00.328.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.368 I 
0.00.328.445 I sampler seed: 1234
0.00.328.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.459 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.828 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.03.012.833 I llama_perf_context_print:        load time =     326.55 ms
0.03.012.835 I llama_perf_context_print: prompt eval time =      91.01 ms /     7 tokens (   13.00 ms per token,    76.92 tokens per second)
0.03.012.837 I llama_perf_context_print:        eval time =    2584.18 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.012.838 I llama_perf_context_print:       total time =    2685.80 ms /    70 tokens
0.03.012.839 I llama_perf_context_print:    graphs reused =         60

real	0m3.088s
user	0m11.097s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q8_0
0.00.022.291 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.726 I load: printing all EOG tokens:
0.00.058.732 I load:   - 0 ('<|endoftext|>')
0.00.058.828 I load: special tokens cache size = 25
0.00.072.707 I load: token to piece cache size = 0.2984 MB
0.00.072.724 I print_info: arch             = gptneox
0.00.072.724 I print_info: vocab_only       = 0
0.00.072.725 I print_info: n_ctx_train      = 2048
0.00.072.725 I print_info: n_embd           = 2048
0.00.072.726 I print_info: n_layer          = 24
0.00.072.744 I print_info: n_head           = 16
0.00.072.747 I print_info: n_head_kv        = 16
0.00.072.747 I print_info: n_rot            = 32
0.00.072.748 I print_info: n_swa            = 0
0.00.072.749 I print_info: is_swa_any       = 0
0.00.072.749 I print_info: n_embd_head_k    = 128
0.00.072.750 I print_info: n_embd_head_v    = 128
0.00.072.752 I print_info: n_gqa            = 1
0.00.072.754 I print_info: n_embd_k_gqa     = 2048
0.00.072.755 I print_info: n_embd_v_gqa     = 2048
0.00.072.757 I print_info: f_norm_eps       = 1.0e-05
0.00.072.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.759 I print_info: f_logit_scale    = 0.0e+00
0.00.072.759 I print_info: f_attn_scale     = 0.0e+00
0.00.072.760 I print_info: n_ff             = 8192
0.00.072.761 I print_info: n_expert         = 0
0.00.072.761 I print_info: n_expert_used    = 0
0.00.072.761 I print_info: causal attn      = 1
0.00.072.762 I print_info: pooling type     = 0
0.00.072.762 I print_info: rope type        = 2
0.00.072.762 I print_info: rope scaling     = linear
0.00.072.763 I print_info: freq_base_train  = 10000.0
0.00.072.764 I print_info: freq_scale_train = 1
0.00.072.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.765 I print_info: rope_finetuned   = unknown
0.00.072.765 I print_info: model type       = 1.4B
0.00.072.766 I print_info: model params     = 1.41 B
0.00.072.766 I print_info: general.name     = 1.4B
0.00.072.769 I print_info: vocab type       = BPE
0.00.072.771 I print_info: n_vocab          = 50304
0.00.072.771 I print_info: n_merges         = 50009
0.00.072.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: LF token         = 187 'Ċ'
0.00.072.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.774 I print_info: max token length = 1024
0.00.072.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.705 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.719 I llama_context: constructing llama_context
0.00.156.725 I llama_context: n_seq_max     = 1
0.00.156.725 I llama_context: n_ctx         = 128
0.00.156.725 I llama_context: n_ctx_per_seq = 128
0.00.156.726 I llama_context: n_batch       = 128
0.00.156.726 I llama_context: n_ubatch      = 128
0.00.156.726 I llama_context: causal_attn   = 1
0.00.156.726 I llama_context: flash_attn    = 0
0.00.156.727 I llama_context: kv_unified    = false
0.00.156.729 I llama_context: freq_base     = 10000.0
0.00.156.729 I llama_context: freq_scale    = 1
0.00.156.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.970 I llama_context: graph nodes  = 967
0.00.163.970 I llama_context: graph splits = 1
0.00.163.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.195 I 
0.00.222.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.294 I perplexity: tokenizing the input ..
0.00.228.931 I perplexity: tokenization took 6.633 ms
0.00.228.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.882 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.247.956 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.247.997 I llama_perf_context_print:        load time =     221.90 ms
0.01.248.000 I llama_perf_context_print: prompt eval time =    1013.34 ms /   128 tokens (    7.92 ms per token,   126.32 tokens per second)
0.01.248.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.004 I llama_perf_context_print:       total time =    1025.82 ms /   129 tokens
0.01.248.004 I llama_perf_context_print:    graphs reused =          0

real	0m1.313s
user	0m4.375s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_0
0.00.022.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.888 I load: printing all EOG tokens:
0.00.059.893 I load:   - 0 ('<|endoftext|>')
0.00.060.000 I load: special tokens cache size = 25
0.00.073.848 I load: token to piece cache size = 0.2984 MB
0.00.073.866 I print_info: arch             = gptneox
0.00.073.867 I print_info: vocab_only       = 0
0.00.073.868 I print_info: n_ctx_train      = 2048
0.00.073.868 I print_info: n_embd           = 2048
0.00.073.868 I print_info: n_layer          = 24
0.00.073.886 I print_info: n_head           = 16
0.00.073.889 I print_info: n_head_kv        = 16
0.00.073.889 I print_info: n_rot            = 32
0.00.073.889 I print_info: n_swa            = 0
0.00.073.891 I print_info: is_swa_any       = 0
0.00.073.891 I print_info: n_embd_head_k    = 128
0.00.073.892 I print_info: n_embd_head_v    = 128
0.00.073.893 I print_info: n_gqa            = 1
0.00.073.895 I print_info: n_embd_k_gqa     = 2048
0.00.073.897 I print_info: n_embd_v_gqa     = 2048
0.00.073.900 I print_info: f_norm_eps       = 1.0e-05
0.00.073.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.902 I print_info: f_logit_scale    = 0.0e+00
0.00.073.903 I print_info: f_attn_scale     = 0.0e+00
0.00.073.904 I print_info: n_ff             = 8192
0.00.073.904 I print_info: n_expert         = 0
0.00.073.905 I print_info: n_expert_used    = 0
0.00.073.905 I print_info: causal attn      = 1
0.00.073.906 I print_info: pooling type     = 0
0.00.073.906 I print_info: rope type        = 2
0.00.073.907 I print_info: rope scaling     = linear
0.00.073.908 I print_info: freq_base_train  = 10000.0
0.00.073.909 I print_info: freq_scale_train = 1
0.00.073.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.913 I print_info: rope_finetuned   = unknown
0.00.073.913 I print_info: model type       = 1.4B
0.00.073.914 I print_info: model params     = 1.41 B
0.00.073.914 I print_info: general.name     = 1.4B
0.00.073.917 I print_info: vocab type       = BPE
0.00.073.918 I print_info: n_vocab          = 50304
0.00.073.919 I print_info: n_merges         = 50009
0.00.073.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: LF token         = 187 'Ċ'
0.00.073.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: max token length = 1024
0.00.073.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.432 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.440 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.955 I llama_context: constructing llama_context
0.00.435.960 I llama_context: n_seq_max     = 1
0.00.435.961 I llama_context: n_ctx         = 2048
0.00.435.961 I llama_context: n_ctx_per_seq = 2048
0.00.435.961 I llama_context: n_batch       = 2048
0.00.435.962 I llama_context: n_ubatch      = 512
0.00.435.962 I llama_context: causal_attn   = 1
0.00.435.963 I llama_context: flash_attn    = 0
0.00.435.963 I llama_context: kv_unified    = false
0.00.435.966 I llama_context: freq_base     = 10000.0
0.00.435.967 I llama_context: freq_scale    = 1
0.00.435.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.216 I llama_context: graph nodes  = 967
0.00.518.217 I llama_context: graph splits = 1
0.00.518.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.757 I main: llama threadpool init, n_threads = 4
0.00.595.769 I 
0.00.595.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.838 I 
0.00.595.912 I sampler seed: 1234
0.00.595.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.925 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.391.083 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.391.086 I llama_perf_context_print:        load time =     594.12 ms
0.02.391.088 I llama_perf_context_print: prompt eval time =      84.13 ms /     7 tokens (   12.02 ms per token,    83.20 tokens per second)
0.02.391.089 I llama_perf_context_print:        eval time =    1701.82 ms /    63 runs   (   27.01 ms per token,    37.02 tokens per second)
0.02.391.090 I llama_perf_context_print:       total time =    1796.57 ms /    70 tokens
0.02.391.090 I llama_perf_context_print:    graphs reused =         60

real	0m2.443s
user	0m7.671s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q4_0
0.00.022.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.099 I load: printing all EOG tokens:
0.00.060.106 I load:   - 0 ('<|endoftext|>')
0.00.060.254 I load: special tokens cache size = 25
0.00.074.213 I load: token to piece cache size = 0.2984 MB
0.00.074.233 I print_info: arch             = gptneox
0.00.074.233 I print_info: vocab_only       = 0
0.00.074.234 I print_info: n_ctx_train      = 2048
0.00.074.234 I print_info: n_embd           = 2048
0.00.074.235 I print_info: n_layer          = 24
0.00.074.255 I print_info: n_head           = 16
0.00.074.257 I print_info: n_head_kv        = 16
0.00.074.258 I print_info: n_rot            = 32
0.00.074.258 I print_info: n_swa            = 0
0.00.074.259 I print_info: is_swa_any       = 0
0.00.074.260 I print_info: n_embd_head_k    = 128
0.00.074.260 I print_info: n_embd_head_v    = 128
0.00.074.262 I print_info: n_gqa            = 1
0.00.074.264 I print_info: n_embd_k_gqa     = 2048
0.00.074.266 I print_info: n_embd_v_gqa     = 2048
0.00.074.267 I print_info: f_norm_eps       = 1.0e-05
0.00.074.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.269 I print_info: f_logit_scale    = 0.0e+00
0.00.074.269 I print_info: f_attn_scale     = 0.0e+00
0.00.074.271 I print_info: n_ff             = 8192
0.00.074.271 I print_info: n_expert         = 0
0.00.074.271 I print_info: n_expert_used    = 0
0.00.074.272 I print_info: causal attn      = 1
0.00.074.272 I print_info: pooling type     = 0
0.00.074.272 I print_info: rope type        = 2
0.00.074.272 I print_info: rope scaling     = linear
0.00.074.274 I print_info: freq_base_train  = 10000.0
0.00.074.275 I print_info: freq_scale_train = 1
0.00.074.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.275 I print_info: rope_finetuned   = unknown
0.00.074.276 I print_info: model type       = 1.4B
0.00.074.277 I print_info: model params     = 1.41 B
0.00.074.277 I print_info: general.name     = 1.4B
0.00.074.280 I print_info: vocab type       = BPE
0.00.074.281 I print_info: n_vocab          = 50304
0.00.074.282 I print_info: n_merges         = 50009
0.00.074.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.283 I print_info: LF token         = 187 'Ċ'
0.00.074.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: max token length = 1024
0.00.074.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.494 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.504 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.908 I llama_context: constructing llama_context
0.00.439.915 I llama_context: n_seq_max     = 1
0.00.439.915 I llama_context: n_ctx         = 128
0.00.439.915 I llama_context: n_ctx_per_seq = 128
0.00.439.916 I llama_context: n_batch       = 128
0.00.439.916 I llama_context: n_ubatch      = 128
0.00.439.916 I llama_context: causal_attn   = 1
0.00.439.917 I llama_context: flash_attn    = 0
0.00.439.918 I llama_context: kv_unified    = false
0.00.439.922 I llama_context: freq_base     = 10000.0
0.00.439.923 I llama_context: freq_scale    = 1
0.00.439.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.301 I llama_context: graph nodes  = 967
0.00.447.302 I llama_context: graph splits = 1
0.00.447.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.133 I 
0.00.492.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.263 I perplexity: tokenizing the input ..
0.00.498.947 I perplexity: tokenization took 6.681 ms
0.00.498.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.060 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.348.968 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.349.009 I llama_perf_context_print:        load time =     491.79 ms
0.01.349.012 I llama_perf_context_print: prompt eval time =     841.23 ms /   128 tokens (    6.57 ms per token,   152.16 tokens per second)
0.01.349.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.014 I llama_perf_context_print:       total time =     856.90 ms /   129 tokens
0.01.349.015 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m3.884s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q4_1
0.00.022.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.621 I load: printing all EOG tokens:
0.00.058.626 I load:   - 0 ('<|endoftext|>')
0.00.058.704 I load: special tokens cache size = 25
0.00.072.624 I load: token to piece cache size = 0.2984 MB
0.00.072.637 I print_info: arch             = gptneox
0.00.072.638 I print_info: vocab_only       = 0
0.00.072.638 I print_info: n_ctx_train      = 2048
0.00.072.639 I print_info: n_embd           = 2048
0.00.072.639 I print_info: n_layer          = 24
0.00.072.653 I print_info: n_head           = 16
0.00.072.656 I print_info: n_head_kv        = 16
0.00.072.656 I print_info: n_rot            = 32
0.00.072.656 I print_info: n_swa            = 0
0.00.072.657 I print_info: is_swa_any       = 0
0.00.072.658 I print_info: n_embd_head_k    = 128
0.00.072.658 I print_info: n_embd_head_v    = 128
0.00.072.660 I print_info: n_gqa            = 1
0.00.072.662 I print_info: n_embd_k_gqa     = 2048
0.00.072.663 I print_info: n_embd_v_gqa     = 2048
0.00.072.664 I print_info: f_norm_eps       = 1.0e-05
0.00.072.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.666 I print_info: f_logit_scale    = 0.0e+00
0.00.072.666 I print_info: f_attn_scale     = 0.0e+00
0.00.072.667 I print_info: n_ff             = 8192
0.00.072.668 I print_info: n_expert         = 0
0.00.072.668 I print_info: n_expert_used    = 0
0.00.072.668 I print_info: causal attn      = 1
0.00.072.668 I print_info: pooling type     = 0
0.00.072.669 I print_info: rope type        = 2
0.00.072.669 I print_info: rope scaling     = linear
0.00.072.670 I print_info: freq_base_train  = 10000.0
0.00.072.671 I print_info: freq_scale_train = 1
0.00.072.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.672 I print_info: rope_finetuned   = unknown
0.00.072.672 I print_info: model type       = 1.4B
0.00.072.673 I print_info: model params     = 1.41 B
0.00.072.673 I print_info: general.name     = 1.4B
0.00.072.676 I print_info: vocab type       = BPE
0.00.072.677 I print_info: n_vocab          = 50304
0.00.072.677 I print_info: n_merges         = 50009
0.00.072.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.679 I print_info: LF token         = 187 'Ċ'
0.00.072.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: max token length = 1024
0.00.072.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.099 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.161 I llama_context: constructing llama_context
0.00.124.166 I llama_context: n_seq_max     = 1
0.00.124.166 I llama_context: n_ctx         = 2048
0.00.124.167 I llama_context: n_ctx_per_seq = 2048
0.00.124.167 I llama_context: n_batch       = 2048
0.00.124.167 I llama_context: n_ubatch      = 512
0.00.124.168 I llama_context: causal_attn   = 1
0.00.124.168 I llama_context: flash_attn    = 0
0.00.124.168 I llama_context: kv_unified    = false
0.00.124.170 I llama_context: freq_base     = 10000.0
0.00.124.171 I llama_context: freq_scale    = 1
0.00.124.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.884 I llama_context: graph nodes  = 967
0.00.204.884 I llama_context: graph splits = 1
0.00.204.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.424 I main: llama threadpool init, n_threads = 4
0.00.301.436 I 
0.00.301.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.504 I 
0.00.301.581 I sampler seed: 1234
0.00.301.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.597 I 
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

0.02.468.814 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.468.817 I llama_perf_context_print:        load time =     299.78 ms
0.02.468.818 I llama_perf_context_print: prompt eval time =     136.10 ms /     7 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.468.819 I llama_perf_context_print:        eval time =    2022.05 ms /    63 runs   (   32.10 ms per token,    31.16 tokens per second)
0.02.468.820 I llama_perf_context_print:       total time =    2168.62 ms /    70 tokens
0.02.468.820 I llama_perf_context_print:    graphs reused =         60

real	0m2.522s
user	0m9.070s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q4_1
0.00.022.212 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.266 I load: printing all EOG tokens:
0.00.059.272 I load:   - 0 ('<|endoftext|>')
0.00.059.377 I load: special tokens cache size = 25
0.00.073.291 I load: token to piece cache size = 0.2984 MB
0.00.073.310 I print_info: arch             = gptneox
0.00.073.310 I print_info: vocab_only       = 0
0.00.073.311 I print_info: n_ctx_train      = 2048
0.00.073.311 I print_info: n_embd           = 2048
0.00.073.311 I print_info: n_layer          = 24
0.00.073.328 I print_info: n_head           = 16
0.00.073.333 I print_info: n_head_kv        = 16
0.00.073.333 I print_info: n_rot            = 32
0.00.073.334 I print_info: n_swa            = 0
0.00.073.335 I print_info: is_swa_any       = 0
0.00.073.335 I print_info: n_embd_head_k    = 128
0.00.073.335 I print_info: n_embd_head_v    = 128
0.00.073.337 I print_info: n_gqa            = 1
0.00.073.339 I print_info: n_embd_k_gqa     = 2048
0.00.073.341 I print_info: n_embd_v_gqa     = 2048
0.00.073.343 I print_info: f_norm_eps       = 1.0e-05
0.00.073.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.345 I print_info: f_logit_scale    = 0.0e+00
0.00.073.345 I print_info: f_attn_scale     = 0.0e+00
0.00.073.347 I print_info: n_ff             = 8192
0.00.073.347 I print_info: n_expert         = 0
0.00.073.347 I print_info: n_expert_used    = 0
0.00.073.348 I print_info: causal attn      = 1
0.00.073.348 I print_info: pooling type     = 0
0.00.073.348 I print_info: rope type        = 2
0.00.073.349 I print_info: rope scaling     = linear
0.00.073.350 I print_info: freq_base_train  = 10000.0
0.00.073.351 I print_info: freq_scale_train = 1
0.00.073.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.352 I print_info: rope_finetuned   = unknown
0.00.073.353 I print_info: model type       = 1.4B
0.00.073.354 I print_info: model params     = 1.41 B
0.00.073.355 I print_info: general.name     = 1.4B
0.00.073.358 I print_info: vocab type       = BPE
0.00.073.359 I print_info: n_vocab          = 50304
0.00.073.360 I print_info: n_merges         = 50009
0.00.073.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.363 I print_info: LF token         = 187 'Ċ'
0.00.073.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.364 I print_info: max token length = 1024
0.00.073.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.304 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.327 I llama_context: constructing llama_context
0.00.124.332 I llama_context: n_seq_max     = 1
0.00.124.333 I llama_context: n_ctx         = 128
0.00.124.333 I llama_context: n_ctx_per_seq = 128
0.00.124.333 I llama_context: n_batch       = 128
0.00.124.334 I llama_context: n_ubatch      = 128
0.00.124.334 I llama_context: causal_attn   = 1
0.00.124.334 I llama_context: flash_attn    = 0
0.00.124.334 I llama_context: kv_unified    = false
0.00.124.336 I llama_context: freq_base     = 10000.0
0.00.124.337 I llama_context: freq_scale    = 1
0.00.124.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.570 I llama_context: graph nodes  = 967
0.00.131.571 I llama_context: graph splits = 1
0.00.131.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.529 I 
0.00.195.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.621 I perplexity: tokenizing the input ..
0.00.202.295 I perplexity: tokenization took 6.67 ms
0.00.202.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.676 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.446.144 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.446.182 I llama_perf_context_print:        load time =     195.21 ms
0.02.446.183 I llama_perf_context_print: prompt eval time =    2234.63 ms /   128 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.446.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.186 I llama_perf_context_print:       total time =    2250.67 ms /   129 tokens
0.02.446.186 I llama_perf_context_print:    graphs reused =          0

real	0m2.493s
user	0m9.326s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q5_0
0.00.022.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.949 I load: printing all EOG tokens:
0.00.059.954 I load:   - 0 ('<|endoftext|>')
0.00.060.059 I load: special tokens cache size = 25
0.00.073.995 I load: token to piece cache size = 0.2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.016 I print_info: vocab_only       = 0
0.00.074.016 I print_info: n_ctx_train      = 2048
0.00.074.016 I print_info: n_embd           = 2048
0.00.074.017 I print_info: n_layer          = 24
0.00.074.035 I print_info: n_head           = 16
0.00.074.037 I print_info: n_head_kv        = 16
0.00.074.038 I print_info: n_rot            = 32
0.00.074.038 I print_info: n_swa            = 0
0.00.074.040 I print_info: is_swa_any       = 0
0.00.074.040 I print_info: n_embd_head_k    = 128
0.00.074.040 I print_info: n_embd_head_v    = 128
0.00.074.042 I print_info: n_gqa            = 1
0.00.074.044 I print_info: n_embd_k_gqa     = 2048
0.00.074.045 I print_info: n_embd_v_gqa     = 2048
0.00.074.047 I print_info: f_norm_eps       = 1.0e-05
0.00.074.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.049 I print_info: f_logit_scale    = 0.0e+00
0.00.074.049 I print_info: f_attn_scale     = 0.0e+00
0.00.074.050 I print_info: n_ff             = 8192
0.00.074.050 I print_info: n_expert         = 0
0.00.074.051 I print_info: n_expert_used    = 0
0.00.074.051 I print_info: causal attn      = 1
0.00.074.051 I print_info: pooling type     = 0
0.00.074.051 I print_info: rope type        = 2
0.00.074.052 I print_info: rope scaling     = linear
0.00.074.053 I print_info: freq_base_train  = 10000.0
0.00.074.054 I print_info: freq_scale_train = 1
0.00.074.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.054 I print_info: rope_finetuned   = unknown
0.00.074.055 I print_info: model type       = 1.4B
0.00.074.056 I print_info: model params     = 1.41 B
0.00.074.056 I print_info: general.name     = 1.4B
0.00.074.059 I print_info: vocab type       = BPE
0.00.074.061 I print_info: n_vocab          = 50304
0.00.074.061 I print_info: n_merges         = 50009
0.00.074.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: LF token         = 187 'Ċ'
0.00.074.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: max token length = 1024
0.00.074.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.325 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.415 I llama_context: constructing llama_context
0.00.128.420 I llama_context: n_seq_max     = 1
0.00.128.421 I llama_context: n_ctx         = 2048
0.00.128.421 I llama_context: n_ctx_per_seq = 2048
0.00.128.421 I llama_context: n_batch       = 2048
0.00.128.422 I llama_context: n_ubatch      = 512
0.00.128.422 I llama_context: causal_attn   = 1
0.00.128.422 I llama_context: flash_attn    = 0
0.00.128.423 I llama_context: kv_unified    = false
0.00.128.424 I llama_context: freq_base     = 10000.0
0.00.128.425 I llama_context: freq_scale    = 1
0.00.128.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.899 I llama_context: graph nodes  = 967
0.00.210.899 I llama_context: graph splits = 1
0.00.210.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.662 I main: llama threadpool init, n_threads = 4
0.00.291.676 I 
0.00.291.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.745 I 
0.00.291.820 I sampler seed: 1234
0.00.291.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.834 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.579.448 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.579.451 I llama_perf_context_print:        load time =     290.02 ms
0.02.579.452 I llama_perf_context_print: prompt eval time =      86.26 ms /     7 tokens (   12.32 ms per token,    81.15 tokens per second)
0.02.579.454 I llama_perf_context_print:        eval time =    2192.00 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.579.454 I llama_perf_context_print:       total time =    2289.01 ms /    70 tokens
0.02.579.455 I llama_perf_context_print:    graphs reused =         60

real	0m2.635s
user	0m9.445s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q5_0
0.00.022.468 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.189 I load: printing all EOG tokens:
0.00.060.195 I load:   - 0 ('<|endoftext|>')
0.00.060.326 I load: special tokens cache size = 25
0.00.074.223 I load: token to piece cache size = 0.2984 MB
0.00.074.242 I print_info: arch             = gptneox
0.00.074.242 I print_info: vocab_only       = 0
0.00.074.243 I print_info: n_ctx_train      = 2048
0.00.074.244 I print_info: n_embd           = 2048
0.00.074.244 I print_info: n_layer          = 24
0.00.074.262 I print_info: n_head           = 16
0.00.074.264 I print_info: n_head_kv        = 16
0.00.074.264 I print_info: n_rot            = 32
0.00.074.265 I print_info: n_swa            = 0
0.00.074.266 I print_info: is_swa_any       = 0
0.00.074.267 I print_info: n_embd_head_k    = 128
0.00.074.267 I print_info: n_embd_head_v    = 128
0.00.074.269 I print_info: n_gqa            = 1
0.00.074.271 I print_info: n_embd_k_gqa     = 2048
0.00.074.272 I print_info: n_embd_v_gqa     = 2048
0.00.074.274 I print_info: f_norm_eps       = 1.0e-05
0.00.074.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.275 I print_info: f_logit_scale    = 0.0e+00
0.00.074.276 I print_info: f_attn_scale     = 0.0e+00
0.00.074.277 I print_info: n_ff             = 8192
0.00.074.277 I print_info: n_expert         = 0
0.00.074.278 I print_info: n_expert_used    = 0
0.00.074.278 I print_info: causal attn      = 1
0.00.074.278 I print_info: pooling type     = 0
0.00.074.279 I print_info: rope type        = 2
0.00.074.279 I print_info: rope scaling     = linear
0.00.074.281 I print_info: freq_base_train  = 10000.0
0.00.074.281 I print_info: freq_scale_train = 1
0.00.074.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.282 I print_info: rope_finetuned   = unknown
0.00.074.283 I print_info: model type       = 1.4B
0.00.074.284 I print_info: model params     = 1.41 B
0.00.074.284 I print_info: general.name     = 1.4B
0.00.074.287 I print_info: vocab type       = BPE
0.00.074.288 I print_info: n_vocab          = 50304
0.00.074.288 I print_info: n_merges         = 50009
0.00.074.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: LF token         = 187 'Ċ'
0.00.074.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: max token length = 1024
0.00.074.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.582 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.584 I llama_context: constructing llama_context
0.00.130.589 I llama_context: n_seq_max     = 1
0.00.130.589 I llama_context: n_ctx         = 128
0.00.130.590 I llama_context: n_ctx_per_seq = 128
0.00.130.590 I llama_context: n_batch       = 128
0.00.130.590 I llama_context: n_ubatch      = 128
0.00.130.590 I llama_context: causal_attn   = 1
0.00.130.591 I llama_context: flash_attn    = 0
0.00.130.591 I llama_context: kv_unified    = false
0.00.130.593 I llama_context: freq_base     = 10000.0
0.00.130.594 I llama_context: freq_scale    = 1
0.00.130.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.811 I llama_context: graph nodes  = 967
0.00.137.812 I llama_context: graph splits = 1
0.00.137.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.138 I 
0.00.186.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.234 I perplexity: tokenizing the input ..
0.00.192.917 I perplexity: tokenization took 6.679 ms
0.00.192.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.548 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.301 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.469.336 I llama_perf_context_print:        load time =     185.80 ms
0.01.469.338 I llama_perf_context_print: prompt eval time =    1268.12 ms /   128 tokens (    9.91 ms per token,   100.94 tokens per second)
0.01.469.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.340 I llama_perf_context_print:       total time =    1283.22 ms /   129 tokens
0.01.469.340 I llama_perf_context_print:    graphs reused =          0

real	0m1.519s
user	0m5.368s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q5_1
0.00.022.452 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.161 I load: printing all EOG tokens:
0.00.059.167 I load:   - 0 ('<|endoftext|>')
0.00.059.259 I load: special tokens cache size = 25
0.00.073.208 I load: token to piece cache size = 0.2984 MB
0.00.073.224 I print_info: arch             = gptneox
0.00.073.225 I print_info: vocab_only       = 0
0.00.073.225 I print_info: n_ctx_train      = 2048
0.00.073.226 I print_info: n_embd           = 2048
0.00.073.226 I print_info: n_layer          = 24
0.00.073.243 I print_info: n_head           = 16
0.00.073.245 I print_info: n_head_kv        = 16
0.00.073.245 I print_info: n_rot            = 32
0.00.073.245 I print_info: n_swa            = 0
0.00.073.247 I print_info: is_swa_any       = 0
0.00.073.247 I print_info: n_embd_head_k    = 128
0.00.073.247 I print_info: n_embd_head_v    = 128
0.00.073.249 I print_info: n_gqa            = 1
0.00.073.251 I print_info: n_embd_k_gqa     = 2048
0.00.073.252 I print_info: n_embd_v_gqa     = 2048
0.00.073.254 I print_info: f_norm_eps       = 1.0e-05
0.00.073.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.255 I print_info: f_logit_scale    = 0.0e+00
0.00.073.256 I print_info: f_attn_scale     = 0.0e+00
0.00.073.257 I print_info: n_ff             = 8192
0.00.073.257 I print_info: n_expert         = 0
0.00.073.257 I print_info: n_expert_used    = 0
0.00.073.258 I print_info: causal attn      = 1
0.00.073.258 I print_info: pooling type     = 0
0.00.073.258 I print_info: rope type        = 2
0.00.073.259 I print_info: rope scaling     = linear
0.00.073.260 I print_info: freq_base_train  = 10000.0
0.00.073.268 I print_info: freq_scale_train = 1
0.00.073.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.269 I print_info: rope_finetuned   = unknown
0.00.073.270 I print_info: model type       = 1.4B
0.00.073.271 I print_info: model params     = 1.41 B
0.00.073.271 I print_info: general.name     = 1.4B
0.00.073.274 I print_info: vocab type       = BPE
0.00.073.275 I print_info: n_vocab          = 50304
0.00.073.275 I print_info: n_merges         = 50009
0.00.073.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.277 I print_info: LF token         = 187 'Ċ'
0.00.073.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: max token length = 1024
0.00.073.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.866 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.923 I llama_context: constructing llama_context
0.00.133.929 I llama_context: n_seq_max     = 1
0.00.133.929 I llama_context: n_ctx         = 2048
0.00.133.929 I llama_context: n_ctx_per_seq = 2048
0.00.133.929 I llama_context: n_batch       = 2048
0.00.133.930 I llama_context: n_ubatch      = 512
0.00.133.930 I llama_context: causal_attn   = 1
0.00.133.930 I llama_context: flash_attn    = 0
0.00.133.931 I llama_context: kv_unified    = false
0.00.133.932 I llama_context: freq_base     = 10000.0
0.00.133.933 I llama_context: freq_scale    = 1
0.00.133.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.521 I llama_context: graph nodes  = 967
0.00.214.522 I llama_context: graph splits = 1
0.00.214.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.661 I main: llama threadpool init, n_threads = 4
0.00.308.674 I 
0.00.308.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.740 I 
0.00.308.820 I sampler seed: 1234
0.00.308.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.833 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.777.025 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.777.029 I llama_perf_context_print:        load time =     307.00 ms
0.02.777.030 I llama_perf_context_print: prompt eval time =     153.28 ms /     7 tokens (   21.90 ms per token,    45.67 tokens per second)
0.02.777.031 I llama_perf_context_print:        eval time =    2305.69 ms /    63 runs   (   36.60 ms per token,    27.32 tokens per second)
0.02.777.031 I llama_perf_context_print:       total time =    2469.58 ms /    70 tokens
0.02.777.032 I llama_perf_context_print:    graphs reused =         60

real	0m2.836s
user	0m10.231s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q5_1
0.00.022.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.345 I load: printing all EOG tokens:
0.00.060.351 I load:   - 0 ('<|endoftext|>')
0.00.060.457 I load: special tokens cache size = 25
0.00.074.386 I load: token to piece cache size = 0.2984 MB
0.00.074.407 I print_info: arch             = gptneox
0.00.074.408 I print_info: vocab_only       = 0
0.00.074.409 I print_info: n_ctx_train      = 2048
0.00.074.409 I print_info: n_embd           = 2048
0.00.074.410 I print_info: n_layer          = 24
0.00.074.431 I print_info: n_head           = 16
0.00.074.436 I print_info: n_head_kv        = 16
0.00.074.436 I print_info: n_rot            = 32
0.00.074.437 I print_info: n_swa            = 0
0.00.074.438 I print_info: is_swa_any       = 0
0.00.074.438 I print_info: n_embd_head_k    = 128
0.00.074.439 I print_info: n_embd_head_v    = 128
0.00.074.440 I print_info: n_gqa            = 1
0.00.074.442 I print_info: n_embd_k_gqa     = 2048
0.00.074.444 I print_info: n_embd_v_gqa     = 2048
0.00.074.445 I print_info: f_norm_eps       = 1.0e-05
0.00.074.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.447 I print_info: f_logit_scale    = 0.0e+00
0.00.074.448 I print_info: f_attn_scale     = 0.0e+00
0.00.074.449 I print_info: n_ff             = 8192
0.00.074.450 I print_info: n_expert         = 0
0.00.074.450 I print_info: n_expert_used    = 0
0.00.074.450 I print_info: causal attn      = 1
0.00.074.451 I print_info: pooling type     = 0
0.00.074.451 I print_info: rope type        = 2
0.00.074.451 I print_info: rope scaling     = linear
0.00.074.453 I print_info: freq_base_train  = 10000.0
0.00.074.453 I print_info: freq_scale_train = 1
0.00.074.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.454 I print_info: rope_finetuned   = unknown
0.00.074.455 I print_info: model type       = 1.4B
0.00.074.456 I print_info: model params     = 1.41 B
0.00.074.456 I print_info: general.name     = 1.4B
0.00.074.459 I print_info: vocab type       = BPE
0.00.074.460 I print_info: n_vocab          = 50304
0.00.074.461 I print_info: n_merges         = 50009
0.00.074.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: LF token         = 187 'Ċ'
0.00.074.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: max token length = 1024
0.00.074.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.126 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.170 I llama_context: constructing llama_context
0.00.133.175 I llama_context: n_seq_max     = 1
0.00.133.175 I llama_context: n_ctx         = 128
0.00.133.175 I llama_context: n_ctx_per_seq = 128
0.00.133.176 I llama_context: n_batch       = 128
0.00.133.176 I llama_context: n_ubatch      = 128
0.00.133.176 I llama_context: causal_attn   = 1
0.00.133.177 I llama_context: flash_attn    = 0
0.00.133.177 I llama_context: kv_unified    = false
0.00.133.179 I llama_context: freq_base     = 10000.0
0.00.133.180 I llama_context: freq_scale    = 1
0.00.133.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.248 I llama_context: graph nodes  = 967
0.00.140.248 I llama_context: graph splits = 1
0.00.140.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.835 I 
0.00.201.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.925 I perplexity: tokenizing the input ..
0.00.208.637 I perplexity: tokenization took 6.708 ms
0.00.208.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.532 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.733.540 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.733.574 I llama_perf_context_print:        load time =     201.53 ms
0.02.733.576 I llama_perf_context_print: prompt eval time =    2516.05 ms /   128 tokens (   19.66 ms per token,    50.87 tokens per second)
0.02.733.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.578 I llama_perf_context_print:       total time =    2531.75 ms /   129 tokens
0.02.733.579 I llama_perf_context_print:    graphs reused =          0

real	0m2.784s
user	0m10.434s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q2_K - Medium
0.00.022.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.857 I load: printing all EOG tokens:
0.00.058.862 I load:   - 0 ('<|endoftext|>')
0.00.058.955 I load: special tokens cache size = 25
0.00.072.828 I load: token to piece cache size = 0.2984 MB
0.00.072.844 I print_info: arch             = gptneox
0.00.072.844 I print_info: vocab_only       = 0
0.00.072.845 I print_info: n_ctx_train      = 2048
0.00.072.846 I print_info: n_embd           = 2048
0.00.072.846 I print_info: n_layer          = 24
0.00.072.863 I print_info: n_head           = 16
0.00.072.865 I print_info: n_head_kv        = 16
0.00.072.865 I print_info: n_rot            = 32
0.00.072.866 I print_info: n_swa            = 0
0.00.072.867 I print_info: is_swa_any       = 0
0.00.072.868 I print_info: n_embd_head_k    = 128
0.00.072.868 I print_info: n_embd_head_v    = 128
0.00.072.870 I print_info: n_gqa            = 1
0.00.072.872 I print_info: n_embd_k_gqa     = 2048
0.00.072.873 I print_info: n_embd_v_gqa     = 2048
0.00.072.875 I print_info: f_norm_eps       = 1.0e-05
0.00.072.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.877 I print_info: f_logit_scale    = 0.0e+00
0.00.072.877 I print_info: f_attn_scale     = 0.0e+00
0.00.072.878 I print_info: n_ff             = 8192
0.00.072.879 I print_info: n_expert         = 0
0.00.072.879 I print_info: n_expert_used    = 0
0.00.072.879 I print_info: causal attn      = 1
0.00.072.880 I print_info: pooling type     = 0
0.00.072.880 I print_info: rope type        = 2
0.00.072.880 I print_info: rope scaling     = linear
0.00.072.882 I print_info: freq_base_train  = 10000.0
0.00.072.882 I print_info: freq_scale_train = 1
0.00.072.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.883 I print_info: rope_finetuned   = unknown
0.00.072.884 I print_info: model type       = 1.4B
0.00.072.885 I print_info: model params     = 1.41 B
0.00.072.885 I print_info: general.name     = 1.4B
0.00.072.887 I print_info: vocab type       = BPE
0.00.072.888 I print_info: n_vocab          = 50304
0.00.072.889 I print_info: n_merges         = 50009
0.00.072.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.890 I print_info: LF token         = 187 'Ċ'
0.00.072.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.891 I print_info: max token length = 1024
0.00.072.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.718 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.724 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.769 I llama_context: constructing llama_context
0.00.258.774 I llama_context: n_seq_max     = 1
0.00.258.775 I llama_context: n_ctx         = 2048
0.00.258.775 I llama_context: n_ctx_per_seq = 2048
0.00.258.775 I llama_context: n_batch       = 2048
0.00.258.776 I llama_context: n_ubatch      = 512
0.00.258.776 I llama_context: causal_attn   = 1
0.00.258.776 I llama_context: flash_attn    = 0
0.00.258.777 I llama_context: kv_unified    = false
0.00.258.781 I llama_context: freq_base     = 10000.0
0.00.258.782 I llama_context: freq_scale    = 1
0.00.258.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.010 I llama_context: graph nodes  = 967
0.00.340.011 I llama_context: graph splits = 1
0.00.340.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.865 I main: llama threadpool init, n_threads = 4
0.00.414.878 I 
0.00.414.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.949 I 
0.00.415.024 I sampler seed: 1234
0.00.415.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.038 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.036.338 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.036.342 I llama_perf_context_print:        load time =     413.22 ms
0.02.036.343 I llama_perf_context_print: prompt eval time =      91.44 ms /     7 tokens (   13.06 ms per token,    76.55 tokens per second)
0.02.036.344 I llama_perf_context_print:        eval time =    1520.94 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.02.036.345 I llama_perf_context_print:       total time =    1622.70 ms /    70 tokens
0.02.036.345 I llama_perf_context_print:    graphs reused =         60

real	0m2.077s
user	0m6.915s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q2_K - Medium
0.00.022.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.530 I load: printing all EOG tokens:
0.00.058.535 I load:   - 0 ('<|endoftext|>')
0.00.058.623 I load: special tokens cache size = 25
0.00.072.521 I load: token to piece cache size = 0.2984 MB
0.00.072.538 I print_info: arch             = gptneox
0.00.072.539 I print_info: vocab_only       = 0
0.00.072.539 I print_info: n_ctx_train      = 2048
0.00.072.540 I print_info: n_embd           = 2048
0.00.072.540 I print_info: n_layer          = 24
0.00.072.557 I print_info: n_head           = 16
0.00.072.562 I print_info: n_head_kv        = 16
0.00.072.563 I print_info: n_rot            = 32
0.00.072.563 I print_info: n_swa            = 0
0.00.072.564 I print_info: is_swa_any       = 0
0.00.072.564 I print_info: n_embd_head_k    = 128
0.00.072.565 I print_info: n_embd_head_v    = 128
0.00.072.567 I print_info: n_gqa            = 1
0.00.072.568 I print_info: n_embd_k_gqa     = 2048
0.00.072.570 I print_info: n_embd_v_gqa     = 2048
0.00.072.572 I print_info: f_norm_eps       = 1.0e-05
0.00.072.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.574 I print_info: f_logit_scale    = 0.0e+00
0.00.072.575 I print_info: f_attn_scale     = 0.0e+00
0.00.072.576 I print_info: n_ff             = 8192
0.00.072.577 I print_info: n_expert         = 0
0.00.072.577 I print_info: n_expert_used    = 0
0.00.072.578 I print_info: causal attn      = 1
0.00.072.578 I print_info: pooling type     = 0
0.00.072.579 I print_info: rope type        = 2
0.00.072.579 I print_info: rope scaling     = linear
0.00.072.581 I print_info: freq_base_train  = 10000.0
0.00.072.582 I print_info: freq_scale_train = 1
0.00.072.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.583 I print_info: rope_finetuned   = unknown
0.00.072.584 I print_info: model type       = 1.4B
0.00.072.584 I print_info: model params     = 1.41 B
0.00.072.584 I print_info: general.name     = 1.4B
0.00.072.587 I print_info: vocab type       = BPE
0.00.072.588 I print_info: n_vocab          = 50304
0.00.072.589 I print_info: n_merges         = 50009
0.00.072.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: LF token         = 187 'Ċ'
0.00.072.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.592 I print_info: max token length = 1024
0.00.072.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.781 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.788 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.825 I llama_context: constructing llama_context
0.00.257.831 I llama_context: n_seq_max     = 1
0.00.257.831 I llama_context: n_ctx         = 128
0.00.257.831 I llama_context: n_ctx_per_seq = 128
0.00.257.832 I llama_context: n_batch       = 128
0.00.257.832 I llama_context: n_ubatch      = 128
0.00.257.832 I llama_context: causal_attn   = 1
0.00.257.833 I llama_context: flash_attn    = 0
0.00.257.833 I llama_context: kv_unified    = false
0.00.257.837 I llama_context: freq_base     = 10000.0
0.00.257.838 I llama_context: freq_scale    = 1
0.00.257.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.083 I llama_context: graph nodes  = 967
0.00.265.084 I llama_context: graph splits = 1
0.00.265.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.211 I 
0.00.306.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.312 I perplexity: tokenizing the input ..
0.00.312.969 I perplexity: tokenization took 6.652 ms
0.00.312.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.829 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.718.610 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.718.647 I llama_perf_context_print:        load time =     305.92 ms
0.01.718.649 I llama_perf_context_print: prompt eval time =    1397.00 ms /   128 tokens (   10.91 ms per token,    91.63 tokens per second)
0.01.718.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.651 I llama_perf_context_print:       total time =    1412.45 ms /   129 tokens
0.01.718.652 I llama_perf_context_print:    graphs reused =          0

real	0m1.755s
user	0m6.002s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.255 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q3_K - Medium
0.00.022.261 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.959 I load: printing all EOG tokens:
0.00.058.963 I load:   - 0 ('<|endoftext|>')
0.00.059.056 I load: special tokens cache size = 25
0.00.072.924 I load: token to piece cache size = 0.2984 MB
0.00.072.942 I print_info: arch             = gptneox
0.00.072.943 I print_info: vocab_only       = 0
0.00.072.943 I print_info: n_ctx_train      = 2048
0.00.072.944 I print_info: n_embd           = 2048
0.00.072.944 I print_info: n_layer          = 24
0.00.072.963 I print_info: n_head           = 16
0.00.072.965 I print_info: n_head_kv        = 16
0.00.072.965 I print_info: n_rot            = 32
0.00.072.966 I print_info: n_swa            = 0
0.00.072.967 I print_info: is_swa_any       = 0
0.00.072.968 I print_info: n_embd_head_k    = 128
0.00.072.968 I print_info: n_embd_head_v    = 128
0.00.072.970 I print_info: n_gqa            = 1
0.00.072.972 I print_info: n_embd_k_gqa     = 2048
0.00.072.973 I print_info: n_embd_v_gqa     = 2048
0.00.072.975 I print_info: f_norm_eps       = 1.0e-05
0.00.072.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.977 I print_info: f_logit_scale    = 0.0e+00
0.00.072.978 I print_info: f_attn_scale     = 0.0e+00
0.00.072.979 I print_info: n_ff             = 8192
0.00.072.979 I print_info: n_expert         = 0
0.00.072.979 I print_info: n_expert_used    = 0
0.00.072.980 I print_info: causal attn      = 1
0.00.072.980 I print_info: pooling type     = 0
0.00.072.980 I print_info: rope type        = 2
0.00.072.980 I print_info: rope scaling     = linear
0.00.072.982 I print_info: freq_base_train  = 10000.0
0.00.072.982 I print_info: freq_scale_train = 1
0.00.072.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.983 I print_info: rope_finetuned   = unknown
0.00.072.984 I print_info: model type       = 1.4B
0.00.072.985 I print_info: model params     = 1.41 B
0.00.072.986 I print_info: general.name     = 1.4B
0.00.072.988 I print_info: vocab type       = BPE
0.00.072.989 I print_info: n_vocab          = 50304
0.00.072.989 I print_info: n_merges         = 50009
0.00.072.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: LF token         = 187 'Ċ'
0.00.072.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: max token length = 1024
0.00.072.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.308 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.314 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.415 I llama_context: constructing llama_context
0.00.362.421 I llama_context: n_seq_max     = 1
0.00.362.422 I llama_context: n_ctx         = 2048
0.00.362.422 I llama_context: n_ctx_per_seq = 2048
0.00.362.422 I llama_context: n_batch       = 2048
0.00.362.423 I llama_context: n_ubatch      = 512
0.00.362.423 I llama_context: causal_attn   = 1
0.00.362.423 I llama_context: flash_attn    = 0
0.00.362.423 I llama_context: kv_unified    = false
0.00.362.428 I llama_context: freq_base     = 10000.0
0.00.362.428 I llama_context: freq_scale    = 1
0.00.362.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.445.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.999 I llama_context: graph nodes  = 967
0.00.446.999 I llama_context: graph splits = 1
0.00.447.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.284 I main: llama threadpool init, n_threads = 4
0.00.527.297 I 
0.00.527.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.366 I 
0.00.527.443 I sampler seed: 1234
0.00.527.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.459 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.343.116 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.343.119 I llama_perf_context_print:        load time =     525.64 ms
0.02.343.121 I llama_perf_context_print: prompt eval time =      98.61 ms /     7 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.343.122 I llama_perf_context_print:        eval time =    1707.56 ms /    63 runs   (   27.10 ms per token,    36.89 tokens per second)
0.02.343.123 I llama_perf_context_print:       total time =    1817.09 ms /    70 tokens
0.02.343.123 I llama_perf_context_print:    graphs reused =         60

real	0m2.392s
user	0m7.733s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.842 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.845 I print_info: file format = GGUF V3 (latest)
0.00.022.845 I print_info: file type   = Q3_K - Medium
0.00.022.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.046 I load: printing all EOG tokens:
0.00.059.051 I load:   - 0 ('<|endoftext|>')
0.00.059.144 I load: special tokens cache size = 25
0.00.073.029 I load: token to piece cache size = 0.2984 MB
0.00.073.043 I print_info: arch             = gptneox
0.00.073.043 I print_info: vocab_only       = 0
0.00.073.044 I print_info: n_ctx_train      = 2048
0.00.073.044 I print_info: n_embd           = 2048
0.00.073.044 I print_info: n_layer          = 24
0.00.073.062 I print_info: n_head           = 16
0.00.073.063 I print_info: n_head_kv        = 16
0.00.073.064 I print_info: n_rot            = 32
0.00.073.065 I print_info: n_swa            = 0
0.00.073.066 I print_info: is_swa_any       = 0
0.00.073.066 I print_info: n_embd_head_k    = 128
0.00.073.066 I print_info: n_embd_head_v    = 128
0.00.073.068 I print_info: n_gqa            = 1
0.00.073.070 I print_info: n_embd_k_gqa     = 2048
0.00.073.071 I print_info: n_embd_v_gqa     = 2048
0.00.073.073 I print_info: f_norm_eps       = 1.0e-05
0.00.073.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.075 I print_info: f_logit_scale    = 0.0e+00
0.00.073.075 I print_info: f_attn_scale     = 0.0e+00
0.00.073.076 I print_info: n_ff             = 8192
0.00.073.076 I print_info: n_expert         = 0
0.00.073.077 I print_info: n_expert_used    = 0
0.00.073.077 I print_info: causal attn      = 1
0.00.073.077 I print_info: pooling type     = 0
0.00.073.078 I print_info: rope type        = 2
0.00.073.078 I print_info: rope scaling     = linear
0.00.073.080 I print_info: freq_base_train  = 10000.0
0.00.073.080 I print_info: freq_scale_train = 1
0.00.073.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.081 I print_info: rope_finetuned   = unknown
0.00.073.082 I print_info: model type       = 1.4B
0.00.073.083 I print_info: model params     = 1.41 B
0.00.073.083 I print_info: general.name     = 1.4B
0.00.073.086 I print_info: vocab type       = BPE
0.00.073.087 I print_info: n_vocab          = 50304
0.00.073.087 I print_info: n_merges         = 50009
0.00.073.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: LF token         = 187 'Ċ'
0.00.073.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: max token length = 1024
0.00.073.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.584 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.592 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.826 I llama_context: constructing llama_context
0.00.356.832 I llama_context: n_seq_max     = 1
0.00.356.832 I llama_context: n_ctx         = 128
0.00.356.832 I llama_context: n_ctx_per_seq = 128
0.00.356.833 I llama_context: n_batch       = 128
0.00.356.833 I llama_context: n_ubatch      = 128
0.00.356.833 I llama_context: causal_attn   = 1
0.00.356.833 I llama_context: flash_attn    = 0
0.00.356.834 I llama_context: kv_unified    = false
0.00.356.837 I llama_context: freq_base     = 10000.0
0.00.356.838 I llama_context: freq_scale    = 1
0.00.356.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.004 I llama_context: graph nodes  = 967
0.00.364.005 I llama_context: graph splits = 1
0.00.364.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.129 I 
0.00.411.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.220 I perplexity: tokenizing the input ..
0.00.417.879 I perplexity: tokenization took 6.655 ms
0.00.417.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.333 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.628.089 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.628.124 I llama_perf_context_print:        load time =     410.82 ms
0.01.628.125 I llama_perf_context_print: prompt eval time =    1201.69 ms /   128 tokens (    9.39 ms per token,   106.52 tokens per second)
0.01.628.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.127 I llama_perf_context_print:       total time =    1217.01 ms /   129 tokens
0.01.628.127 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m5.252s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.324 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.325 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q4_K - Medium
0.00.022.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.986 I load: printing all EOG tokens:
0.00.060.993 I load:   - 0 ('<|endoftext|>')
0.00.061.108 I load: special tokens cache size = 25
0.00.075.024 I load: token to piece cache size = 0.2984 MB
0.00.075.045 I print_info: arch             = gptneox
0.00.075.045 I print_info: vocab_only       = 0
0.00.075.046 I print_info: n_ctx_train      = 2048
0.00.075.046 I print_info: n_embd           = 2048
0.00.075.047 I print_info: n_layer          = 24
0.00.075.068 I print_info: n_head           = 16
0.00.075.072 I print_info: n_head_kv        = 16
0.00.075.073 I print_info: n_rot            = 32
0.00.075.073 I print_info: n_swa            = 0
0.00.075.075 I print_info: is_swa_any       = 0
0.00.075.075 I print_info: n_embd_head_k    = 128
0.00.075.075 I print_info: n_embd_head_v    = 128
0.00.075.077 I print_info: n_gqa            = 1
0.00.075.079 I print_info: n_embd_k_gqa     = 2048
0.00.075.081 I print_info: n_embd_v_gqa     = 2048
0.00.075.083 I print_info: f_norm_eps       = 1.0e-05
0.00.075.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.084 I print_info: f_logit_scale    = 0.0e+00
0.00.075.085 I print_info: f_attn_scale     = 0.0e+00
0.00.075.086 I print_info: n_ff             = 8192
0.00.075.087 I print_info: n_expert         = 0
0.00.075.087 I print_info: n_expert_used    = 0
0.00.075.087 I print_info: causal attn      = 1
0.00.075.088 I print_info: pooling type     = 0
0.00.075.088 I print_info: rope type        = 2
0.00.075.088 I print_info: rope scaling     = linear
0.00.075.090 I print_info: freq_base_train  = 10000.0
0.00.075.090 I print_info: freq_scale_train = 1
0.00.075.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.091 I print_info: rope_finetuned   = unknown
0.00.075.092 I print_info: model type       = 1.4B
0.00.075.093 I print_info: model params     = 1.41 B
0.00.075.093 I print_info: general.name     = 1.4B
0.00.075.096 I print_info: vocab type       = BPE
0.00.075.097 I print_info: n_vocab          = 50304
0.00.075.098 I print_info: n_merges         = 50009
0.00.075.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.100 I print_info: LF token         = 187 'Ċ'
0.00.075.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.101 I print_info: max token length = 1024
0.00.075.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.830 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.837 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.509 I llama_context: constructing llama_context
0.00.346.514 I llama_context: n_seq_max     = 1
0.00.346.514 I llama_context: n_ctx         = 2048
0.00.346.515 I llama_context: n_ctx_per_seq = 2048
0.00.346.515 I llama_context: n_batch       = 2048
0.00.346.515 I llama_context: n_ubatch      = 512
0.00.346.516 I llama_context: causal_attn   = 1
0.00.346.516 I llama_context: flash_attn    = 0
0.00.346.517 I llama_context: kv_unified    = false
0.00.346.520 I llama_context: freq_base     = 10000.0
0.00.346.521 I llama_context: freq_scale    = 1
0.00.346.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.257 I llama_context: graph nodes  = 967
0.00.430.258 I llama_context: graph splits = 1
0.00.430.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.414 I main: llama threadpool init, n_threads = 4
0.00.514.427 I 
0.00.514.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.495 I 
0.00.514.574 I sampler seed: 1234
0.00.514.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.588 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.472.082 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.472.086 I llama_perf_context_print:        load time =     512.70 ms
0.02.472.088 I llama_perf_context_print: prompt eval time =     101.25 ms /     7 tokens (   14.46 ms per token,    69.13 tokens per second)
0.02.472.089 I llama_perf_context_print:        eval time =    1846.77 ms /    63 runs   (   29.31 ms per token,    34.11 tokens per second)
0.02.472.090 I llama_perf_context_print:       total time =    1958.92 ms /    70 tokens
0.02.472.090 I llama_perf_context_print:    graphs reused =         60

real	0m2.526s
user	0m8.327s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_K - Medium
0.00.022.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.893 I load: printing all EOG tokens:
0.00.058.898 I load:   - 0 ('<|endoftext|>')
0.00.058.988 I load: special tokens cache size = 25
0.00.072.826 I load: token to piece cache size = 0.2984 MB
0.00.072.844 I print_info: arch             = gptneox
0.00.072.845 I print_info: vocab_only       = 0
0.00.072.845 I print_info: n_ctx_train      = 2048
0.00.072.846 I print_info: n_embd           = 2048
0.00.072.846 I print_info: n_layer          = 24
0.00.072.863 I print_info: n_head           = 16
0.00.072.866 I print_info: n_head_kv        = 16
0.00.072.866 I print_info: n_rot            = 32
0.00.072.866 I print_info: n_swa            = 0
0.00.072.868 I print_info: is_swa_any       = 0
0.00.072.868 I print_info: n_embd_head_k    = 128
0.00.072.869 I print_info: n_embd_head_v    = 128
0.00.072.870 I print_info: n_gqa            = 1
0.00.072.872 I print_info: n_embd_k_gqa     = 2048
0.00.072.874 I print_info: n_embd_v_gqa     = 2048
0.00.072.876 I print_info: f_norm_eps       = 1.0e-05
0.00.072.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.878 I print_info: f_logit_scale    = 0.0e+00
0.00.072.878 I print_info: f_attn_scale     = 0.0e+00
0.00.072.879 I print_info: n_ff             = 8192
0.00.072.880 I print_info: n_expert         = 0
0.00.072.880 I print_info: n_expert_used    = 0
0.00.072.880 I print_info: causal attn      = 1
0.00.072.881 I print_info: pooling type     = 0
0.00.072.881 I print_info: rope type        = 2
0.00.072.881 I print_info: rope scaling     = linear
0.00.072.883 I print_info: freq_base_train  = 10000.0
0.00.072.884 I print_info: freq_scale_train = 1
0.00.072.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.885 I print_info: rope_finetuned   = unknown
0.00.072.885 I print_info: model type       = 1.4B
0.00.072.886 I print_info: model params     = 1.41 B
0.00.072.886 I print_info: general.name     = 1.4B
0.00.072.889 I print_info: vocab type       = BPE
0.00.072.890 I print_info: n_vocab          = 50304
0.00.072.890 I print_info: n_merges         = 50009
0.00.072.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.892 I print_info: LF token         = 187 'Ċ'
0.00.072.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.893 I print_info: max token length = 1024
0.00.072.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.975 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.982 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.964 I llama_context: constructing llama_context
0.00.343.970 I llama_context: n_seq_max     = 1
0.00.343.970 I llama_context: n_ctx         = 128
0.00.343.970 I llama_context: n_ctx_per_seq = 128
0.00.343.970 I llama_context: n_batch       = 128
0.00.343.971 I llama_context: n_ubatch      = 128
0.00.343.971 I llama_context: causal_attn   = 1
0.00.343.971 I llama_context: flash_attn    = 0
0.00.343.972 I llama_context: kv_unified    = false
0.00.343.976 I llama_context: freq_base     = 10000.0
0.00.343.977 I llama_context: freq_scale    = 1
0.00.343.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.269 I llama_context: graph nodes  = 967
0.00.351.269 I llama_context: graph splits = 1
0.00.351.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.864 I 
0.00.399.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.966 I perplexity: tokenizing the input ..
0.00.406.625 I perplexity: tokenization took 6.656 ms
0.00.406.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.563 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.721.366 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.721.401 I llama_perf_context_print:        load time =     399.56 ms
0.01.721.403 I llama_perf_context_print: prompt eval time =    1306.30 ms /   128 tokens (   10.21 ms per token,    97.99 tokens per second)
0.01.721.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.406 I llama_perf_context_print:       total time =    1321.56 ms /   129 tokens
0.01.721.406 I llama_perf_context_print:    graphs reused =          0

real	0m1.768s
user	0m5.697s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q5_K - Medium
0.00.022.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.019 I load: printing all EOG tokens:
0.00.059.025 I load:   - 0 ('<|endoftext|>')
0.00.059.121 I load: special tokens cache size = 25
0.00.072.982 I load: token to piece cache size = 0.2984 MB
0.00.072.998 I print_info: arch             = gptneox
0.00.072.998 I print_info: vocab_only       = 0
0.00.072.999 I print_info: n_ctx_train      = 2048
0.00.072.999 I print_info: n_embd           = 2048
0.00.072.999 I print_info: n_layer          = 24
0.00.073.016 I print_info: n_head           = 16
0.00.073.020 I print_info: n_head_kv        = 16
0.00.073.021 I print_info: n_rot            = 32
0.00.073.021 I print_info: n_swa            = 0
0.00.073.022 I print_info: is_swa_any       = 0
0.00.073.022 I print_info: n_embd_head_k    = 128
0.00.073.023 I print_info: n_embd_head_v    = 128
0.00.073.024 I print_info: n_gqa            = 1
0.00.073.026 I print_info: n_embd_k_gqa     = 2048
0.00.073.028 I print_info: n_embd_v_gqa     = 2048
0.00.073.030 I print_info: f_norm_eps       = 1.0e-05
0.00.073.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.031 I print_info: f_logit_scale    = 0.0e+00
0.00.073.032 I print_info: f_attn_scale     = 0.0e+00
0.00.073.033 I print_info: n_ff             = 8192
0.00.073.033 I print_info: n_expert         = 0
0.00.073.033 I print_info: n_expert_used    = 0
0.00.073.034 I print_info: causal attn      = 1
0.00.073.034 I print_info: pooling type     = 0
0.00.073.035 I print_info: rope type        = 2
0.00.073.035 I print_info: rope scaling     = linear
0.00.073.037 I print_info: freq_base_train  = 10000.0
0.00.073.037 I print_info: freq_scale_train = 1
0.00.073.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.038 I print_info: rope_finetuned   = unknown
0.00.073.039 I print_info: model type       = 1.4B
0.00.073.040 I print_info: model params     = 1.41 B
0.00.073.040 I print_info: general.name     = 1.4B
0.00.073.043 I print_info: vocab type       = BPE
0.00.073.044 I print_info: n_vocab          = 50304
0.00.073.045 I print_info: n_merges         = 50009
0.00.073.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.049 I print_info: LF token         = 187 'Ċ'
0.00.073.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.051 I print_info: max token length = 1024
0.00.073.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.113 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.198 I llama_context: constructing llama_context
0.00.132.203 I llama_context: n_seq_max     = 1
0.00.132.204 I llama_context: n_ctx         = 2048
0.00.132.204 I llama_context: n_ctx_per_seq = 2048
0.00.132.204 I llama_context: n_batch       = 2048
0.00.132.205 I llama_context: n_ubatch      = 512
0.00.132.205 I llama_context: causal_attn   = 1
0.00.132.205 I llama_context: flash_attn    = 0
0.00.132.205 I llama_context: kv_unified    = false
0.00.132.207 I llama_context: freq_base     = 10000.0
0.00.132.208 I llama_context: freq_scale    = 1
0.00.132.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.998 I llama_context: graph nodes  = 967
0.00.213.999 I llama_context: graph splits = 1
0.00.214.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.536 I main: llama threadpool init, n_threads = 4
0.00.307.550 I 
0.00.307.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.618 I 
0.00.307.694 I sampler seed: 1234
0.00.307.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.710 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.176 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.558.180 I llama_perf_context_print:        load time =     305.91 ms
0.02.558.182 I llama_perf_context_print: prompt eval time =     122.43 ms /     7 tokens (   17.49 ms per token,    57.17 tokens per second)
0.02.558.184 I llama_perf_context_print:        eval time =    2118.43 ms /    63 runs   (   33.63 ms per token,    29.74 tokens per second)
0.02.558.184 I llama_perf_context_print:       total time =    2251.86 ms /    70 tokens
0.02.558.185 I llama_perf_context_print:    graphs reused =         60

real	0m2.616s
user	0m9.376s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q5_K - Medium
0.00.022.247 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.936 I load: printing all EOG tokens:
0.00.058.941 I load:   - 0 ('<|endoftext|>')
0.00.059.038 I load: special tokens cache size = 25
0.00.072.948 I load: token to piece cache size = 0.2984 MB
0.00.072.964 I print_info: arch             = gptneox
0.00.072.964 I print_info: vocab_only       = 0
0.00.072.965 I print_info: n_ctx_train      = 2048
0.00.072.965 I print_info: n_embd           = 2048
0.00.072.965 I print_info: n_layer          = 24
0.00.072.983 I print_info: n_head           = 16
0.00.072.985 I print_info: n_head_kv        = 16
0.00.072.985 I print_info: n_rot            = 32
0.00.072.986 I print_info: n_swa            = 0
0.00.072.987 I print_info: is_swa_any       = 0
0.00.072.987 I print_info: n_embd_head_k    = 128
0.00.072.988 I print_info: n_embd_head_v    = 128
0.00.072.990 I print_info: n_gqa            = 1
0.00.072.991 I print_info: n_embd_k_gqa     = 2048
0.00.072.993 I print_info: n_embd_v_gqa     = 2048
0.00.072.994 I print_info: f_norm_eps       = 1.0e-05
0.00.072.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.996 I print_info: f_logit_scale    = 0.0e+00
0.00.072.996 I print_info: f_attn_scale     = 0.0e+00
0.00.072.998 I print_info: n_ff             = 8192
0.00.072.998 I print_info: n_expert         = 0
0.00.072.998 I print_info: n_expert_used    = 0
0.00.072.999 I print_info: causal attn      = 1
0.00.072.999 I print_info: pooling type     = 0
0.00.072.999 I print_info: rope type        = 2
0.00.072.999 I print_info: rope scaling     = linear
0.00.073.001 I print_info: freq_base_train  = 10000.0
0.00.073.002 I print_info: freq_scale_train = 1
0.00.073.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.002 I print_info: rope_finetuned   = unknown
0.00.073.003 I print_info: model type       = 1.4B
0.00.073.004 I print_info: model params     = 1.41 B
0.00.073.004 I print_info: general.name     = 1.4B
0.00.073.007 I print_info: vocab type       = BPE
0.00.073.008 I print_info: n_vocab          = 50304
0.00.073.008 I print_info: n_merges         = 50009
0.00.073.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: LF token         = 187 'Ċ'
0.00.073.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: max token length = 1024
0.00.073.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.273 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.351 I llama_context: constructing llama_context
0.00.132.356 I llama_context: n_seq_max     = 1
0.00.132.356 I llama_context: n_ctx         = 128
0.00.132.356 I llama_context: n_ctx_per_seq = 128
0.00.132.356 I llama_context: n_batch       = 128
0.00.132.357 I llama_context: n_ubatch      = 128
0.00.132.357 I llama_context: causal_attn   = 1
0.00.132.357 I llama_context: flash_attn    = 0
0.00.132.358 I llama_context: kv_unified    = false
0.00.132.359 I llama_context: freq_base     = 10000.0
0.00.132.360 I llama_context: freq_scale    = 1
0.00.132.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.797 I llama_context: graph nodes  = 967
0.00.139.798 I llama_context: graph splits = 1
0.00.139.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.262 I 
0.00.202.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.349 I perplexity: tokenizing the input ..
0.00.208.984 I perplexity: tokenization took 6.63 ms
0.00.209.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.037 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.071 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.106 I llama_perf_context_print:        load time =     201.96 ms
0.02.222.107 I llama_perf_context_print: prompt eval time =    2004.44 ms /   128 tokens (   15.66 ms per token,    63.86 tokens per second)
0.02.222.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.109 I llama_perf_context_print:       total time =    2019.86 ms /   129 tokens
0.02.222.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.379s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q6_K
0.00.022.317 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.334 I load: printing all EOG tokens:
0.00.059.339 I load:   - 0 ('<|endoftext|>')
0.00.059.432 I load: special tokens cache size = 25
0.00.073.287 I load: token to piece cache size = 0.2984 MB
0.00.073.307 I print_info: arch             = gptneox
0.00.073.307 I print_info: vocab_only       = 0
0.00.073.308 I print_info: n_ctx_train      = 2048
0.00.073.308 I print_info: n_embd           = 2048
0.00.073.309 I print_info: n_layer          = 24
0.00.073.328 I print_info: n_head           = 16
0.00.073.333 I print_info: n_head_kv        = 16
0.00.073.333 I print_info: n_rot            = 32
0.00.073.334 I print_info: n_swa            = 0
0.00.073.335 I print_info: is_swa_any       = 0
0.00.073.335 I print_info: n_embd_head_k    = 128
0.00.073.336 I print_info: n_embd_head_v    = 128
0.00.073.337 I print_info: n_gqa            = 1
0.00.073.339 I print_info: n_embd_k_gqa     = 2048
0.00.073.341 I print_info: n_embd_v_gqa     = 2048
0.00.073.342 I print_info: f_norm_eps       = 1.0e-05
0.00.073.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.345 I print_info: f_logit_scale    = 0.0e+00
0.00.073.345 I print_info: f_attn_scale     = 0.0e+00
0.00.073.346 I print_info: n_ff             = 8192
0.00.073.347 I print_info: n_expert         = 0
0.00.073.347 I print_info: n_expert_used    = 0
0.00.073.347 I print_info: causal attn      = 1
0.00.073.348 I print_info: pooling type     = 0
0.00.073.348 I print_info: rope type        = 2
0.00.073.349 I print_info: rope scaling     = linear
0.00.073.350 I print_info: freq_base_train  = 10000.0
0.00.073.351 I print_info: freq_scale_train = 1
0.00.073.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.352 I print_info: rope_finetuned   = unknown
0.00.073.353 I print_info: model type       = 1.4B
0.00.073.354 I print_info: model params     = 1.41 B
0.00.073.354 I print_info: general.name     = 1.4B
0.00.073.358 I print_info: vocab type       = BPE
0.00.073.359 I print_info: n_vocab          = 50304
0.00.073.359 I print_info: n_merges         = 50009
0.00.073.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: LF token         = 187 'Ċ'
0.00.073.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.363 I print_info: max token length = 1024
0.00.073.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.588 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.629 I llama_context: constructing llama_context
0.00.137.634 I llama_context: n_seq_max     = 1
0.00.137.635 I llama_context: n_ctx         = 2048
0.00.137.635 I llama_context: n_ctx_per_seq = 2048
0.00.137.635 I llama_context: n_batch       = 2048
0.00.137.636 I llama_context: n_ubatch      = 512
0.00.137.636 I llama_context: causal_attn   = 1
0.00.137.636 I llama_context: flash_attn    = 0
0.00.137.637 I llama_context: kv_unified    = false
0.00.137.638 I llama_context: freq_base     = 10000.0
0.00.137.639 I llama_context: freq_scale    = 1
0.00.137.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.563 I llama_context: graph nodes  = 967
0.00.217.563 I llama_context: graph splits = 1
0.00.217.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.575 I main: llama threadpool init, n_threads = 4
0.00.309.587 I 
0.00.309.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.655 I 
0.00.309.733 I sampler seed: 1234
0.00.309.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.749 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.855 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.653.859 I llama_perf_context_print:        load time =     307.93 ms
0.02.653.861 I llama_perf_context_print: prompt eval time =     115.57 ms /     7 tokens (   16.51 ms per token,    60.57 tokens per second)
0.02.653.863 I llama_perf_context_print:        eval time =    2218.97 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.653.864 I llama_perf_context_print:       total time =    2345.50 ms /    70 tokens
0.02.653.864 I llama_perf_context_print:    graphs reused =         60

real	0m2.715s
user	0m9.741s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q6_K
0.00.022.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.187 I load: printing all EOG tokens:
0.00.059.192 I load:   - 0 ('<|endoftext|>')
0.00.059.288 I load: special tokens cache size = 25
0.00.073.162 I load: token to piece cache size = 0.2984 MB
0.00.073.181 I print_info: arch             = gptneox
0.00.073.182 I print_info: vocab_only       = 0
0.00.073.182 I print_info: n_ctx_train      = 2048
0.00.073.183 I print_info: n_embd           = 2048
0.00.073.183 I print_info: n_layer          = 24
0.00.073.201 I print_info: n_head           = 16
0.00.073.203 I print_info: n_head_kv        = 16
0.00.073.203 I print_info: n_rot            = 32
0.00.073.204 I print_info: n_swa            = 0
0.00.073.205 I print_info: is_swa_any       = 0
0.00.073.205 I print_info: n_embd_head_k    = 128
0.00.073.205 I print_info: n_embd_head_v    = 128
0.00.073.207 I print_info: n_gqa            = 1
0.00.073.209 I print_info: n_embd_k_gqa     = 2048
0.00.073.211 I print_info: n_embd_v_gqa     = 2048
0.00.073.213 I print_info: f_norm_eps       = 1.0e-05
0.00.073.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.214 I print_info: f_logit_scale    = 0.0e+00
0.00.073.215 I print_info: f_attn_scale     = 0.0e+00
0.00.073.216 I print_info: n_ff             = 8192
0.00.073.216 I print_info: n_expert         = 0
0.00.073.216 I print_info: n_expert_used    = 0
0.00.073.217 I print_info: causal attn      = 1
0.00.073.218 I print_info: pooling type     = 0
0.00.073.218 I print_info: rope type        = 2
0.00.073.219 I print_info: rope scaling     = linear
0.00.073.220 I print_info: freq_base_train  = 10000.0
0.00.073.221 I print_info: freq_scale_train = 1
0.00.073.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.222 I print_info: rope_finetuned   = unknown
0.00.073.223 I print_info: model type       = 1.4B
0.00.073.223 I print_info: model params     = 1.41 B
0.00.073.224 I print_info: general.name     = 1.4B
0.00.073.227 I print_info: vocab type       = BPE
0.00.073.228 I print_info: n_vocab          = 50304
0.00.073.229 I print_info: n_merges         = 50009
0.00.073.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: LF token         = 187 'Ċ'
0.00.073.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: max token length = 1024
0.00.073.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.136 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.366 I llama_context: constructing llama_context
0.00.138.371 I llama_context: n_seq_max     = 1
0.00.138.372 I llama_context: n_ctx         = 128
0.00.138.372 I llama_context: n_ctx_per_seq = 128
0.00.138.372 I llama_context: n_batch       = 128
0.00.138.372 I llama_context: n_ubatch      = 128
0.00.138.373 I llama_context: causal_attn   = 1
0.00.138.373 I llama_context: flash_attn    = 0
0.00.138.373 I llama_context: kv_unified    = false
0.00.138.375 I llama_context: freq_base     = 10000.0
0.00.138.376 I llama_context: freq_scale    = 1
0.00.138.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.640 I llama_context: graph nodes  = 967
0.00.145.640 I llama_context: graph splits = 1
0.00.145.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.922 I 
0.00.208.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.026 I perplexity: tokenizing the input ..
0.00.214.687 I perplexity: tokenization took 6.664 ms
0.00.214.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.802 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.638 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.679 I llama_perf_context_print:        load time =     207.60 ms
0.02.042.682 I llama_perf_context_print: prompt eval time =    1819.58 ms /   128 tokens (   14.22 ms per token,    70.35 tokens per second)
0.02.042.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.684 I llama_perf_context_print:       total time =    1834.77 ms /   129 tokens
0.02.042.685 I llama_perf_context_print:    graphs reused =          0

real	0m2.097s
user	0m7.645s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q4_0
0.00.022.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.932 I load: printing all EOG tokens:
0.00.059.937 I load:   - 0 ('<|endoftext|>')
0.00.060.054 I load: special tokens cache size = 25
0.00.073.997 I load: token to piece cache size = 0.2984 MB
0.00.074.020 I print_info: arch             = gptneox
0.00.074.020 I print_info: vocab_only       = 0
0.00.074.021 I print_info: n_ctx_train      = 2048
0.00.074.021 I print_info: n_embd           = 2048
0.00.074.021 I print_info: n_layer          = 24
0.00.074.040 I print_info: n_head           = 16
0.00.074.046 I print_info: n_head_kv        = 16
0.00.074.046 I print_info: n_rot            = 32
0.00.074.047 I print_info: n_swa            = 0
0.00.074.048 I print_info: is_swa_any       = 0
0.00.074.048 I print_info: n_embd_head_k    = 128
0.00.074.049 I print_info: n_embd_head_v    = 128
0.00.074.051 I print_info: n_gqa            = 1
0.00.074.052 I print_info: n_embd_k_gqa     = 2048
0.00.074.055 I print_info: n_embd_v_gqa     = 2048
0.00.074.057 I print_info: f_norm_eps       = 1.0e-05
0.00.074.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.058 I print_info: f_logit_scale    = 0.0e+00
0.00.074.059 I print_info: f_attn_scale     = 0.0e+00
0.00.074.061 I print_info: n_ff             = 8192
0.00.074.061 I print_info: n_expert         = 0
0.00.074.062 I print_info: n_expert_used    = 0
0.00.074.062 I print_info: causal attn      = 1
0.00.074.063 I print_info: pooling type     = 0
0.00.074.065 I print_info: rope type        = 2
0.00.074.066 I print_info: rope scaling     = linear
0.00.074.068 I print_info: freq_base_train  = 10000.0
0.00.074.068 I print_info: freq_scale_train = 1
0.00.074.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.069 I print_info: rope_finetuned   = unknown
0.00.074.069 I print_info: model type       = 1.4B
0.00.074.070 I print_info: model params     = 1.41 B
0.00.074.070 I print_info: general.name     = 1.4B
0.00.074.073 I print_info: vocab type       = BPE
0.00.074.074 I print_info: n_vocab          = 50304
0.00.074.075 I print_info: n_merges         = 50009
0.00.074.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.077 I print_info: LF token         = 187 'Ċ'
0.00.074.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.078 I print_info: max token length = 1024
0.00.074.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.307 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.315 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.229 I llama_context: constructing llama_context
0.00.433.235 I llama_context: n_seq_max     = 1
0.00.433.235 I llama_context: n_ctx         = 2048
0.00.433.236 I llama_context: n_ctx_per_seq = 2048
0.00.433.236 I llama_context: n_batch       = 2048
0.00.433.236 I llama_context: n_ubatch      = 512
0.00.433.237 I llama_context: causal_attn   = 1
0.00.433.237 I llama_context: flash_attn    = 0
0.00.433.238 I llama_context: kv_unified    = true
0.00.433.242 I llama_context: freq_base     = 10000.0
0.00.433.243 I llama_context: freq_scale    = 1
0.00.433.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.237 I llama_context: graph nodes  = 967
0.00.513.237 I llama_context: graph splits = 1
0.00.513.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.493 I llama_context: constructing llama_context
0.01.141.502 I llama_context: n_seq_max     = 1
0.01.141.502 I llama_context: n_ctx         = 2048
0.01.141.503 I llama_context: n_ctx_per_seq = 2048
0.01.141.503 I llama_context: n_batch       = 2048
0.01.141.503 I llama_context: n_ubatch      = 512
0.01.141.504 I llama_context: causal_attn   = 1
0.01.141.504 I llama_context: flash_attn    = 0
0.01.141.505 I llama_context: kv_unified    = true
0.01.141.508 I llama_context: freq_base     = 10000.0
0.01.141.509 I llama_context: freq_scale    = 1
0.01.141.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.421 I llama_context: graph nodes  = 967
0.01.219.422 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.765.379 I llama_context: constructing llama_context
0.01.765.390 I llama_context: n_seq_max     = 1
0.01.765.391 I llama_context: n_ctx         = 2048
0.01.765.391 I llama_context: n_ctx_per_seq = 2048
0.01.765.392 I llama_context: n_batch       = 2048
0.01.765.392 I llama_context: n_ubatch      = 512
0.01.765.393 I llama_context: causal_attn   = 1
0.01.765.393 I llama_context: flash_attn    = 0
0.01.765.394 I llama_context: kv_unified    = true
0.01.765.397 I llama_context: freq_base     = 10000.0
0.01.765.398 I llama_context: freq_scale    = 1
0.01.765.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.840.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.842.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.842.701 I llama_context: graph nodes  = 967
0.01.842.702 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.466s
user	0m6.843s
sys	0m0.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6190 (ae532eac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_0
0.00.021.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.747 I load: printing all EOG tokens:
0.00.058.751 I load:   - 0 ('<|endoftext|>')
0.00.058.845 I load: special tokens cache size = 25
0.00.072.675 I load: token to piece cache size = 0.2984 MB
0.00.072.691 I print_info: arch             = gptneox
0.00.072.692 I print_info: vocab_only       = 0
0.00.072.693 I print_info: n_ctx_train      = 2048
0.00.072.693 I print_info: n_embd           = 2048
0.00.072.694 I print_info: n_layer          = 24
0.00.072.709 I print_info: n_head           = 16
0.00.072.712 I print_info: n_head_kv        = 16
0.00.072.712 I print_info: n_rot            = 32
0.00.072.713 I print_info: n_swa            = 0
0.00.072.714 I print_info: is_swa_any       = 0
0.00.072.715 I print_info: n_embd_head_k    = 128
0.00.072.715 I print_info: n_embd_head_v    = 128
0.00.072.717 I print_info: n_gqa            = 1
0.00.072.718 I print_info: n_embd_k_gqa     = 2048
0.00.072.720 I print_info: n_embd_v_gqa     = 2048
0.00.072.722 I print_info: f_norm_eps       = 1.0e-05
0.00.072.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.724 I print_info: f_logit_scale    = 0.0e+00
0.00.072.725 I print_info: f_attn_scale     = 0.0e+00
0.00.072.726 I print_info: n_ff             = 8192
0.00.072.726 I print_info: n_expert         = 0
0.00.072.726 I print_info: n_expert_used    = 0
0.00.072.727 I print_info: causal attn      = 1
0.00.072.728 I print_info: pooling type     = 0
0.00.072.728 I print_info: rope type        = 2
0.00.072.729 I print_info: rope scaling     = linear
0.00.072.730 I print_info: freq_base_train  = 10000.0
0.00.072.731 I print_info: freq_scale_train = 1
0.00.072.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.732 I print_info: rope_finetuned   = unknown
0.00.072.733 I print_info: model type       = 1.4B
0.00.072.734 I print_info: model params     = 1.41 B
0.00.072.735 I print_info: general.name     = 1.4B
0.00.072.738 I print_info: vocab type       = BPE
0.00.072.739 I print_info: n_vocab          = 50304
0.00.072.739 I print_info: n_merges         = 50009
0.00.072.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.742 I print_info: LF token         = 187 'Ċ'
0.00.072.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.743 I print_info: max token length = 1024
0.00.072.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.261 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.268 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.141 I llama_context: constructing llama_context
0.00.436.146 I llama_context: n_seq_max     = 1
0.00.436.146 I llama_context: n_ctx         = 2048
0.00.436.147 I llama_context: n_ctx_per_seq = 2048
0.00.436.147 I llama_context: n_batch       = 2048
0.00.436.148 I llama_context: n_ubatch      = 512
0.00.436.148 I llama_context: causal_attn   = 1
0.00.436.148 I llama_context: flash_attn    = 1
0.00.436.149 I llama_context: kv_unified    = true
0.00.436.152 I llama_context: freq_base     = 10000.0
0.00.436.153 I llama_context: freq_scale    = 1
0.00.436.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.115 I llama_context: graph nodes  = 872
0.00.518.116 I llama_context: graph splits = 1
0.00.518.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.102.086 I llama_context: constructing llama_context
0.01.102.095 I llama_context: n_seq_max     = 1
0.01.102.096 I llama_context: n_ctx         = 2048
0.01.102.096 I llama_context: n_ctx_per_seq = 2048
0.01.102.097 I llama_context: n_batch       = 2048
0.01.102.097 I llama_context: n_ubatch      = 512
0.01.102.098 I llama_context: causal_attn   = 1
0.01.102.098 I llama_context: flash_attn    = 1
0.01.102.098 I llama_context: kv_unified    = true
0.01.102.102 I llama_context: freq_base     = 10000.0
0.01.102.103 I llama_context: freq_scale    = 1
0.01.102.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.180.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.597 I llama_context: graph nodes  = 872
0.01.182.598 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.683.821 I llama_context: constructing llama_context
0.01.683.831 I llama_context: n_seq_max     = 1
0.01.683.831 I llama_context: n_ctx         = 2048
0.01.683.832 I llama_context: n_ctx_per_seq = 2048
0.01.683.832 I llama_context: n_batch       = 2048
0.01.683.833 I llama_context: n_ubatch      = 512
0.01.683.833 I llama_context: causal_attn   = 1
0.01.683.833 I llama_context: flash_attn    = 1
0.01.683.834 I llama_context: kv_unified    = true
0.01.683.837 I llama_context: freq_base     = 10000.0
0.01.683.838 I llama_context: freq_scale    = 1
0.01.683.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.683.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.760.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.762.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.762.705 I llama_context: graph nodes  = 872
0.01.762.705 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.342s
user	0m6.321s
sys	0m0.396s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896564maxresident)k
0inputs+40outputs (0major+54465minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890844maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
