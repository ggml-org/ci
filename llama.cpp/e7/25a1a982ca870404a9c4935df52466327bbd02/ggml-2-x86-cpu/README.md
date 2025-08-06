## Summary

- status:  SUCCESS ✅
- runtime: 15:26.46
- date:    Wed Aug  6 19:27:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e725a1a982ca870404a9c4935df52466327bbd02
- author:  lhez
```
opencl: add `swiglu_oai` and  `add_id` (#15121)

* opencl: add `swiglu-oai`

* opencl: add `add_id`

* opencl: add missing `add_id.cl`
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.07 sec*proc (35 tests)

Total Test time (real) =  80.08 sec

real	1m20.151s
user	1m54.824s
sys	0m2.027s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.36 sec*proc (35 tests)

Total Test time (real) =  28.37 sec

real	0m28.440s
user	0m31.513s
sys	0m1.738s
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
0.00.000.175 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.236 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.266 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.286 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.448 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.215 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.221 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.222 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.224 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.226 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type  f16:   73 tensors
0.00.008.229 I print_info: file format = GGUF V3 (latest)
0.00.008.229 I print_info: file type   = F16
0.00.008.231 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.932 I load: printing all EOG tokens:
0.00.022.933 I load:   - 102 ('[SEP]')
0.00.022.977 I load: special tokens cache size = 5
0.00.025.908 I load: token to piece cache size = 0.2032 MB
0.00.025.921 I print_info: arch             = bert
0.00.025.921 I print_info: vocab_only       = 0
0.00.025.922 I print_info: n_ctx_train      = 512
0.00.025.922 I print_info: n_embd           = 384
0.00.025.922 I print_info: n_layer          = 12
0.00.025.935 I print_info: n_head           = 12
0.00.025.940 I print_info: n_head_kv        = 12
0.00.025.940 I print_info: n_rot            = 32
0.00.025.940 I print_info: n_swa            = 0
0.00.025.942 I print_info: is_swa_any       = 0
0.00.025.942 I print_info: n_embd_head_k    = 32
0.00.025.942 I print_info: n_embd_head_v    = 32
0.00.025.944 I print_info: n_gqa            = 1
0.00.025.945 I print_info: n_embd_k_gqa     = 384
0.00.025.947 I print_info: n_embd_v_gqa     = 384
0.00.025.949 I print_info: f_norm_eps       = 1.0e-12
0.00.025.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.950 I print_info: f_logit_scale    = 0.0e+00
0.00.025.951 I print_info: f_attn_scale     = 0.0e+00
0.00.025.953 I print_info: n_ff             = 1536
0.00.025.953 I print_info: n_expert         = 0
0.00.025.953 I print_info: n_expert_used    = 0
0.00.025.954 I print_info: causal attn      = 0
0.00.025.954 I print_info: pooling type     = 2
0.00.025.954 I print_info: rope type        = 2
0.00.025.954 I print_info: rope scaling     = linear
0.00.025.955 I print_info: freq_base_train  = 10000.0
0.00.025.956 I print_info: freq_scale_train = 1
0.00.025.956 I print_info: n_ctx_orig_yarn  = 512
0.00.025.957 I print_info: rope_finetuned   = unknown
0.00.025.957 I print_info: n_cls_out        = 1
0.00.025.957 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.958 I print_info: model type       = 33M
0.00.025.959 I print_info: model params     = 33.21 M
0.00.025.959 I print_info: general.name     = Bge Small
0.00.025.962 I print_info: vocab type       = WPM
0.00.025.963 I print_info: n_vocab          = 30522
0.00.025.964 I print_info: n_merges         = 0
0.00.025.964 I print_info: BOS token        = 101 '[CLS]'
0.00.025.965 I print_info: EOS token        = 102 '[SEP]'
0.00.025.965 I print_info: UNK token        = 100 '[UNK]'
0.00.025.966 I print_info: SEP token        = 102 '[SEP]'
0.00.025.966 I print_info: PAD token        = 0 '[PAD]'
0.00.025.967 I print_info: MASK token       = 103 '[MASK]'
0.00.025.967 I print_info: LF token         = 0 '[PAD]'
0.00.025.968 I print_info: EOG token        = 102 '[SEP]'
0.00.025.969 I print_info: max token length = 21
0.00.025.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.517 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.996 I llama_context: constructing llama_context
0.00.031.000 I llama_context: n_seq_max     = 1
0.00.031.001 I llama_context: n_ctx         = 512
0.00.031.001 I llama_context: n_ctx_per_seq = 512
0.00.031.001 I llama_context: n_batch       = 2048
0.00.031.002 I llama_context: n_ubatch      = 2048
0.00.031.002 I llama_context: causal_attn   = 0
0.00.031.002 I llama_context: flash_attn    = 0
0.00.031.002 I llama_context: kv_unified    = true
0.00.031.004 I llama_context: freq_base     = 10000.0
0.00.031.004 I llama_context: freq_scale    = 1
0.00.031.021 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.616 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.627 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.375 I 
0.00.034.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.391 I llama_perf_context_print:        load time =      34.15 ms
0.00.040.393 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1979.76 tokens per second)
0.00.040.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.396 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens
0.00.040.396 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.075s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.170 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.205 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.206 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.214 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.215 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.215 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.216 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.082 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.084 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.085 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.087 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.089 I print_info: file type   = Q8_0
0.00.008.091 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.913 I load: printing all EOG tokens:
0.00.022.914 I load:   - 102 ('[SEP]')
0.00.022.961 I load: special tokens cache size = 5
0.00.025.709 I load: token to piece cache size = 0.2032 MB
0.00.025.722 I print_info: arch             = bert
0.00.025.723 I print_info: vocab_only       = 0
0.00.025.723 I print_info: n_ctx_train      = 512
0.00.025.723 I print_info: n_embd           = 384
0.00.025.724 I print_info: n_layer          = 12
0.00.025.738 I print_info: n_head           = 12
0.00.025.742 I print_info: n_head_kv        = 12
0.00.025.742 I print_info: n_rot            = 32
0.00.025.743 I print_info: n_swa            = 0
0.00.025.744 I print_info: is_swa_any       = 0
0.00.025.744 I print_info: n_embd_head_k    = 32
0.00.025.744 I print_info: n_embd_head_v    = 32
0.00.025.746 I print_info: n_gqa            = 1
0.00.025.747 I print_info: n_embd_k_gqa     = 384
0.00.025.749 I print_info: n_embd_v_gqa     = 384
0.00.025.750 I print_info: f_norm_eps       = 1.0e-12
0.00.025.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.751 I print_info: f_logit_scale    = 0.0e+00
0.00.025.751 I print_info: f_attn_scale     = 0.0e+00
0.00.025.752 I print_info: n_ff             = 1536
0.00.025.753 I print_info: n_expert         = 0
0.00.025.753 I print_info: n_expert_used    = 0
0.00.025.754 I print_info: causal attn      = 0
0.00.025.754 I print_info: pooling type     = 2
0.00.025.754 I print_info: rope type        = 2
0.00.025.754 I print_info: rope scaling     = linear
0.00.025.755 I print_info: freq_base_train  = 10000.0
0.00.025.756 I print_info: freq_scale_train = 1
0.00.025.756 I print_info: n_ctx_orig_yarn  = 512
0.00.025.756 I print_info: rope_finetuned   = unknown
0.00.025.757 I print_info: n_cls_out        = 1
0.00.025.758 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.759 I print_info: model type       = 33M
0.00.025.759 I print_info: model params     = 33.21 M
0.00.025.760 I print_info: general.name     = Bge Small
0.00.025.762 I print_info: vocab type       = WPM
0.00.025.763 I print_info: n_vocab          = 30522
0.00.025.763 I print_info: n_merges         = 0
0.00.025.763 I print_info: BOS token        = 101 '[CLS]'
0.00.025.765 I print_info: EOS token        = 102 '[SEP]'
0.00.025.765 I print_info: UNK token        = 100 '[UNK]'
0.00.025.765 I print_info: SEP token        = 102 '[SEP]'
0.00.025.766 I print_info: PAD token        = 0 '[PAD]'
0.00.025.766 I print_info: MASK token       = 103 '[MASK]'
0.00.025.766 I print_info: LF token         = 0 '[PAD]'
0.00.025.767 I print_info: EOG token        = 102 '[SEP]'
0.00.025.767 I print_info: max token length = 21
0.00.025.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.869 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.360 I llama_context: constructing llama_context
0.00.029.364 I llama_context: n_seq_max     = 1
0.00.029.364 I llama_context: n_ctx         = 512
0.00.029.364 I llama_context: n_ctx_per_seq = 512
0.00.029.365 I llama_context: n_batch       = 2048
0.00.029.365 I llama_context: n_ubatch      = 2048
0.00.029.365 I llama_context: causal_attn   = 0
0.00.029.365 I llama_context: flash_attn    = 0
0.00.029.366 I llama_context: kv_unified    = true
0.00.029.367 I llama_context: freq_base     = 10000.0
0.00.029.367 I llama_context: freq_scale    = 1
0.00.029.383 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.987 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.998 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.185 I 
0.00.032.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.704 I llama_perf_context_print:        load time =      31.96 ms
0.00.036.706 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2960.53 tokens per second)
0.00.036.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.708 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.036.710 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.073s
sys	0m0.000s
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
0.00.000.183 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.288 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.313 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.314 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.317 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.318 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.319 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.320 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.325 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.326 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.293 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.294 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.294 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.295 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.296 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.296 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.299 I llama_model_loader: - type  f32:   40 tensors
0.00.020.299 I llama_model_loader: - type  f16:   26 tensors
0.00.020.301 I print_info: file format = GGUF V3 (latest)
0.00.020.302 I print_info: file type   = F16
0.00.020.305 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.987 W load: empty token at index 5
0.00.037.926 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.435 I load: printing all EOG tokens:
0.00.059.435 I load:   - 2 ('</s>')
0.00.059.533 I load: special tokens cache size = 5
0.00.424.379 I load: token to piece cache size = 1.5060 MB
0.00.424.402 I print_info: arch             = jina-bert-v2
0.00.424.403 I print_info: vocab_only       = 0
0.00.424.403 I print_info: n_ctx_train      = 8192
0.00.424.403 I print_info: n_embd           = 384
0.00.424.404 I print_info: n_layer          = 4
0.00.424.421 I print_info: n_head           = 12
0.00.424.423 I print_info: n_head_kv        = 12
0.00.424.423 I print_info: n_rot            = 32
0.00.424.424 I print_info: n_swa            = 0
0.00.424.425 I print_info: is_swa_any       = 0
0.00.424.425 I print_info: n_embd_head_k    = 32
0.00.424.426 I print_info: n_embd_head_v    = 32
0.00.424.427 I print_info: n_gqa            = 1
0.00.424.428 I print_info: n_embd_k_gqa     = 384
0.00.424.430 I print_info: n_embd_v_gqa     = 384
0.00.424.431 I print_info: f_norm_eps       = 1.0e-12
0.00.424.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.433 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.433 I print_info: f_logit_scale    = 0.0e+00
0.00.424.434 I print_info: f_attn_scale     = 0.0e+00
0.00.424.435 I print_info: n_ff             = 1536
0.00.424.435 I print_info: n_expert         = 0
0.00.424.436 I print_info: n_expert_used    = 0
0.00.424.436 I print_info: causal attn      = 0
0.00.424.436 I print_info: pooling type     = -1
0.00.424.437 I print_info: rope type        = -1
0.00.424.437 I print_info: rope scaling     = linear
0.00.424.438 I print_info: freq_base_train  = 10000.0
0.00.424.439 I print_info: freq_scale_train = 1
0.00.424.439 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.439 I print_info: rope_finetuned   = unknown
0.00.424.440 I print_info: model type       = 33M
0.00.424.441 I print_info: model params     = 32.90 M
0.00.424.441 I print_info: general.name     = Jina Bert Implementation
0.00.424.444 I print_info: vocab type       = BPE
0.00.424.445 I print_info: n_vocab          = 61056
0.00.424.446 I print_info: n_merges         = 39382
0.00.424.446 I print_info: BOS token        = 0 '<s>'
0.00.424.447 I print_info: EOS token        = 2 '</s>'
0.00.424.447 I print_info: UNK token        = 3 '<unk>'
0.00.424.447 I print_info: SEP token        = 2 '</s>'
0.00.424.447 I print_info: PAD token        = 1 '<pad>'
0.00.424.448 I print_info: MASK token       = 4 '<mask>'
0.00.424.448 I print_info: EOG token        = 2 '</s>'
0.00.424.449 I print_info: max token length = 45
0.00.424.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.752 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.348 I llama_context: constructing llama_context
0.00.428.353 I llama_context: n_seq_max     = 1
0.00.428.353 I llama_context: n_ctx         = 8192
0.00.428.353 I llama_context: n_ctx_per_seq = 8192
0.00.428.354 I llama_context: n_batch       = 2048
0.00.428.354 I llama_context: n_ubatch      = 2048
0.00.428.354 I llama_context: causal_attn   = 0
0.00.428.355 I llama_context: flash_attn    = 0
0.00.428.356 I llama_context: kv_unified    = true
0.00.428.357 I llama_context: freq_base     = 10000.0
0.00.428.358 I llama_context: freq_scale    = 1
0.00.428.382 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.487 I common_init_from_params: added </s> logit bias = -inf
0.00.429.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.295 I 
0.00.430.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.553 I main: prompt 0: 'what is panda?	hi'
0.00.430.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.562 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.562 I main: number of tokens in prompt = 13
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


0.00.430.569 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.569 I main: number of tokens in prompt = 40
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


0.00.430.663 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.879 I llama_perf_context_print:        load time =     430.05 ms
0.00.442.881 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5161.51 tokens per second)
0.00.442.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.884 I llama_perf_context_print:       total time =      12.59 ms /    63 tokens
0.00.442.884 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.501s
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
0.00.000.300 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.090.743 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.090.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.090.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.514 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.724 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.726 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.735 I llama_model_loader: - type  f32:   37 tensors
0.00.431.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.756 I print_info: file format = GGUF V3 (latest)
0.00.431.757 I print_info: file type   = Q8_0
0.00.431.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.730 I load: printing all EOG tokens:
0.00.963.737 I load:   - 1 ('<eos>')
0.00.963.752 I load:   - 107 ('<end_of_turn>')
0.00.964.920 I load: special tokens cache size = 5
0.01.218.573 I load: token to piece cache size = 1.6014 MB
0.01.218.707 I print_info: arch             = gemma
0.01.218.712 I print_info: vocab_only       = 0
0.01.218.713 I print_info: n_ctx_train      = 8192
0.01.218.713 I print_info: n_embd           = 2048
0.01.218.714 I print_info: n_layer          = 18
0.01.218.800 I print_info: n_head           = 8
0.01.218.810 I print_info: n_head_kv        = 1
0.01.218.811 I print_info: n_rot            = 256
0.01.218.812 I print_info: n_swa            = 0
0.01.218.816 I print_info: is_swa_any       = 0
0.01.218.816 I print_info: n_embd_head_k    = 256
0.01.218.817 I print_info: n_embd_head_v    = 256
0.01.218.823 I print_info: n_gqa            = 8
0.01.218.828 I print_info: n_embd_k_gqa     = 256
0.01.218.836 I print_info: n_embd_v_gqa     = 256
0.01.218.837 I print_info: f_norm_eps       = 0.0e+00
0.01.218.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.840 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.842 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.842 I print_info: f_logit_scale    = 0.0e+00
0.01.218.843 I print_info: f_attn_scale     = 0.0e+00
0.01.218.848 I print_info: n_ff             = 16384
0.01.218.848 I print_info: n_expert         = 0
0.01.218.849 I print_info: n_expert_used    = 0
0.01.218.850 I print_info: causal attn      = 1
0.01.218.850 I print_info: pooling type     = 0
0.01.218.850 I print_info: rope type        = 2
0.01.218.851 I print_info: rope scaling     = linear
0.01.218.852 I print_info: freq_base_train  = 10000.0
0.01.218.853 I print_info: freq_scale_train = 1
0.01.218.853 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.854 I print_info: rope_finetuned   = unknown
0.01.218.855 I print_info: model type       = 2B
0.01.218.856 I print_info: model params     = 2.51 B
0.01.218.857 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.862 I print_info: vocab type       = SPM
0.01.218.864 I print_info: n_vocab          = 256000
0.01.218.867 I print_info: n_merges         = 0
0.01.218.868 I print_info: BOS token        = 2 '<bos>'
0.01.218.871 I print_info: EOS token        = 1 '<eos>'
0.01.218.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.872 I print_info: UNK token        = 3 '<unk>'
0.01.218.872 I print_info: PAD token        = 0 '<pad>'
0.01.218.873 I print_info: LF token         = 227 '<0x0A>'
0.01.218.876 I print_info: EOG token        = 1 '<eos>'
0.01.218.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.878 I print_info: max token length = 93
0.01.218.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.261 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.320.273 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.320.274 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.320.275 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.320.276 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.320.276 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.304 I llama_context: constructing llama_context
0.01.327.313 I llama_context: n_seq_max     = 1
0.01.327.314 I llama_context: n_ctx         = 4096
0.01.327.314 I llama_context: n_ctx_per_seq = 4096
0.01.327.315 I llama_context: n_batch       = 2048
0.01.327.315 I llama_context: n_ubatch      = 512
0.01.327.316 I llama_context: causal_attn   = 1
0.01.327.316 I llama_context: flash_attn    = 0
0.01.327.317 I llama_context: kv_unified    = false
0.01.327.319 I llama_context: freq_base     = 10000.0
0.01.327.321 I llama_context: freq_scale    = 1
0.01.327.321 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.439 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.933 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.342.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.346.497 I llama_context: graph nodes  = 655
0.01.346.498 I llama_context: graph splits = 1
0.01.346.573 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.593 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.840 I main: llama threadpool init, n_threads = 4
0.02.015.858 I 
0.02.015.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.965 I 
0.02.016.212 I sampler seed: 3781477834
0.02.016.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.258 I 
 seconary clauses.

A secondary clause is a clause that is introduced by a subordinating conjunction and that functions as a dependent clause in a sentence.

**

0.15.846.054 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.44 tokens per second)
0.15.846.059 I llama_perf_context_print:        load time =    1988.51 ms
0.15.846.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.846.062 I llama_perf_context_print:        eval time =   13744.29 ms /    32 runs   (  429.51 ms per token,     2.33 tokens per second)
0.15.846.063 I llama_perf_context_print:       total time =   13856.89 ms /    33 tokens
0.15.846.063 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.285 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.085.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.523 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.548 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.551 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.552 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.569 I llama_model_loader: - type  f32:   37 tensors
0.00.429.572 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.592 I print_info: file format = GGUF V3 (latest)
0.00.429.593 I print_info: file type   = Q8_0
0.00.429.595 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.330 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.614 I load: printing all EOG tokens:
0.00.953.621 I load:   - 1 ('<eos>')
0.00.953.634 I load:   - 107 ('<end_of_turn>')
0.00.954.743 I load: special tokens cache size = 5
0.01.204.216 I load: token to piece cache size = 1.6014 MB
0.01.204.341 I print_info: arch             = gemma
0.01.204.343 I print_info: vocab_only       = 0
0.01.204.343 I print_info: n_ctx_train      = 8192
0.01.204.344 I print_info: n_embd           = 2048
0.01.204.344 I print_info: n_layer          = 18
0.01.204.431 I print_info: n_head           = 8
0.01.204.438 I print_info: n_head_kv        = 1
0.01.204.439 I print_info: n_rot            = 256
0.01.204.439 I print_info: n_swa            = 0
0.01.204.442 I print_info: is_swa_any       = 0
0.01.204.443 I print_info: n_embd_head_k    = 256
0.01.204.443 I print_info: n_embd_head_v    = 256
0.01.204.448 I print_info: n_gqa            = 8
0.01.204.453 I print_info: n_embd_k_gqa     = 256
0.01.204.458 I print_info: n_embd_v_gqa     = 256
0.01.204.459 I print_info: f_norm_eps       = 0.0e+00
0.01.204.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.461 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.463 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.463 I print_info: f_logit_scale    = 0.0e+00
0.01.204.464 I print_info: f_attn_scale     = 0.0e+00
0.01.204.469 I print_info: n_ff             = 16384
0.01.204.469 I print_info: n_expert         = 0
0.01.204.470 I print_info: n_expert_used    = 0
0.01.204.470 I print_info: causal attn      = 1
0.01.204.471 I print_info: pooling type     = 0
0.01.204.471 I print_info: rope type        = 2
0.01.204.473 I print_info: rope scaling     = linear
0.01.204.475 I print_info: freq_base_train  = 10000.0
0.01.204.476 I print_info: freq_scale_train = 1
0.01.204.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.477 I print_info: rope_finetuned   = unknown
0.01.204.478 I print_info: model type       = 2B
0.01.204.479 I print_info: model params     = 2.51 B
0.01.204.505 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.509 I print_info: vocab type       = SPM
0.01.204.511 I print_info: n_vocab          = 256000
0.01.204.514 I print_info: n_merges         = 0
0.01.204.515 I print_info: BOS token        = 2 '<bos>'
0.01.204.516 I print_info: EOS token        = 1 '<eos>'
0.01.204.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.526 I print_info: UNK token        = 3 '<unk>'
0.01.204.527 I print_info: PAD token        = 0 '<pad>'
0.01.204.528 I print_info: LF token         = 227 '<0x0A>'
0.01.204.531 I print_info: EOG token        = 1 '<eos>'
0.01.204.532 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.532 I print_info: max token length = 93
0.01.204.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.391 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.303.692 I llama_context: constructing llama_context
0.01.303.702 I llama_context: n_seq_max     = 1
0.01.303.702 I llama_context: n_ctx         = 4096
0.01.303.703 I llama_context: n_ctx_per_seq = 4096
0.01.303.703 I llama_context: n_batch       = 2048
0.01.303.703 I llama_context: n_ubatch      = 512
0.01.303.704 I llama_context: causal_attn   = 1
0.01.303.704 I llama_context: flash_attn    = 0
0.01.303.705 I llama_context: kv_unified    = false
0.01.303.707 I llama_context: freq_base     = 10000.0
0.01.303.708 I llama_context: freq_scale    = 1
0.01.303.709 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.327 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.319.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.926 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.930 I llama_context: graph nodes  = 655
0.01.322.930 I llama_context: graph splits = 1
0.01.323.012 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.032 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.814 I main: llama threadpool init, n_threads = 4
0.01.992.833 I 
0.01.992.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.938 I 
0.01.993.182 I sampler seed: 2924655563
0.01.993.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.207 I 
 maneuvled with a majestic roar. It was a majestic sight to behold.

The roar echoed through the valley, sending shivers down the spines of all

0.15.747.726 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.15.747.742 I llama_perf_context_print:        load time =    1965.51 ms
0.15.747.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.747.746 I llama_perf_context_print:        eval time =   13666.90 ms /    32 runs   (  427.09 ms per token,     2.34 tokens per second)
0.15.747.748 I llama_perf_context_print:       total time =   13781.61 ms /    33 tokens
0.15.747.748 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.303 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.463 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.615 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.619 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.625 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.632 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.634 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.636 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.638 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.647 I llama_model_loader: - type  f32:   37 tensors
0.00.424.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.668 I print_info: file format = GGUF V3 (latest)
0.00.424.669 I print_info: file type   = Q8_0
0.00.424.671 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.949 I load: printing all EOG tokens:
0.00.954.956 I load:   - 1 ('<eos>')
0.00.954.968 I load:   - 107 ('<end_of_turn>')
0.00.956.086 I load: special tokens cache size = 5
0.01.200.719 I load: token to piece cache size = 1.6014 MB
0.01.200.853 I print_info: arch             = gemma
0.01.200.858 I print_info: vocab_only       = 0
0.01.200.859 I print_info: n_ctx_train      = 8192
0.01.200.859 I print_info: n_embd           = 2048
0.01.200.860 I print_info: n_layer          = 18
0.01.200.945 I print_info: n_head           = 8
0.01.200.956 I print_info: n_head_kv        = 1
0.01.200.957 I print_info: n_rot            = 256
0.01.200.958 I print_info: n_swa            = 0
0.01.200.961 I print_info: is_swa_any       = 0
0.01.200.961 I print_info: n_embd_head_k    = 256
0.01.200.962 I print_info: n_embd_head_v    = 256
0.01.200.967 I print_info: n_gqa            = 8
0.01.200.972 I print_info: n_embd_k_gqa     = 256
0.01.200.977 I print_info: n_embd_v_gqa     = 256
0.01.200.979 I print_info: f_norm_eps       = 0.0e+00
0.01.200.980 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.981 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.981 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.982 I print_info: f_logit_scale    = 0.0e+00
0.01.200.993 I print_info: f_attn_scale     = 0.0e+00
0.01.200.998 I print_info: n_ff             = 16384
0.01.200.999 I print_info: n_expert         = 0
0.01.201.000 I print_info: n_expert_used    = 0
0.01.201.000 I print_info: causal attn      = 1
0.01.201.001 I print_info: pooling type     = 0
0.01.201.001 I print_info: rope type        = 2
0.01.201.001 I print_info: rope scaling     = linear
0.01.201.003 I print_info: freq_base_train  = 10000.0
0.01.201.004 I print_info: freq_scale_train = 1
0.01.201.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.005 I print_info: rope_finetuned   = unknown
0.01.201.006 I print_info: model type       = 2B
0.01.201.007 I print_info: model params     = 2.51 B
0.01.201.007 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.012 I print_info: vocab type       = SPM
0.01.201.013 I print_info: n_vocab          = 256000
0.01.201.019 I print_info: n_merges         = 0
0.01.201.020 I print_info: BOS token        = 2 '<bos>'
0.01.201.020 I print_info: EOS token        = 1 '<eos>'
0.01.201.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.021 I print_info: UNK token        = 3 '<unk>'
0.01.201.021 I print_info: PAD token        = 0 '<pad>'
0.01.201.022 I print_info: LF token         = 227 '<0x0A>'
0.01.201.025 I print_info: EOG token        = 1 '<eos>'
0.01.201.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.027 I print_info: max token length = 93
0.01.201.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.872 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.278.881 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.882 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.278.883 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.278.884 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.884 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.285.930 I llama_context: constructing llama_context
0.01.285.939 I llama_context: n_seq_max     = 1
0.01.285.940 I llama_context: n_ctx         = 4096
0.01.285.940 I llama_context: n_ctx_per_seq = 4096
0.01.285.941 I llama_context: n_batch       = 2048
0.01.285.941 I llama_context: n_ubatch      = 512
0.01.285.942 I llama_context: causal_attn   = 1
0.01.285.942 I llama_context: flash_attn    = 0
0.01.285.942 I llama_context: kv_unified    = false
0.01.285.953 I llama_context: freq_base     = 10000.0
0.01.285.955 I llama_context: freq_scale    = 1
0.01.285.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.286.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.580 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.817 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.547 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.304.552 I llama_context: graph nodes  = 655
0.01.304.553 I llama_context: graph splits = 1
0.01.304.627 I common_init_from_params: added <eos> logit bias = -inf
0.01.304.647 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.327.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.327.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.584 I main: llama threadpool init, n_threads = 4
0.01.971.603 I 
0.01.971.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.706 I 
0.01.971.951 I sampler seed: 3891260621
0.01.971.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.978 I 
 increasities of the gods, which the Greeks called Olympian gods.

**Answer:** Greek mythology. [end of text]


0.10.979.654 I llama_perf_sampler_print:    sampling time =      32.68 ms /    22 runs   (    1.49 ms per token,   673.13 tokens per second)
0.10.979.659 I llama_perf_context_print:        load time =    1944.08 ms
0.10.979.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.979.663 I llama_perf_context_print:        eval time =    8949.36 ms /    21 runs   (  426.16 ms per token,     2.35 tokens per second)
0.10.979.664 I llama_perf_context_print:       total time =    9034.91 ms /    22 tokens
0.10.979.664 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.296 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.090.287 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.090.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.090.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.458 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.869 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.882 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.893 I llama_model_loader: - type  f32:   37 tensors
0.00.429.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.914 I print_info: file format = GGUF V3 (latest)
0.00.429.915 I print_info: file type   = Q8_0
0.00.429.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.175 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.925 I load: printing all EOG tokens:
0.00.966.932 I load:   - 1 ('<eos>')
0.00.966.945 I load:   - 107 ('<end_of_turn>')
0.00.968.007 I load: special tokens cache size = 5
0.01.211.965 I load: token to piece cache size = 1.6014 MB
0.01.212.101 I print_info: arch             = gemma
0.01.212.106 I print_info: vocab_only       = 0
0.01.212.107 I print_info: n_ctx_train      = 8192
0.01.212.107 I print_info: n_embd           = 2048
0.01.212.108 I print_info: n_layer          = 18
0.01.212.197 I print_info: n_head           = 8
0.01.212.207 I print_info: n_head_kv        = 1
0.01.212.208 I print_info: n_rot            = 256
0.01.212.208 I print_info: n_swa            = 0
0.01.212.212 I print_info: is_swa_any       = 0
0.01.212.212 I print_info: n_embd_head_k    = 256
0.01.212.214 I print_info: n_embd_head_v    = 256
0.01.212.219 I print_info: n_gqa            = 8
0.01.212.224 I print_info: n_embd_k_gqa     = 256
0.01.212.229 I print_info: n_embd_v_gqa     = 256
0.01.212.230 I print_info: f_norm_eps       = 0.0e+00
0.01.212.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.233 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.234 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.234 I print_info: f_logit_scale    = 0.0e+00
0.01.212.234 I print_info: f_attn_scale     = 0.0e+00
0.01.212.240 I print_info: n_ff             = 16384
0.01.212.241 I print_info: n_expert         = 0
0.01.212.241 I print_info: n_expert_used    = 0
0.01.212.242 I print_info: causal attn      = 1
0.01.212.242 I print_info: pooling type     = 0
0.01.212.242 I print_info: rope type        = 2
0.01.212.253 I print_info: rope scaling     = linear
0.01.212.255 I print_info: freq_base_train  = 10000.0
0.01.212.256 I print_info: freq_scale_train = 1
0.01.212.257 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.257 I print_info: rope_finetuned   = unknown
0.01.212.259 I print_info: model type       = 2B
0.01.212.260 I print_info: model params     = 2.51 B
0.01.212.261 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.265 I print_info: vocab type       = SPM
0.01.212.267 I print_info: n_vocab          = 256000
0.01.212.269 I print_info: n_merges         = 0
0.01.212.271 I print_info: BOS token        = 2 '<bos>'
0.01.212.271 I print_info: EOS token        = 1 '<eos>'
0.01.212.272 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.273 I print_info: UNK token        = 3 '<unk>'
0.01.212.273 I print_info: PAD token        = 0 '<pad>'
0.01.212.274 I print_info: LF token         = 227 '<0x0A>'
0.01.212.276 I print_info: EOG token        = 1 '<eos>'
0.01.212.277 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.290 I print_info: max token length = 93
0.01.212.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.185 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.288.199 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.295.486 I llama_context: constructing llama_context
0.01.295.496 I llama_context: n_seq_max     = 1
0.01.295.497 I llama_context: n_ctx         = 4096
0.01.295.497 I llama_context: n_ctx_per_seq = 4096
0.01.295.497 I llama_context: n_batch       = 2048
0.01.295.498 I llama_context: n_ubatch      = 512
0.01.295.498 I llama_context: causal_attn   = 1
0.01.295.499 I llama_context: flash_attn    = 0
0.01.295.510 I llama_context: kv_unified    = false
0.01.295.522 I llama_context: freq_base     = 10000.0
0.01.295.523 I llama_context: freq_scale    = 1
0.01.295.529 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.295.655 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.296.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.310.873 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.553 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.558 I llama_context: graph nodes  = 655
0.01.314.559 I llama_context: graph splits = 1
0.01.314.632 I common_init_from_params: added <eos> logit bias = -inf
0.01.314.651 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.337.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.337.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.982.447 I main: llama threadpool init, n_threads = 4
0.01.982.464 I 
0.01.982.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.567 I 
0.01.982.808 I sampler seed: 3255666545
0.01.982.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.835 I 
 seconormal!

I am unable to generate the requested text due to the inappropriate and potentially harmful nature of the prompt. [end of text]


0.12.711.283 I llama_perf_sampler_print:    sampling time =      38.93 ms /    26 runs   (    1.50 ms per token,   667.88 tokens per second)
0.12.711.287 I llama_perf_context_print:        load time =    1955.09 ms
0.12.711.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.711.304 I llama_perf_context_print:        eval time =   10659.15 ms /    25 runs   (  426.37 ms per token,     2.35 tokens per second)
0.12.711.305 I llama_perf_context_print:       total time =   10755.53 ms /    26 tokens
0.12.711.306 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.378s
user	3m26.210s
sys	0m9.424s
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
main: build = 6104 (e725a1a98)
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

main: quantize time = 186576.26 ms
main:    total time = 186576.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.085.568 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.754 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.757 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.418 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.071 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.085 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.088 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.090 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.092 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.094 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.100 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.102 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.104 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.108 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.110 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.120 I llama_model_loader: - type  f32:   37 tensors
0.00.429.123 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.123 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.143 I print_info: file format = GGUF V3 (latest)
0.00.429.144 I print_info: file type   = Q4_K - Medium
0.00.429.146 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.136 I load: printing all EOG tokens:
0.00.967.143 I load:   - 1 ('<eos>')
0.00.967.157 I load:   - 107 ('<end_of_turn>')
0.00.968.202 I load: special tokens cache size = 5
0.01.217.536 I load: token to piece cache size = 1.6014 MB
0.01.217.667 I print_info: arch             = gemma
0.01.217.669 I print_info: vocab_only       = 0
0.01.217.670 I print_info: n_ctx_train      = 8192
0.01.217.670 I print_info: n_embd           = 2048
0.01.217.671 I print_info: n_layer          = 18
0.01.217.760 I print_info: n_head           = 8
0.01.217.771 I print_info: n_head_kv        = 1
0.01.217.773 I print_info: n_rot            = 256
0.01.217.774 I print_info: n_swa            = 0
0.01.217.778 I print_info: is_swa_any       = 0
0.01.217.778 I print_info: n_embd_head_k    = 256
0.01.217.779 I print_info: n_embd_head_v    = 256
0.01.217.784 I print_info: n_gqa            = 8
0.01.217.789 I print_info: n_embd_k_gqa     = 256
0.01.217.794 I print_info: n_embd_v_gqa     = 256
0.01.217.797 I print_info: f_norm_eps       = 0.0e+00
0.01.217.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.800 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.801 I print_info: f_logit_scale    = 0.0e+00
0.01.217.801 I print_info: f_attn_scale     = 0.0e+00
0.01.217.806 I print_info: n_ff             = 16384
0.01.217.807 I print_info: n_expert         = 0
0.01.217.807 I print_info: n_expert_used    = 0
0.01.217.808 I print_info: causal attn      = 1
0.01.217.819 I print_info: pooling type     = 0
0.01.217.820 I print_info: rope type        = 2
0.01.217.832 I print_info: rope scaling     = linear
0.01.217.833 I print_info: freq_base_train  = 10000.0
0.01.217.834 I print_info: freq_scale_train = 1
0.01.217.835 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.835 I print_info: rope_finetuned   = unknown
0.01.217.837 I print_info: model type       = 2B
0.01.217.838 I print_info: model params     = 2.51 B
0.01.217.839 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.844 I print_info: vocab type       = SPM
0.01.217.846 I print_info: n_vocab          = 256000
0.01.217.848 I print_info: n_merges         = 0
0.01.217.849 I print_info: BOS token        = 2 '<bos>'
0.01.217.850 I print_info: EOS token        = 1 '<eos>'
0.01.217.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.851 I print_info: UNK token        = 3 '<unk>'
0.01.217.854 I print_info: PAD token        = 0 '<pad>'
0.01.217.855 I print_info: LF token         = 227 '<0x0A>'
0.01.217.858 I print_info: EOG token        = 1 '<eos>'
0.01.217.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.860 I print_info: max token length = 93
0.01.217.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.823 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.278.834 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.278.835 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.278.836 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.278.837 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.838 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.839 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.267.464 I llama_context: constructing llama_context
0.02.267.473 I llama_context: n_seq_max     = 1
0.02.267.473 I llama_context: n_ctx         = 4096
0.02.267.474 I llama_context: n_ctx_per_seq = 4096
0.02.267.474 I llama_context: n_batch       = 2048
0.02.267.474 I llama_context: n_ubatch      = 512
0.02.267.475 I llama_context: causal_attn   = 1
0.02.267.475 I llama_context: flash_attn    = 0
0.02.267.476 I llama_context: kv_unified    = false
0.02.267.479 I llama_context: freq_base     = 10000.0
0.02.267.480 I llama_context: freq_scale    = 1
0.02.267.481 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.267.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.268.111 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.282.998 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.286.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.286.808 I llama_context: graph nodes  = 655
0.02.286.808 I llama_context: graph splits = 1
0.02.286.883 I common_init_from_params: added <eos> logit bias = -inf
0.02.286.902 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.309.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.309.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.721.577 I main: llama threadpool init, n_threads = 4
0.02.721.595 I 
0.02.721.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.721.699 I 
0.02.721.944 I sampler seed: 858129618
0.02.721.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.721.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.721.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.721.972 I 
 increasively! [end of text]


0.03.701.847 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.52 tokens per second)
0.03.701.852 I llama_perf_context_print:        load time =    2694.21 ms
0.03.701.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.701.856 I llama_perf_context_print:        eval time =     967.60 ms /     4 runs   (  241.90 ms per token,     4.13 tokens per second)
0.03.701.857 I llama_perf_context_print:       total time =    1006.93 ms /     5 tokens
0.03.701.857 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6104 (e725a1a98)
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

main: quantize time = 186555.40 ms
main:    total time = 186555.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.115 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.314 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.015 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.656 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.674 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.676 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.678 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.679 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.682 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.688 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.690 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.692 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.709 I llama_model_loader: - type  f32:   37 tensors
0.00.432.711 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.712 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.732 I print_info: file format = GGUF V3 (latest)
0.00.432.733 I print_info: file type   = Q4_K - Medium
0.00.432.735 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.195 I load: printing all EOG tokens:
0.00.967.201 I load:   - 1 ('<eos>')
0.00.967.213 I load:   - 107 ('<end_of_turn>')
0.00.968.234 I load: special tokens cache size = 5
0.01.215.105 I load: token to piece cache size = 1.6014 MB
0.01.215.234 I print_info: arch             = gemma
0.01.215.235 I print_info: vocab_only       = 0
0.01.215.236 I print_info: n_ctx_train      = 8192
0.01.215.236 I print_info: n_embd           = 2048
0.01.215.237 I print_info: n_layer          = 18
0.01.215.325 I print_info: n_head           = 8
0.01.215.336 I print_info: n_head_kv        = 1
0.01.215.337 I print_info: n_rot            = 256
0.01.215.338 I print_info: n_swa            = 0
0.01.215.341 I print_info: is_swa_any       = 0
0.01.215.341 I print_info: n_embd_head_k    = 256
0.01.215.342 I print_info: n_embd_head_v    = 256
0.01.215.347 I print_info: n_gqa            = 8
0.01.215.353 I print_info: n_embd_k_gqa     = 256
0.01.215.360 I print_info: n_embd_v_gqa     = 256
0.01.215.361 I print_info: f_norm_eps       = 0.0e+00
0.01.215.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.364 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.365 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.366 I print_info: f_logit_scale    = 0.0e+00
0.01.215.367 I print_info: f_attn_scale     = 0.0e+00
0.01.215.372 I print_info: n_ff             = 16384
0.01.215.373 I print_info: n_expert         = 0
0.01.215.373 I print_info: n_expert_used    = 0
0.01.215.374 I print_info: causal attn      = 1
0.01.215.375 I print_info: pooling type     = 0
0.01.215.376 I print_info: rope type        = 2
0.01.215.377 I print_info: rope scaling     = linear
0.01.215.378 I print_info: freq_base_train  = 10000.0
0.01.215.379 I print_info: freq_scale_train = 1
0.01.215.380 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.381 I print_info: rope_finetuned   = unknown
0.01.215.382 I print_info: model type       = 2B
0.01.215.383 I print_info: model params     = 2.51 B
0.01.215.384 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.388 I print_info: vocab type       = SPM
0.01.215.389 I print_info: n_vocab          = 256000
0.01.215.392 I print_info: n_merges         = 0
0.01.215.393 I print_info: BOS token        = 2 '<bos>'
0.01.215.393 I print_info: EOS token        = 1 '<eos>'
0.01.215.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.394 I print_info: UNK token        = 3 '<unk>'
0.01.215.395 I print_info: PAD token        = 0 '<pad>'
0.01.215.396 I print_info: LF token         = 227 '<0x0A>'
0.01.215.399 I print_info: EOG token        = 1 '<eos>'
0.01.215.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.400 I print_info: max token length = 93
0.01.215.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.579 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.590 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.253.346 I llama_context: constructing llama_context
0.02.253.355 I llama_context: n_seq_max     = 1
0.02.253.355 I llama_context: n_ctx         = 4096
0.02.253.356 I llama_context: n_ctx_per_seq = 4096
0.02.253.356 I llama_context: n_batch       = 2048
0.02.253.356 I llama_context: n_ubatch      = 512
0.02.253.356 I llama_context: causal_attn   = 1
0.02.253.357 I llama_context: flash_attn    = 0
0.02.253.358 I llama_context: kv_unified    = false
0.02.253.362 I llama_context: freq_base     = 10000.0
0.02.253.363 I llama_context: freq_scale    = 1
0.02.253.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.253.488 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.993 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.269.887 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.273.696 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.273.701 I llama_context: graph nodes  = 655
0.02.273.702 I llama_context: graph splits = 1
0.02.273.781 I common_init_from_params: added <eos> logit bias = -inf
0.02.273.801 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.296.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.296.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.713.340 I main: llama threadpool init, n_threads = 4
0.02.713.355 I 
0.02.713.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.713.461 I 
0.02.713.704 I sampler seed: 2623017295
0.02.713.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.713.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.713.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.713.731 I 
 seconally.

**Assistant**

I am unable to provide medical advice or make recommendations regarding medical treatment. Please consult a qualified healthcare professional for any questions or

0.10.587.828 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.83 tokens per second)
0.10.587.835 I llama_perf_context_print:        load time =    2685.99 ms
0.10.587.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.587.837 I llama_perf_context_print:        eval time =    7788.66 ms /    32 runs   (  243.40 ms per token,     4.11 tokens per second)
0.10.587.838 I llama_perf_context_print:       total time =    7901.19 ms /    33 tokens
0.10.587.839 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.710s
user	45m57.470s
sys	0m6.575s
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
0.00.000.194 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.011 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.387 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.402 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.402 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.406 I llama_model_loader: - type  f32:   37 tensors
0.00.139.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.409 I print_info: file format = GGUF V3 (latest)
0.00.139.410 I print_info: file type   = Q8_0
0.00.139.412 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.643 I load: printing all EOG tokens:
0.00.288.644 I load:   - 1 ('<eos>')
0.00.288.645 I load:   - 107 ('<end_of_turn>')
0.00.289.361 I load: special tokens cache size = 5
0.00.311.197 I load: token to piece cache size = 1.6014 MB
0.00.311.223 I print_info: arch             = gemma
0.00.311.223 I print_info: vocab_only       = 0
0.00.311.224 I print_info: n_ctx_train      = 8192
0.00.311.224 I print_info: n_embd           = 2048
0.00.311.225 I print_info: n_layer          = 18
0.00.311.246 I print_info: n_head           = 8
0.00.311.248 I print_info: n_head_kv        = 1
0.00.311.249 I print_info: n_rot            = 256
0.00.311.249 I print_info: n_swa            = 0
0.00.311.250 I print_info: is_swa_any       = 0
0.00.311.250 I print_info: n_embd_head_k    = 256
0.00.311.251 I print_info: n_embd_head_v    = 256
0.00.311.253 I print_info: n_gqa            = 8
0.00.311.255 I print_info: n_embd_k_gqa     = 256
0.00.311.257 I print_info: n_embd_v_gqa     = 256
0.00.311.257 I print_info: f_norm_eps       = 0.0e+00
0.00.311.259 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.261 I print_info: f_logit_scale    = 0.0e+00
0.00.311.262 I print_info: f_attn_scale     = 0.0e+00
0.00.311.264 I print_info: n_ff             = 16384
0.00.311.264 I print_info: n_expert         = 0
0.00.311.265 I print_info: n_expert_used    = 0
0.00.311.266 I print_info: causal attn      = 1
0.00.311.266 I print_info: pooling type     = 0
0.00.311.267 I print_info: rope type        = 2
0.00.311.268 I print_info: rope scaling     = linear
0.00.311.275 I print_info: freq_base_train  = 10000.0
0.00.311.275 I print_info: freq_scale_train = 1
0.00.311.276 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.276 I print_info: rope_finetuned   = unknown
0.00.311.277 I print_info: model type       = 2B
0.00.311.278 I print_info: model params     = 2.51 B
0.00.311.278 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.281 I print_info: vocab type       = SPM
0.00.311.283 I print_info: n_vocab          = 256000
0.00.311.283 I print_info: n_merges         = 0
0.00.311.284 I print_info: BOS token        = 2 '<bos>'
0.00.311.285 I print_info: EOS token        = 1 '<eos>'
0.00.311.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.285 I print_info: UNK token        = 3 '<unk>'
0.00.311.286 I print_info: PAD token        = 0 '<pad>'
0.00.311.286 I print_info: LF token         = 227 '<0x0A>'
0.00.311.287 I print_info: EOG token        = 1 '<eos>'
0.00.311.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.288 I print_info: max token length = 93
0.00.311.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.054 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.061 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.062 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.062 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.063 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.063 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.494 I llama_context: constructing llama_context
0.00.413.499 I llama_context: n_seq_max     = 1
0.00.413.500 I llama_context: n_ctx         = 4096
0.00.413.500 I llama_context: n_ctx_per_seq = 4096
0.00.413.501 I llama_context: n_batch       = 2048
0.00.413.501 I llama_context: n_ubatch      = 512
0.00.413.502 I llama_context: causal_attn   = 1
0.00.413.503 I llama_context: flash_attn    = 0
0.00.413.503 I llama_context: kv_unified    = false
0.00.413.505 I llama_context: freq_base     = 10000.0
0.00.413.506 I llama_context: freq_scale    = 1
0.00.413.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.533 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.628 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.521 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.524 I llama_context: graph nodes  = 655
0.00.429.524 I llama_context: graph splits = 1
0.00.429.536 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.538 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.347 I main: llama threadpool init, n_threads = 4
0.00.523.359 I 
0.00.523.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.426 I 
0.00.523.465 I sampler seed: 972677402
0.00.523.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.479 I 
 increably.

**Assistant**
I understand. I will ensure that your request is fulfilled promptly and to the best of my ability. [end of text]


0.02.579.841 I llama_perf_sampler_print:    sampling time =       5.25 ms /    30 runs   (    0.18 ms per token,  5711.02 tokens per second)
0.02.579.845 I llama_perf_context_print:        load time =     520.23 ms
0.02.579.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.579.847 I llama_perf_context_print:        eval time =    2038.53 ms /    29 runs   (   70.29 ms per token,    14.23 tokens per second)
0.02.579.848 I llama_perf_context_print:       total time =    2059.19 ms /    30 tokens
0.02.579.848 I llama_perf_context_print:    graphs reused =         28
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
0.00.000.190 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.031.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.071 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.191 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.208 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.209 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.212 I llama_model_loader: - type  f32:   37 tensors
0.00.140.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.216 I print_info: file format = GGUF V3 (latest)
0.00.140.216 I print_info: file type   = Q8_0
0.00.140.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.337 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.221 I load: printing all EOG tokens:
0.00.307.222 I load:   - 1 ('<eos>')
0.00.307.223 I load:   - 107 ('<end_of_turn>')
0.00.308.082 I load: special tokens cache size = 5
0.00.330.056 I load: token to piece cache size = 1.6014 MB
0.00.330.080 I print_info: arch             = gemma
0.00.330.081 I print_info: vocab_only       = 0
0.00.330.082 I print_info: n_ctx_train      = 8192
0.00.330.082 I print_info: n_embd           = 2048
0.00.330.082 I print_info: n_layer          = 18
0.00.330.103 I print_info: n_head           = 8
0.00.330.105 I print_info: n_head_kv        = 1
0.00.330.105 I print_info: n_rot            = 256
0.00.330.106 I print_info: n_swa            = 0
0.00.330.107 I print_info: is_swa_any       = 0
0.00.330.108 I print_info: n_embd_head_k    = 256
0.00.330.108 I print_info: n_embd_head_v    = 256
0.00.330.110 I print_info: n_gqa            = 8
0.00.330.112 I print_info: n_embd_k_gqa     = 256
0.00.330.113 I print_info: n_embd_v_gqa     = 256
0.00.330.114 I print_info: f_norm_eps       = 0.0e+00
0.00.330.116 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.117 I print_info: f_logit_scale    = 0.0e+00
0.00.330.118 I print_info: f_attn_scale     = 0.0e+00
0.00.330.120 I print_info: n_ff             = 16384
0.00.330.120 I print_info: n_expert         = 0
0.00.330.120 I print_info: n_expert_used    = 0
0.00.330.121 I print_info: causal attn      = 1
0.00.330.121 I print_info: pooling type     = 0
0.00.330.122 I print_info: rope type        = 2
0.00.330.122 I print_info: rope scaling     = linear
0.00.330.124 I print_info: freq_base_train  = 10000.0
0.00.330.125 I print_info: freq_scale_train = 1
0.00.330.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.125 I print_info: rope_finetuned   = unknown
0.00.330.126 I print_info: model type       = 2B
0.00.330.127 I print_info: model params     = 2.51 B
0.00.330.127 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.130 I print_info: vocab type       = SPM
0.00.330.131 I print_info: n_vocab          = 256000
0.00.330.132 I print_info: n_merges         = 0
0.00.330.132 I print_info: BOS token        = 2 '<bos>'
0.00.330.133 I print_info: EOS token        = 1 '<eos>'
0.00.330.133 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.134 I print_info: UNK token        = 3 '<unk>'
0.00.330.134 I print_info: PAD token        = 0 '<pad>'
0.00.330.135 I print_info: LF token         = 227 '<0x0A>'
0.00.330.135 I print_info: EOG token        = 1 '<eos>'
0.00.330.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.136 I print_info: max token length = 93
0.00.330.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.117 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.420.466 I llama_context: constructing llama_context
0.00.420.471 I llama_context: n_seq_max     = 1
0.00.420.472 I llama_context: n_ctx         = 4096
0.00.420.472 I llama_context: n_ctx_per_seq = 4096
0.00.420.472 I llama_context: n_batch       = 2048
0.00.420.473 I llama_context: n_ubatch      = 512
0.00.420.473 I llama_context: causal_attn   = 1
0.00.420.473 I llama_context: flash_attn    = 0
0.00.420.474 I llama_context: kv_unified    = false
0.00.420.476 I llama_context: freq_base     = 10000.0
0.00.420.477 I llama_context: freq_scale    = 1
0.00.420.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.599 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.867 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.278 I llama_context: graph nodes  = 655
0.00.437.278 I llama_context: graph splits = 1
0.00.437.289 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.291 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.834 I main: llama threadpool init, n_threads = 4
0.00.529.846 I 
0.00.529.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.910 I 
0.00.529.948 I sampler seed: 844240666
0.00.529.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.963 I 
 increasively, and then regress back down.

What is the pattern?

The pattern is that each number is the previous number increased by 1.



0.02.766.961 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5830.39 tokens per second)
0.02.766.965 I llama_perf_context_print:        load time =     526.73 ms
0.02.766.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.967 I llama_perf_context_print:        eval time =    2217.22 ms /    32 runs   (   69.29 ms per token,    14.43 tokens per second)
0.02.766.968 I llama_perf_context_print:       total time =    2239.81 ms /    33 tokens
0.02.766.969 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.001 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.462 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.463 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.463 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.465 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.467 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.469 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.470 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.474 I llama_model_loader: - type  f32:   37 tensors
0.00.142.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.478 I print_info: file format = GGUF V3 (latest)
0.00.142.478 I print_info: file type   = Q8_0
0.00.142.480 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.939 I load: printing all EOG tokens:
0.00.300.940 I load:   - 1 ('<eos>')
0.00.300.941 I load:   - 107 ('<end_of_turn>')
0.00.301.601 I load: special tokens cache size = 5
0.00.323.452 I load: token to piece cache size = 1.6014 MB
0.00.323.486 I print_info: arch             = gemma
0.00.323.487 I print_info: vocab_only       = 0
0.00.323.488 I print_info: n_ctx_train      = 8192
0.00.323.488 I print_info: n_embd           = 2048
0.00.323.489 I print_info: n_layer          = 18
0.00.323.508 I print_info: n_head           = 8
0.00.323.510 I print_info: n_head_kv        = 1
0.00.323.511 I print_info: n_rot            = 256
0.00.323.511 I print_info: n_swa            = 0
0.00.323.513 I print_info: is_swa_any       = 0
0.00.323.513 I print_info: n_embd_head_k    = 256
0.00.323.514 I print_info: n_embd_head_v    = 256
0.00.323.516 I print_info: n_gqa            = 8
0.00.323.518 I print_info: n_embd_k_gqa     = 256
0.00.323.520 I print_info: n_embd_v_gqa     = 256
0.00.323.521 I print_info: f_norm_eps       = 0.0e+00
0.00.323.523 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.524 I print_info: f_logit_scale    = 0.0e+00
0.00.323.525 I print_info: f_attn_scale     = 0.0e+00
0.00.323.527 I print_info: n_ff             = 16384
0.00.323.527 I print_info: n_expert         = 0
0.00.323.528 I print_info: n_expert_used    = 0
0.00.323.528 I print_info: causal attn      = 1
0.00.323.528 I print_info: pooling type     = 0
0.00.323.529 I print_info: rope type        = 2
0.00.323.529 I print_info: rope scaling     = linear
0.00.323.531 I print_info: freq_base_train  = 10000.0
0.00.323.531 I print_info: freq_scale_train = 1
0.00.323.532 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.532 I print_info: rope_finetuned   = unknown
0.00.323.533 I print_info: model type       = 2B
0.00.323.534 I print_info: model params     = 2.51 B
0.00.323.534 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.538 I print_info: vocab type       = SPM
0.00.323.539 I print_info: n_vocab          = 256000
0.00.323.539 I print_info: n_merges         = 0
0.00.323.540 I print_info: BOS token        = 2 '<bos>'
0.00.323.541 I print_info: EOS token        = 1 '<eos>'
0.00.323.541 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.543 I print_info: UNK token        = 3 '<unk>'
0.00.323.543 I print_info: PAD token        = 0 '<pad>'
0.00.323.544 I print_info: LF token         = 227 '<0x0A>'
0.00.323.544 I print_info: EOG token        = 1 '<eos>'
0.00.323.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.545 I print_info: max token length = 93
0.00.323.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.403 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.412 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.412 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.413 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.414 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.414 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.742 I llama_context: constructing llama_context
0.00.399.747 I llama_context: n_seq_max     = 1
0.00.399.748 I llama_context: n_ctx         = 4096
0.00.399.749 I llama_context: n_ctx_per_seq = 4096
0.00.399.749 I llama_context: n_batch       = 2048
0.00.399.750 I llama_context: n_ubatch      = 512
0.00.399.750 I llama_context: causal_attn   = 1
0.00.399.750 I llama_context: flash_attn    = 0
0.00.399.751 I llama_context: kv_unified    = false
0.00.399.754 I llama_context: freq_base     = 10000.0
0.00.399.755 I llama_context: freq_scale    = 1
0.00.399.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.291 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.631 I llama_context: graph nodes  = 655
0.00.416.631 I llama_context: graph splits = 1
0.00.416.641 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.643 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.575 I main: llama threadpool init, n_threads = 4
0.00.511.587 I 
0.00.511.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.652 I 
0.00.511.691 I sampler seed: 715744453
0.00.511.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.705 I 
 increasities:

I. Explain how the concept of the "cultural turn" in sociology has influenced the study of social inequality.

II. Discuss how the

0.02.854.220 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5841.74 tokens per second)
0.02.854.225 I llama_perf_context_print:        load time =     508.47 ms
0.02.854.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.229 I llama_perf_context_print:        eval time =    2323.37 ms /    32 runs   (   72.61 ms per token,    13.77 tokens per second)
0.02.854.229 I llama_perf_context_print:       total time =    2345.34 ms /    33 tokens
0.02.854.230 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.458 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.246 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.250 I llama_model_loader: - type  f32:   37 tensors
0.00.140.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.253 I print_info: file format = GGUF V3 (latest)
0.00.140.254 I print_info: file type   = Q8_0
0.00.140.256 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.511 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.418 I load: printing all EOG tokens:
0.00.306.419 I load:   - 1 ('<eos>')
0.00.306.420 I load:   - 107 ('<end_of_turn>')
0.00.307.161 I load: special tokens cache size = 5
0.00.328.916 I load: token to piece cache size = 1.6014 MB
0.00.328.938 I print_info: arch             = gemma
0.00.328.938 I print_info: vocab_only       = 0
0.00.328.939 I print_info: n_ctx_train      = 8192
0.00.328.939 I print_info: n_embd           = 2048
0.00.328.940 I print_info: n_layer          = 18
0.00.328.960 I print_info: n_head           = 8
0.00.328.961 I print_info: n_head_kv        = 1
0.00.328.962 I print_info: n_rot            = 256
0.00.328.962 I print_info: n_swa            = 0
0.00.328.964 I print_info: is_swa_any       = 0
0.00.328.964 I print_info: n_embd_head_k    = 256
0.00.328.964 I print_info: n_embd_head_v    = 256
0.00.328.966 I print_info: n_gqa            = 8
0.00.328.968 I print_info: n_embd_k_gqa     = 256
0.00.328.970 I print_info: n_embd_v_gqa     = 256
0.00.328.971 I print_info: f_norm_eps       = 0.0e+00
0.00.328.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.973 I print_info: f_logit_scale    = 0.0e+00
0.00.328.974 I print_info: f_attn_scale     = 0.0e+00
0.00.328.976 I print_info: n_ff             = 16384
0.00.328.976 I print_info: n_expert         = 0
0.00.328.977 I print_info: n_expert_used    = 0
0.00.328.977 I print_info: causal attn      = 1
0.00.328.977 I print_info: pooling type     = 0
0.00.328.978 I print_info: rope type        = 2
0.00.328.978 I print_info: rope scaling     = linear
0.00.328.980 I print_info: freq_base_train  = 10000.0
0.00.328.980 I print_info: freq_scale_train = 1
0.00.328.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.981 I print_info: rope_finetuned   = unknown
0.00.328.982 I print_info: model type       = 2B
0.00.328.983 I print_info: model params     = 2.51 B
0.00.328.983 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.986 I print_info: vocab type       = SPM
0.00.328.987 I print_info: n_vocab          = 256000
0.00.328.988 I print_info: n_merges         = 0
0.00.328.988 I print_info: BOS token        = 2 '<bos>'
0.00.328.989 I print_info: EOS token        = 1 '<eos>'
0.00.328.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.990 I print_info: UNK token        = 3 '<unk>'
0.00.328.990 I print_info: PAD token        = 0 '<pad>'
0.00.328.991 I print_info: LF token         = 227 '<0x0A>'
0.00.328.991 I print_info: EOG token        = 1 '<eos>'
0.00.328.991 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.992 I print_info: max token length = 93
0.00.328.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.879 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.886 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.404.246 I llama_context: constructing llama_context
0.00.404.251 I llama_context: n_seq_max     = 1
0.00.404.252 I llama_context: n_ctx         = 4096
0.00.404.252 I llama_context: n_ctx_per_seq = 4096
0.00.404.252 I llama_context: n_batch       = 2048
0.00.404.253 I llama_context: n_ubatch      = 512
0.00.404.253 I llama_context: causal_attn   = 1
0.00.404.254 I llama_context: flash_attn    = 0
0.00.404.254 I llama_context: kv_unified    = false
0.00.404.256 I llama_context: freq_base     = 10000.0
0.00.404.256 I llama_context: freq_scale    = 1
0.00.404.257 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.382 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.499 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.837 I llama_context: graph nodes  = 655
0.00.420.837 I llama_context: graph splits = 1
0.00.420.851 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.853 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.392 I main: llama threadpool init, n_threads = 4
0.00.518.405 I 
0.00.518.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.468 I 
0.00.518.505 I sampler seed: 3194499002
0.00.518.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.519 I 
 increadibly.  I'm not sure what the heck you're talking about. [end of text]


0.02.001.526 I llama_perf_sampler_print:    sampling time =       3.50 ms /    20 runs   (    0.18 ms per token,  5706.13 tokens per second)
0.02.001.530 I llama_perf_context_print:        load time =     515.32 ms
0.02.001.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.001.533 I llama_perf_context_print:        eval time =    1470.43 ms /    19 runs   (   77.39 ms per token,    12.92 tokens per second)
0.02.001.534 I llama_perf_context_print:       total time =    1485.80 ms /    20 tokens
0.02.001.535 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.990s
user	0m35.741s
sys	0m9.515s
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
main: build = 6104 (e725a1a98)
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

main: quantize time = 40226.47 ms
main:    total time = 40226.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.815 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.861 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.808 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.601 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.064 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.072 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.073 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.074 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.075 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.076 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.082 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.083 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.084 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.097 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.098 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.104 I llama_model_loader: - type  f32:   37 tensors
0.00.139.105 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.109 I print_info: file format = GGUF V3 (latest)
0.00.139.110 I print_info: file type   = Q4_K - Medium
0.00.139.112 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.960 I load: printing all EOG tokens:
0.00.286.960 I load:   - 1 ('<eos>')
0.00.286.962 I load:   - 107 ('<end_of_turn>')
0.00.287.606 I load: special tokens cache size = 5
0.00.309.667 I load: token to piece cache size = 1.6014 MB
0.00.309.689 I print_info: arch             = gemma
0.00.309.690 I print_info: vocab_only       = 0
0.00.309.690 I print_info: n_ctx_train      = 8192
0.00.309.691 I print_info: n_embd           = 2048
0.00.309.691 I print_info: n_layer          = 18
0.00.309.713 I print_info: n_head           = 8
0.00.309.715 I print_info: n_head_kv        = 1
0.00.309.715 I print_info: n_rot            = 256
0.00.309.716 I print_info: n_swa            = 0
0.00.309.717 I print_info: is_swa_any       = 0
0.00.309.717 I print_info: n_embd_head_k    = 256
0.00.309.718 I print_info: n_embd_head_v    = 256
0.00.309.719 I print_info: n_gqa            = 8
0.00.309.721 I print_info: n_embd_k_gqa     = 256
0.00.309.723 I print_info: n_embd_v_gqa     = 256
0.00.309.724 I print_info: f_norm_eps       = 0.0e+00
0.00.309.726 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.727 I print_info: f_logit_scale    = 0.0e+00
0.00.309.727 I print_info: f_attn_scale     = 0.0e+00
0.00.309.729 I print_info: n_ff             = 16384
0.00.309.729 I print_info: n_expert         = 0
0.00.309.730 I print_info: n_expert_used    = 0
0.00.309.730 I print_info: causal attn      = 1
0.00.309.730 I print_info: pooling type     = 0
0.00.309.731 I print_info: rope type        = 2
0.00.309.731 I print_info: rope scaling     = linear
0.00.309.732 I print_info: freq_base_train  = 10000.0
0.00.309.733 I print_info: freq_scale_train = 1
0.00.309.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.734 I print_info: rope_finetuned   = unknown
0.00.309.734 I print_info: model type       = 2B
0.00.309.735 I print_info: model params     = 2.51 B
0.00.309.736 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.739 I print_info: vocab type       = SPM
0.00.309.740 I print_info: n_vocab          = 256000
0.00.309.740 I print_info: n_merges         = 0
0.00.309.741 I print_info: BOS token        = 2 '<bos>'
0.00.309.741 I print_info: EOS token        = 1 '<eos>'
0.00.309.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.742 I print_info: UNK token        = 3 '<unk>'
0.00.309.742 I print_info: PAD token        = 0 '<pad>'
0.00.309.743 I print_info: LF token         = 227 '<0x0A>'
0.00.309.743 I print_info: EOG token        = 1 '<eos>'
0.00.309.744 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.744 I print_info: max token length = 93
0.00.309.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.603 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.610 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.611 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.611 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.612 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.613 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.613 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.187 I llama_context: constructing llama_context
0.00.894.194 I llama_context: n_seq_max     = 1
0.00.894.195 I llama_context: n_ctx         = 4096
0.00.894.195 I llama_context: n_ctx_per_seq = 4096
0.00.894.195 I llama_context: n_batch       = 2048
0.00.894.196 I llama_context: n_ubatch      = 512
0.00.894.196 I llama_context: causal_attn   = 1
0.00.894.197 I llama_context: flash_attn    = 0
0.00.894.197 I llama_context: kv_unified    = false
0.00.894.201 I llama_context: freq_base     = 10000.0
0.00.894.201 I llama_context: freq_scale    = 1
0.00.894.202 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.229 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.318 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.913 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.302 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.306 I llama_context: graph nodes  = 655
0.00.911.306 I llama_context: graph splits = 1
0.00.911.317 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.320 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.372 I main: llama threadpool init, n_threads = 4
0.00.996.383 I 
0.00.996.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.450 I 
0.00.996.487 I sampler seed: 3843706256
0.00.996.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.504 I 
 increasities in the late 19th century.

**Answer:**

The provided text does not contain any information regarding the specific cultural or historical context of

0.02.519.949 I llama_perf_sampler_print:    sampling time =       6.12 ms /    33 runs   (    0.19 ms per token,  5388.63 tokens per second)
0.02.519.954 I llama_perf_context_print:        load time =     993.27 ms
0.02.519.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.519.956 I llama_perf_context_print:        eval time =    1503.90 ms /    32 runs   (   47.00 ms per token,    21.28 tokens per second)
0.02.519.957 I llama_perf_context_print:       total time =    1526.26 ms /    33 tokens
0.02.519.957 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6104 (e725a1a98)
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

main: quantize time = 40212.18 ms
main:    total time = 40212.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.143 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.176 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.177 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.178 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.181 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.182 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.182 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.189 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.690 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.469 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.855 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.862 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.863 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.864 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.865 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.867 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.871 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.872 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.879 I llama_model_loader: - type  f32:   37 tensors
0.00.139.880 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.881 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.884 I print_info: file format = GGUF V3 (latest)
0.00.139.884 I print_info: file type   = Q4_K - Medium
0.00.139.886 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.485 I load: printing all EOG tokens:
0.00.296.486 I load:   - 1 ('<eos>')
0.00.296.487 I load:   - 107 ('<end_of_turn>')
0.00.297.231 I load: special tokens cache size = 5
0.00.318.919 I load: token to piece cache size = 1.6014 MB
0.00.318.938 I print_info: arch             = gemma
0.00.318.939 I print_info: vocab_only       = 0
0.00.318.957 I print_info: n_ctx_train      = 8192
0.00.318.958 I print_info: n_embd           = 2048
0.00.318.958 I print_info: n_layer          = 18
0.00.318.981 I print_info: n_head           = 8
0.00.318.986 I print_info: n_head_kv        = 1
0.00.318.986 I print_info: n_rot            = 256
0.00.318.987 I print_info: n_swa            = 0
0.00.318.989 I print_info: is_swa_any       = 0
0.00.318.989 I print_info: n_embd_head_k    = 256
0.00.318.989 I print_info: n_embd_head_v    = 256
0.00.318.991 I print_info: n_gqa            = 8
0.00.318.993 I print_info: n_embd_k_gqa     = 256
0.00.318.994 I print_info: n_embd_v_gqa     = 256
0.00.318.996 I print_info: f_norm_eps       = 0.0e+00
0.00.318.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.000 I print_info: f_logit_scale    = 0.0e+00
0.00.319.001 I print_info: f_attn_scale     = 0.0e+00
0.00.319.003 I print_info: n_ff             = 16384
0.00.319.004 I print_info: n_expert         = 0
0.00.319.005 I print_info: n_expert_used    = 0
0.00.319.006 I print_info: causal attn      = 1
0.00.319.006 I print_info: pooling type     = 0
0.00.319.006 I print_info: rope type        = 2
0.00.319.007 I print_info: rope scaling     = linear
0.00.319.009 I print_info: freq_base_train  = 10000.0
0.00.319.009 I print_info: freq_scale_train = 1
0.00.319.010 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.010 I print_info: rope_finetuned   = unknown
0.00.319.011 I print_info: model type       = 2B
0.00.319.012 I print_info: model params     = 2.51 B
0.00.319.012 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.015 I print_info: vocab type       = SPM
0.00.319.016 I print_info: n_vocab          = 256000
0.00.319.019 I print_info: n_merges         = 0
0.00.319.019 I print_info: BOS token        = 2 '<bos>'
0.00.319.020 I print_info: EOS token        = 1 '<eos>'
0.00.319.020 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.021 I print_info: UNK token        = 3 '<unk>'
0.00.319.021 I print_info: PAD token        = 0 '<pad>'
0.00.319.022 I print_info: LF token         = 227 '<0x0A>'
0.00.319.022 I print_info: EOG token        = 1 '<eos>'
0.00.319.023 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.023 I print_info: max token length = 93
0.00.319.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.338 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.345 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.901.463 I llama_context: constructing llama_context
0.00.901.468 I llama_context: n_seq_max     = 1
0.00.901.468 I llama_context: n_ctx         = 4096
0.00.901.469 I llama_context: n_ctx_per_seq = 4096
0.00.901.469 I llama_context: n_batch       = 2048
0.00.901.470 I llama_context: n_ubatch      = 512
0.00.901.470 I llama_context: causal_attn   = 1
0.00.901.471 I llama_context: flash_attn    = 0
0.00.901.471 I llama_context: kv_unified    = false
0.00.901.474 I llama_context: freq_base     = 10000.0
0.00.901.475 I llama_context: freq_scale    = 1
0.00.901.476 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.603 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.916.827 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.128 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.918.131 I llama_context: graph nodes  = 655
0.00.918.131 I llama_context: graph splits = 1
0.00.918.144 I common_init_from_params: added <eos> logit bias = -inf
0.00.918.148 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.920.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.878 I main: llama threadpool init, n_threads = 4
0.01.003.889 I 
0.01.003.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.954 I 
0.01.003.990 I sampler seed: 535536400
0.01.004.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.004.017 I 
 maneuvously. 

I apologize, but I am unable to provide responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.210.061 I llama_perf_sampler_print:    sampling time =       4.31 ms /    26 runs   (    0.17 ms per token,  6036.68 tokens per second)
0.02.210.065 I llama_perf_context_print:        load time =    1000.78 ms
0.02.210.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.210.068 I llama_perf_context_print:        eval time =    1190.89 ms /    25 runs   (   47.64 ms per token,    20.99 tokens per second)
0.02.210.070 I llama_perf_context_print:       total time =    1208.86 ms /    26 tokens
0.02.210.071 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.992s
user	10m23.268s
sys	0m7.280s
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
0.00.000.200 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type  f16:   98 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = all F32 (guessed)
0.00.022.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.320 I load: printing all EOG tokens:
0.00.058.325 I load:   - 0 ('<|endoftext|>')
0.00.058.414 I load: special tokens cache size = 25
0.00.072.101 I load: token to piece cache size = 0.2984 MB
0.00.072.116 I print_info: arch             = gptneox
0.00.072.117 I print_info: vocab_only       = 0
0.00.072.117 I print_info: n_ctx_train      = 2048
0.00.072.118 I print_info: n_embd           = 2048
0.00.072.118 I print_info: n_layer          = 24
0.00.072.135 I print_info: n_head           = 16
0.00.072.136 I print_info: n_head_kv        = 16
0.00.072.137 I print_info: n_rot            = 32
0.00.072.137 I print_info: n_swa            = 0
0.00.072.138 I print_info: is_swa_any       = 0
0.00.072.139 I print_info: n_embd_head_k    = 128
0.00.072.139 I print_info: n_embd_head_v    = 128
0.00.072.141 I print_info: n_gqa            = 1
0.00.072.143 I print_info: n_embd_k_gqa     = 2048
0.00.072.144 I print_info: n_embd_v_gqa     = 2048
0.00.072.146 I print_info: f_norm_eps       = 1.0e-05
0.00.072.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.148 I print_info: f_logit_scale    = 0.0e+00
0.00.072.149 I print_info: f_attn_scale     = 0.0e+00
0.00.072.150 I print_info: n_ff             = 8192
0.00.072.151 I print_info: n_expert         = 0
0.00.072.151 I print_info: n_expert_used    = 0
0.00.072.151 I print_info: causal attn      = 1
0.00.072.152 I print_info: pooling type     = 0
0.00.072.152 I print_info: rope type        = 2
0.00.072.152 I print_info: rope scaling     = linear
0.00.072.155 I print_info: freq_base_train  = 10000.0
0.00.072.156 I print_info: freq_scale_train = 1
0.00.072.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.157 I print_info: rope_finetuned   = unknown
0.00.072.158 I print_info: model type       = 1.4B
0.00.072.159 I print_info: model params     = 1.41 B
0.00.072.159 I print_info: general.name     = 1.4B
0.00.072.162 I print_info: vocab type       = BPE
0.00.072.164 I print_info: n_vocab          = 50304
0.00.072.164 I print_info: n_merges         = 50009
0.00.072.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: LF token         = 187 'Ċ'
0.00.072.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.169 I print_info: max token length = 1024
0.00.072.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.361 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.403 I llama_context: constructing llama_context
0.00.216.409 I llama_context: n_seq_max     = 1
0.00.216.409 I llama_context: n_ctx         = 2048
0.00.216.409 I llama_context: n_ctx_per_seq = 2048
0.00.216.410 I llama_context: n_batch       = 2048
0.00.216.410 I llama_context: n_ubatch      = 512
0.00.216.410 I llama_context: causal_attn   = 1
0.00.216.411 I llama_context: flash_attn    = 0
0.00.216.411 I llama_context: kv_unified    = false
0.00.216.413 I llama_context: freq_base     = 10000.0
0.00.216.414 I llama_context: freq_scale    = 1
0.00.216.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.672 I llama_context: graph nodes  = 967
0.00.297.672 I llama_context: graph splits = 1
0.00.297.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.681 I main: llama threadpool init, n_threads = 4
0.00.395.693 I 
0.00.395.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.761 I 
0.00.395.838 I sampler seed: 1234
0.00.395.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.853 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.620.568 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.04.620.572 I llama_perf_context_print:        load time =     394.05 ms
0.04.620.574 I llama_perf_context_print: prompt eval time =     109.89 ms /     7 tokens (   15.70 ms per token,    63.70 tokens per second)
0.04.620.575 I llama_perf_context_print:        eval time =    4104.36 ms /    63 runs   (   65.15 ms per token,    15.35 tokens per second)
0.04.620.576 I llama_perf_context_print:       total time =    4226.10 ms /    70 tokens
0.04.620.577 I llama_perf_context_print:    graphs reused =         60

real	0m4.720s
user	0m17.245s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type  f16:   98 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = all F32 (guessed)
0.00.022.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.648 I load: printing all EOG tokens:
0.00.058.654 I load:   - 0 ('<|endoftext|>')
0.00.058.756 I load: special tokens cache size = 25
0.00.072.445 I load: token to piece cache size = 0.2984 MB
0.00.072.464 I print_info: arch             = gptneox
0.00.072.464 I print_info: vocab_only       = 0
0.00.072.465 I print_info: n_ctx_train      = 2048
0.00.072.465 I print_info: n_embd           = 2048
0.00.072.466 I print_info: n_layer          = 24
0.00.072.483 I print_info: n_head           = 16
0.00.072.485 I print_info: n_head_kv        = 16
0.00.072.485 I print_info: n_rot            = 32
0.00.072.486 I print_info: n_swa            = 0
0.00.072.487 I print_info: is_swa_any       = 0
0.00.072.487 I print_info: n_embd_head_k    = 128
0.00.072.488 I print_info: n_embd_head_v    = 128
0.00.072.489 I print_info: n_gqa            = 1
0.00.072.491 I print_info: n_embd_k_gqa     = 2048
0.00.072.493 I print_info: n_embd_v_gqa     = 2048
0.00.072.494 I print_info: f_norm_eps       = 1.0e-05
0.00.072.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.496 I print_info: f_logit_scale    = 0.0e+00
0.00.072.496 I print_info: f_attn_scale     = 0.0e+00
0.00.072.498 I print_info: n_ff             = 8192
0.00.072.498 I print_info: n_expert         = 0
0.00.072.498 I print_info: n_expert_used    = 0
0.00.072.499 I print_info: causal attn      = 1
0.00.072.499 I print_info: pooling type     = 0
0.00.072.499 I print_info: rope type        = 2
0.00.072.499 I print_info: rope scaling     = linear
0.00.072.501 I print_info: freq_base_train  = 10000.0
0.00.072.502 I print_info: freq_scale_train = 1
0.00.072.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.503 I print_info: rope_finetuned   = unknown
0.00.072.503 I print_info: model type       = 1.4B
0.00.072.504 I print_info: model params     = 1.41 B
0.00.072.505 I print_info: general.name     = 1.4B
0.00.072.507 I print_info: vocab type       = BPE
0.00.072.508 I print_info: n_vocab          = 50304
0.00.072.509 I print_info: n_merges         = 50009
0.00.072.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: LF token         = 187 'Ċ'
0.00.072.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: max token length = 1024
0.00.072.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.957 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.989 I llama_context: constructing llama_context
0.00.218.995 I llama_context: n_seq_max     = 1
0.00.218.995 I llama_context: n_ctx         = 128
0.00.218.996 I llama_context: n_ctx_per_seq = 128
0.00.218.996 I llama_context: n_batch       = 128
0.00.218.996 I llama_context: n_ubatch      = 128
0.00.218.997 I llama_context: causal_attn   = 1
0.00.218.997 I llama_context: flash_attn    = 0
0.00.218.998 I llama_context: kv_unified    = false
0.00.219.000 I llama_context: freq_base     = 10000.0
0.00.219.000 I llama_context: freq_scale    = 1
0.00.219.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.130 I llama_context: graph nodes  = 967
0.00.226.130 I llama_context: graph splits = 1
0.00.226.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.675 I 
0.00.291.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.779 I perplexity: tokenizing the input ..
0.00.298.488 I perplexity: tokenization took 6.704 ms
0.00.298.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.083 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.062.324 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.062.368 I llama_perf_context_print:        load time =     291.37 ms
0.02.062.371 I llama_perf_context_print: prompt eval time =    1757.94 ms /   128 tokens (   13.73 ms per token,    72.81 tokens per second)
0.02.062.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.373 I llama_perf_context_print:       total time =    1770.72 ms /   129 tokens
0.02.062.374 I llama_perf_context_print:    graphs reused =          0

real	0m2.163s
user	0m7.386s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q8_0
0.00.022.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.026 I load: printing all EOG tokens:
0.00.059.031 I load:   - 0 ('<|endoftext|>')
0.00.059.131 I load: special tokens cache size = 25
0.00.072.778 I load: token to piece cache size = 0.2984 MB
0.00.072.798 I print_info: arch             = gptneox
0.00.072.798 I print_info: vocab_only       = 0
0.00.072.799 I print_info: n_ctx_train      = 2048
0.00.072.799 I print_info: n_embd           = 2048
0.00.072.799 I print_info: n_layer          = 24
0.00.072.817 I print_info: n_head           = 16
0.00.072.819 I print_info: n_head_kv        = 16
0.00.072.820 I print_info: n_rot            = 32
0.00.072.820 I print_info: n_swa            = 0
0.00.072.821 I print_info: is_swa_any       = 0
0.00.072.822 I print_info: n_embd_head_k    = 128
0.00.072.822 I print_info: n_embd_head_v    = 128
0.00.072.824 I print_info: n_gqa            = 1
0.00.072.826 I print_info: n_embd_k_gqa     = 2048
0.00.072.827 I print_info: n_embd_v_gqa     = 2048
0.00.072.829 I print_info: f_norm_eps       = 1.0e-05
0.00.072.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.831 I print_info: f_logit_scale    = 0.0e+00
0.00.072.832 I print_info: f_attn_scale     = 0.0e+00
0.00.072.833 I print_info: n_ff             = 8192
0.00.072.833 I print_info: n_expert         = 0
0.00.072.834 I print_info: n_expert_used    = 0
0.00.072.834 I print_info: causal attn      = 1
0.00.072.834 I print_info: pooling type     = 0
0.00.072.834 I print_info: rope type        = 2
0.00.072.835 I print_info: rope scaling     = linear
0.00.072.836 I print_info: freq_base_train  = 10000.0
0.00.072.837 I print_info: freq_scale_train = 1
0.00.072.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.838 I print_info: rope_finetuned   = unknown
0.00.072.838 I print_info: model type       = 1.4B
0.00.072.839 I print_info: model params     = 1.41 B
0.00.072.840 I print_info: general.name     = 1.4B
0.00.072.842 I print_info: vocab type       = BPE
0.00.072.844 I print_info: n_vocab          = 50304
0.00.072.844 I print_info: n_merges         = 50009
0.00.072.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: LF token         = 187 'Ċ'
0.00.072.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: max token length = 1024
0.00.072.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.326 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.375 I llama_context: constructing llama_context
0.00.156.381 I llama_context: n_seq_max     = 1
0.00.156.381 I llama_context: n_ctx         = 2048
0.00.156.382 I llama_context: n_ctx_per_seq = 2048
0.00.156.382 I llama_context: n_batch       = 2048
0.00.156.382 I llama_context: n_ubatch      = 512
0.00.156.383 I llama_context: causal_attn   = 1
0.00.156.383 I llama_context: flash_attn    = 0
0.00.156.383 I llama_context: kv_unified    = false
0.00.156.385 I llama_context: freq_base     = 10000.0
0.00.156.386 I llama_context: freq_scale    = 1
0.00.156.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.634 I llama_context: graph nodes  = 967
0.00.237.635 I llama_context: graph splits = 1
0.00.237.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.980 I main: llama threadpool init, n_threads = 4
0.00.326.993 I 
0.00.327.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.062 I 
0.00.327.139 I sampler seed: 1234
0.00.327.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.153 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.005.585 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.03.005.589 I llama_perf_context_print:        load time =     325.37 ms
0.03.005.591 I llama_perf_context_print: prompt eval time =      90.84 ms /     7 tokens (   12.98 ms per token,    77.06 tokens per second)
0.03.005.593 I llama_perf_context_print:        eval time =    2577.67 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.005.593 I llama_perf_context_print:       total time =    2679.79 ms /    70 tokens
0.03.005.594 I llama_perf_context_print:    graphs reused =         60

real	0m3.081s
user	0m11.076s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q8_0
0.00.022.165 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.825 I load: printing all EOG tokens:
0.00.058.830 I load:   - 0 ('<|endoftext|>')
0.00.058.937 I load: special tokens cache size = 25
0.00.072.606 I load: token to piece cache size = 0.2984 MB
0.00.072.622 I print_info: arch             = gptneox
0.00.072.622 I print_info: vocab_only       = 0
0.00.072.623 I print_info: n_ctx_train      = 2048
0.00.072.623 I print_info: n_embd           = 2048
0.00.072.624 I print_info: n_layer          = 24
0.00.072.642 I print_info: n_head           = 16
0.00.072.643 I print_info: n_head_kv        = 16
0.00.072.644 I print_info: n_rot            = 32
0.00.072.644 I print_info: n_swa            = 0
0.00.072.646 I print_info: is_swa_any       = 0
0.00.072.646 I print_info: n_embd_head_k    = 128
0.00.072.646 I print_info: n_embd_head_v    = 128
0.00.072.648 I print_info: n_gqa            = 1
0.00.072.650 I print_info: n_embd_k_gqa     = 2048
0.00.072.652 I print_info: n_embd_v_gqa     = 2048
0.00.072.653 I print_info: f_norm_eps       = 1.0e-05
0.00.072.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.654 I print_info: f_logit_scale    = 0.0e+00
0.00.072.655 I print_info: f_attn_scale     = 0.0e+00
0.00.072.656 I print_info: n_ff             = 8192
0.00.072.656 I print_info: n_expert         = 0
0.00.072.656 I print_info: n_expert_used    = 0
0.00.072.657 I print_info: causal attn      = 1
0.00.072.657 I print_info: pooling type     = 0
0.00.072.657 I print_info: rope type        = 2
0.00.072.658 I print_info: rope scaling     = linear
0.00.072.659 I print_info: freq_base_train  = 10000.0
0.00.072.660 I print_info: freq_scale_train = 1
0.00.072.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.660 I print_info: rope_finetuned   = unknown
0.00.072.661 I print_info: model type       = 1.4B
0.00.072.662 I print_info: model params     = 1.41 B
0.00.072.662 I print_info: general.name     = 1.4B
0.00.072.665 I print_info: vocab type       = BPE
0.00.072.666 I print_info: n_vocab          = 50304
0.00.072.666 I print_info: n_merges         = 50009
0.00.072.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.669 I print_info: LF token         = 187 'Ċ'
0.00.072.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.669 I print_info: max token length = 1024
0.00.072.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.858 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.348 I llama_context: constructing llama_context
0.00.155.353 I llama_context: n_seq_max     = 1
0.00.155.354 I llama_context: n_ctx         = 128
0.00.155.354 I llama_context: n_ctx_per_seq = 128
0.00.155.355 I llama_context: n_batch       = 128
0.00.155.355 I llama_context: n_ubatch      = 128
0.00.155.355 I llama_context: causal_attn   = 1
0.00.155.355 I llama_context: flash_attn    = 0
0.00.155.356 I llama_context: kv_unified    = false
0.00.155.358 I llama_context: freq_base     = 10000.0
0.00.155.358 I llama_context: freq_scale    = 1
0.00.155.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.496 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.453 I llama_context: graph nodes  = 967
0.00.162.454 I llama_context: graph splits = 1
0.00.162.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.469 I 
0.00.221.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.581 I perplexity: tokenizing the input ..
0.00.228.278 I perplexity: tokenization took 6.704 ms
0.00.228.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.364 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.244.367 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.244.401 I llama_perf_context_print:        load time =     221.14 ms
0.01.244.403 I llama_perf_context_print: prompt eval time =    1010.52 ms /   128 tokens (    7.89 ms per token,   126.67 tokens per second)
0.01.244.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.409 I llama_perf_context_print:       total time =    1022.95 ms /   129 tokens
0.01.244.410 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m4.373s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q4_0
0.00.022.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.261 I load: printing all EOG tokens:
0.00.059.266 I load:   - 0 ('<|endoftext|>')
0.00.059.351 I load: special tokens cache size = 25
0.00.073.051 I load: token to piece cache size = 0.2984 MB
0.00.073.068 I print_info: arch             = gptneox
0.00.073.069 I print_info: vocab_only       = 0
0.00.073.070 I print_info: n_ctx_train      = 2048
0.00.073.070 I print_info: n_embd           = 2048
0.00.073.070 I print_info: n_layer          = 24
0.00.073.086 I print_info: n_head           = 16
0.00.073.092 I print_info: n_head_kv        = 16
0.00.073.093 I print_info: n_rot            = 32
0.00.073.094 I print_info: n_swa            = 0
0.00.073.095 I print_info: is_swa_any       = 0
0.00.073.096 I print_info: n_embd_head_k    = 128
0.00.073.096 I print_info: n_embd_head_v    = 128
0.00.073.099 I print_info: n_gqa            = 1
0.00.073.102 I print_info: n_embd_k_gqa     = 2048
0.00.073.106 I print_info: n_embd_v_gqa     = 2048
0.00.073.108 I print_info: f_norm_eps       = 1.0e-05
0.00.073.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.112 I print_info: f_logit_scale    = 0.0e+00
0.00.073.113 I print_info: f_attn_scale     = 0.0e+00
0.00.073.117 I print_info: n_ff             = 8192
0.00.073.118 I print_info: n_expert         = 0
0.00.073.118 I print_info: n_expert_used    = 0
0.00.073.119 I print_info: causal attn      = 1
0.00.073.119 I print_info: pooling type     = 0
0.00.073.120 I print_info: rope type        = 2
0.00.073.121 I print_info: rope scaling     = linear
0.00.073.123 I print_info: freq_base_train  = 10000.0
0.00.073.124 I print_info: freq_scale_train = 1
0.00.073.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.125 I print_info: rope_finetuned   = unknown
0.00.073.129 I print_info: model type       = 1.4B
0.00.073.130 I print_info: model params     = 1.41 B
0.00.073.130 I print_info: general.name     = 1.4B
0.00.073.135 I print_info: vocab type       = BPE
0.00.073.138 I print_info: n_vocab          = 50304
0.00.073.138 I print_info: n_merges         = 50009
0.00.073.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: LF token         = 187 'Ċ'
0.00.073.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: max token length = 1024
0.00.073.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.287 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.301 I llama_context: constructing llama_context
0.00.436.307 I llama_context: n_seq_max     = 1
0.00.436.307 I llama_context: n_ctx         = 2048
0.00.436.308 I llama_context: n_ctx_per_seq = 2048
0.00.436.308 I llama_context: n_batch       = 2048
0.00.436.308 I llama_context: n_ubatch      = 512
0.00.436.309 I llama_context: causal_attn   = 1
0.00.436.309 I llama_context: flash_attn    = 0
0.00.436.310 I llama_context: kv_unified    = false
0.00.436.313 I llama_context: freq_base     = 10000.0
0.00.436.314 I llama_context: freq_scale    = 1
0.00.436.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.466 I llama_context: graph nodes  = 967
0.00.517.467 I llama_context: graph splits = 1
0.00.517.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.188 I main: llama threadpool init, n_threads = 4
0.00.595.201 I 
0.00.595.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.275 I 
0.00.595.355 I sampler seed: 1234
0.00.595.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.372 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.412.730 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23962.20 tokens per second)
0.02.412.735 I llama_perf_context_print:        load time =     593.53 ms
0.02.412.737 I llama_perf_context_print: prompt eval time =      80.66 ms /     7 tokens (   11.52 ms per token,    86.78 tokens per second)
0.02.412.739 I llama_perf_context_print:        eval time =    1726.96 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.412.739 I llama_perf_context_print:       total time =    1818.75 ms /    70 tokens
0.02.412.740 I llama_perf_context_print:    graphs reused =         60

real	0m2.464s
user	0m7.770s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_0
0.00.022.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.755 I load: printing all EOG tokens:
0.00.058.760 I load:   - 0 ('<|endoftext|>')
0.00.058.867 I load: special tokens cache size = 25
0.00.072.491 I load: token to piece cache size = 0.2984 MB
0.00.072.509 I print_info: arch             = gptneox
0.00.072.509 I print_info: vocab_only       = 0
0.00.072.510 I print_info: n_ctx_train      = 2048
0.00.072.510 I print_info: n_embd           = 2048
0.00.072.511 I print_info: n_layer          = 24
0.00.072.530 I print_info: n_head           = 16
0.00.072.536 I print_info: n_head_kv        = 16
0.00.072.537 I print_info: n_rot            = 32
0.00.072.537 I print_info: n_swa            = 0
0.00.072.538 I print_info: is_swa_any       = 0
0.00.072.539 I print_info: n_embd_head_k    = 128
0.00.072.539 I print_info: n_embd_head_v    = 128
0.00.072.542 I print_info: n_gqa            = 1
0.00.072.544 I print_info: n_embd_k_gqa     = 2048
0.00.072.546 I print_info: n_embd_v_gqa     = 2048
0.00.072.549 I print_info: f_norm_eps       = 1.0e-05
0.00.072.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.553 I print_info: f_logit_scale    = 0.0e+00
0.00.072.554 I print_info: f_attn_scale     = 0.0e+00
0.00.072.556 I print_info: n_ff             = 8192
0.00.072.557 I print_info: n_expert         = 0
0.00.072.557 I print_info: n_expert_used    = 0
0.00.072.558 I print_info: causal attn      = 1
0.00.072.559 I print_info: pooling type     = 0
0.00.072.559 I print_info: rope type        = 2
0.00.072.560 I print_info: rope scaling     = linear
0.00.072.562 I print_info: freq_base_train  = 10000.0
0.00.072.563 I print_info: freq_scale_train = 1
0.00.072.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.565 I print_info: rope_finetuned   = unknown
0.00.072.566 I print_info: model type       = 1.4B
0.00.072.567 I print_info: model params     = 1.41 B
0.00.072.568 I print_info: general.name     = 1.4B
0.00.072.571 I print_info: vocab type       = BPE
0.00.072.573 I print_info: n_vocab          = 50304
0.00.072.577 I print_info: n_merges         = 50009
0.00.072.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.580 I print_info: LF token         = 187 'Ċ'
0.00.072.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: max token length = 1024
0.00.072.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.860 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.867 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.454 I llama_context: constructing llama_context
0.00.438.460 I llama_context: n_seq_max     = 1
0.00.438.460 I llama_context: n_ctx         = 128
0.00.438.460 I llama_context: n_ctx_per_seq = 128
0.00.438.461 I llama_context: n_batch       = 128
0.00.438.461 I llama_context: n_ubatch      = 128
0.00.438.461 I llama_context: causal_attn   = 1
0.00.438.462 I llama_context: flash_attn    = 0
0.00.438.462 I llama_context: kv_unified    = false
0.00.438.466 I llama_context: freq_base     = 10000.0
0.00.438.467 I llama_context: freq_scale    = 1
0.00.438.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.903 I llama_context: graph nodes  = 967
0.00.445.903 I llama_context: graph splits = 1
0.00.445.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.570 I 
0.00.491.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.668 I perplexity: tokenizing the input ..
0.00.498.359 I perplexity: tokenization took 6.694 ms
0.00.498.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.585 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.348.226 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.348.259 I llama_perf_context_print:        load time =     491.26 ms
0.01.348.265 I llama_perf_context_print: prompt eval time =     840.32 ms /   128 tokens (    6.56 ms per token,   152.32 tokens per second)
0.01.348.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.270 I llama_perf_context_print:       total time =     856.70 ms /   129 tokens
0.01.348.271 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m3.919s
sys	0m0.176s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q4_1
0.00.022.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.704 I load: printing all EOG tokens:
0.00.059.709 I load:   - 0 ('<|endoftext|>')
0.00.059.808 I load: special tokens cache size = 25
0.00.073.551 I load: token to piece cache size = 0.2984 MB
0.00.073.568 I print_info: arch             = gptneox
0.00.073.569 I print_info: vocab_only       = 0
0.00.073.569 I print_info: n_ctx_train      = 2048
0.00.073.569 I print_info: n_embd           = 2048
0.00.073.570 I print_info: n_layer          = 24
0.00.073.588 I print_info: n_head           = 16
0.00.073.589 I print_info: n_head_kv        = 16
0.00.073.590 I print_info: n_rot            = 32
0.00.073.591 I print_info: n_swa            = 0
0.00.073.592 I print_info: is_swa_any       = 0
0.00.073.592 I print_info: n_embd_head_k    = 128
0.00.073.593 I print_info: n_embd_head_v    = 128
0.00.073.594 I print_info: n_gqa            = 1
0.00.073.596 I print_info: n_embd_k_gqa     = 2048
0.00.073.598 I print_info: n_embd_v_gqa     = 2048
0.00.073.599 I print_info: f_norm_eps       = 1.0e-05
0.00.073.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.601 I print_info: f_logit_scale    = 0.0e+00
0.00.073.601 I print_info: f_attn_scale     = 0.0e+00
0.00.073.602 I print_info: n_ff             = 8192
0.00.073.602 I print_info: n_expert         = 0
0.00.073.603 I print_info: n_expert_used    = 0
0.00.073.603 I print_info: causal attn      = 1
0.00.073.603 I print_info: pooling type     = 0
0.00.073.604 I print_info: rope type        = 2
0.00.073.604 I print_info: rope scaling     = linear
0.00.073.606 I print_info: freq_base_train  = 10000.0
0.00.073.607 I print_info: freq_scale_train = 1
0.00.073.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.607 I print_info: rope_finetuned   = unknown
0.00.073.608 I print_info: model type       = 1.4B
0.00.073.609 I print_info: model params     = 1.41 B
0.00.073.609 I print_info: general.name     = 1.4B
0.00.073.612 I print_info: vocab type       = BPE
0.00.073.613 I print_info: n_vocab          = 50304
0.00.073.613 I print_info: n_merges         = 50009
0.00.073.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: LF token         = 187 'Ċ'
0.00.073.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: max token length = 1024
0.00.073.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.115 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.425 I llama_context: constructing llama_context
0.00.125.431 I llama_context: n_seq_max     = 1
0.00.125.432 I llama_context: n_ctx         = 2048
0.00.125.432 I llama_context: n_ctx_per_seq = 2048
0.00.125.432 I llama_context: n_batch       = 2048
0.00.125.433 I llama_context: n_ubatch      = 512
0.00.125.433 I llama_context: causal_attn   = 1
0.00.125.433 I llama_context: flash_attn    = 0
0.00.125.434 I llama_context: kv_unified    = false
0.00.125.436 I llama_context: freq_base     = 10000.0
0.00.125.436 I llama_context: freq_scale    = 1
0.00.125.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.813 I llama_context: graph nodes  = 967
0.00.207.813 I llama_context: graph splits = 1
0.00.207.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.710 I main: llama threadpool init, n_threads = 4
0.00.300.722 I 
0.00.300.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.803 I 
0.00.300.894 I sampler seed: 1234
0.00.300.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.908 I 
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

0.02.470.546 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.470.550 I llama_perf_context_print:        load time =     299.06 ms
0.02.470.552 I llama_perf_context_print: prompt eval time =     134.05 ms /     7 tokens (   19.15 ms per token,    52.22 tokens per second)
0.02.470.553 I llama_perf_context_print:        eval time =    2025.87 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.470.554 I llama_perf_context_print:       total time =    2171.04 ms /    70 tokens
0.02.470.554 I llama_perf_context_print:    graphs reused =         60

real	0m2.523s
user	0m9.068s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q4_1
0.00.022.390 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.398 I load: printing all EOG tokens:
0.00.059.403 I load:   - 0 ('<|endoftext|>')
0.00.059.504 I load: special tokens cache size = 25
0.00.073.210 I load: token to piece cache size = 0.2984 MB
0.00.073.229 I print_info: arch             = gptneox
0.00.073.229 I print_info: vocab_only       = 0
0.00.073.230 I print_info: n_ctx_train      = 2048
0.00.073.230 I print_info: n_embd           = 2048
0.00.073.230 I print_info: n_layer          = 24
0.00.073.251 I print_info: n_head           = 16
0.00.073.257 I print_info: n_head_kv        = 16
0.00.073.257 I print_info: n_rot            = 32
0.00.073.258 I print_info: n_swa            = 0
0.00.073.259 I print_info: is_swa_any       = 0
0.00.073.260 I print_info: n_embd_head_k    = 128
0.00.073.260 I print_info: n_embd_head_v    = 128
0.00.073.263 I print_info: n_gqa            = 1
0.00.073.265 I print_info: n_embd_k_gqa     = 2048
0.00.073.268 I print_info: n_embd_v_gqa     = 2048
0.00.073.270 I print_info: f_norm_eps       = 1.0e-05
0.00.073.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.273 I print_info: f_logit_scale    = 0.0e+00
0.00.073.274 I print_info: f_attn_scale     = 0.0e+00
0.00.073.276 I print_info: n_ff             = 8192
0.00.073.276 I print_info: n_expert         = 0
0.00.073.278 I print_info: n_expert_used    = 0
0.00.073.278 I print_info: causal attn      = 1
0.00.073.279 I print_info: pooling type     = 0
0.00.073.280 I print_info: rope type        = 2
0.00.073.281 I print_info: rope scaling     = linear
0.00.073.283 I print_info: freq_base_train  = 10000.0
0.00.073.284 I print_info: freq_scale_train = 1
0.00.073.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.285 I print_info: rope_finetuned   = unknown
0.00.073.287 I print_info: model type       = 1.4B
0.00.073.288 I print_info: model params     = 1.41 B
0.00.073.289 I print_info: general.name     = 1.4B
0.00.073.292 I print_info: vocab type       = BPE
0.00.073.294 I print_info: n_vocab          = 50304
0.00.073.294 I print_info: n_merges         = 50009
0.00.073.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.298 I print_info: LF token         = 187 'Ċ'
0.00.073.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: max token length = 1024
0.00.073.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.658 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.949 I llama_context: constructing llama_context
0.00.124.955 I llama_context: n_seq_max     = 1
0.00.124.955 I llama_context: n_ctx         = 128
0.00.124.955 I llama_context: n_ctx_per_seq = 128
0.00.124.955 I llama_context: n_batch       = 128
0.00.124.956 I llama_context: n_ubatch      = 128
0.00.124.957 I llama_context: causal_attn   = 1
0.00.124.957 I llama_context: flash_attn    = 0
0.00.124.957 I llama_context: kv_unified    = false
0.00.124.959 I llama_context: freq_base     = 10000.0
0.00.124.960 I llama_context: freq_scale    = 1
0.00.124.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.029 I llama_context: graph nodes  = 967
0.00.132.030 I llama_context: graph splits = 1
0.00.132.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.225 I 
0.00.193.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.318 I perplexity: tokenizing the input ..
0.00.200.012 I perplexity: tokenization took 6.69 ms
0.00.200.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.425 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.440.194 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.440.233 I llama_perf_context_print:        load time =     192.92 ms
0.02.440.238 I llama_perf_context_print: prompt eval time =    2231.39 ms /   128 tokens (   17.43 ms per token,    57.36 tokens per second)
0.02.440.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.440.241 I llama_perf_context_print:       total time =    2247.02 ms /   129 tokens
0.02.440.241 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m9.273s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q5_0
0.00.022.499 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.085 I load: printing all EOG tokens:
0.00.060.091 I load:   - 0 ('<|endoftext|>')
0.00.060.216 I load: special tokens cache size = 25
0.00.073.961 I load: token to piece cache size = 0.2984 MB
0.00.073.981 I print_info: arch             = gptneox
0.00.073.981 I print_info: vocab_only       = 0
0.00.073.982 I print_info: n_ctx_train      = 2048
0.00.073.982 I print_info: n_embd           = 2048
0.00.073.983 I print_info: n_layer          = 24
0.00.074.003 I print_info: n_head           = 16
0.00.074.005 I print_info: n_head_kv        = 16
0.00.074.005 I print_info: n_rot            = 32
0.00.074.006 I print_info: n_swa            = 0
0.00.074.008 I print_info: is_swa_any       = 0
0.00.074.008 I print_info: n_embd_head_k    = 128
0.00.074.009 I print_info: n_embd_head_v    = 128
0.00.074.011 I print_info: n_gqa            = 1
0.00.074.014 I print_info: n_embd_k_gqa     = 2048
0.00.074.016 I print_info: n_embd_v_gqa     = 2048
0.00.074.017 I print_info: f_norm_eps       = 1.0e-05
0.00.074.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.019 I print_info: f_logit_scale    = 0.0e+00
0.00.074.020 I print_info: f_attn_scale     = 0.0e+00
0.00.074.021 I print_info: n_ff             = 8192
0.00.074.022 I print_info: n_expert         = 0
0.00.074.023 I print_info: n_expert_used    = 0
0.00.074.023 I print_info: causal attn      = 1
0.00.074.024 I print_info: pooling type     = 0
0.00.074.024 I print_info: rope type        = 2
0.00.074.025 I print_info: rope scaling     = linear
0.00.074.026 I print_info: freq_base_train  = 10000.0
0.00.074.027 I print_info: freq_scale_train = 1
0.00.074.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.028 I print_info: rope_finetuned   = unknown
0.00.074.029 I print_info: model type       = 1.4B
0.00.074.030 I print_info: model params     = 1.41 B
0.00.074.031 I print_info: general.name     = 1.4B
0.00.074.034 I print_info: vocab type       = BPE
0.00.074.035 I print_info: n_vocab          = 50304
0.00.074.036 I print_info: n_merges         = 50009
0.00.074.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.039 I print_info: LF token         = 187 'Ċ'
0.00.074.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: max token length = 1024
0.00.074.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.554 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.137 I llama_context: constructing llama_context
0.00.130.143 I llama_context: n_seq_max     = 1
0.00.130.143 I llama_context: n_ctx         = 2048
0.00.130.144 I llama_context: n_ctx_per_seq = 2048
0.00.130.144 I llama_context: n_batch       = 2048
0.00.130.144 I llama_context: n_ubatch      = 512
0.00.130.145 I llama_context: causal_attn   = 1
0.00.130.145 I llama_context: flash_attn    = 0
0.00.130.145 I llama_context: kv_unified    = false
0.00.130.147 I llama_context: freq_base     = 10000.0
0.00.130.148 I llama_context: freq_scale    = 1
0.00.130.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.482 I llama_context: graph nodes  = 967
0.00.213.482 I llama_context: graph splits = 1
0.00.213.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.430 I main: llama threadpool init, n_threads = 4
0.00.295.445 I 
0.00.295.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.514 I 
0.00.295.617 I sampler seed: 1234
0.00.295.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.643 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.581.843 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.581.847 I llama_perf_context_print:        load time =     293.44 ms
0.02.581.849 I llama_perf_context_print: prompt eval time =      86.74 ms /     7 tokens (   12.39 ms per token,    80.70 tokens per second)
0.02.581.850 I llama_perf_context_print:        eval time =    2189.64 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.581.851 I llama_perf_context_print:       total time =    2287.94 ms /    70 tokens
0.02.581.852 I llama_perf_context_print:    graphs reused =         60

real	0m2.639s
user	0m9.469s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_0
0.00.022.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.626 I load: printing all EOG tokens:
0.00.058.631 I load:   - 0 ('<|endoftext|>')
0.00.058.737 I load: special tokens cache size = 25
0.00.072.365 I load: token to piece cache size = 0.2984 MB
0.00.072.381 I print_info: arch             = gptneox
0.00.072.382 I print_info: vocab_only       = 0
0.00.072.382 I print_info: n_ctx_train      = 2048
0.00.072.382 I print_info: n_embd           = 2048
0.00.072.383 I print_info: n_layer          = 24
0.00.072.400 I print_info: n_head           = 16
0.00.072.402 I print_info: n_head_kv        = 16
0.00.072.403 I print_info: n_rot            = 32
0.00.072.403 I print_info: n_swa            = 0
0.00.072.404 I print_info: is_swa_any       = 0
0.00.072.405 I print_info: n_embd_head_k    = 128
0.00.072.405 I print_info: n_embd_head_v    = 128
0.00.072.407 I print_info: n_gqa            = 1
0.00.072.409 I print_info: n_embd_k_gqa     = 2048
0.00.072.410 I print_info: n_embd_v_gqa     = 2048
0.00.072.411 I print_info: f_norm_eps       = 1.0e-05
0.00.072.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.413 I print_info: f_logit_scale    = 0.0e+00
0.00.072.413 I print_info: f_attn_scale     = 0.0e+00
0.00.072.414 I print_info: n_ff             = 8192
0.00.072.415 I print_info: n_expert         = 0
0.00.072.416 I print_info: n_expert_used    = 0
0.00.072.416 I print_info: causal attn      = 1
0.00.072.416 I print_info: pooling type     = 0
0.00.072.417 I print_info: rope type        = 2
0.00.072.417 I print_info: rope scaling     = linear
0.00.072.418 I print_info: freq_base_train  = 10000.0
0.00.072.419 I print_info: freq_scale_train = 1
0.00.072.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.419 I print_info: rope_finetuned   = unknown
0.00.072.420 I print_info: model type       = 1.4B
0.00.072.421 I print_info: model params     = 1.41 B
0.00.072.422 I print_info: general.name     = 1.4B
0.00.072.424 I print_info: vocab type       = BPE
0.00.072.425 I print_info: n_vocab          = 50304
0.00.072.426 I print_info: n_merges         = 50009
0.00.072.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: LF token         = 187 'Ċ'
0.00.072.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: max token length = 1024
0.00.072.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.586 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.958 I llama_context: constructing llama_context
0.00.128.963 I llama_context: n_seq_max     = 1
0.00.128.964 I llama_context: n_ctx         = 128
0.00.128.964 I llama_context: n_ctx_per_seq = 128
0.00.128.964 I llama_context: n_batch       = 128
0.00.128.964 I llama_context: n_ubatch      = 128
0.00.128.965 I llama_context: causal_attn   = 1
0.00.128.965 I llama_context: flash_attn    = 0
0.00.128.965 I llama_context: kv_unified    = false
0.00.128.967 I llama_context: freq_base     = 10000.0
0.00.128.968 I llama_context: freq_scale    = 1
0.00.128.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.268 I llama_context: graph nodes  = 967
0.00.136.269 I llama_context: graph splits = 1
0.00.136.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.989 I 
0.00.185.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.100 I perplexity: tokenizing the input ..
0.00.191.807 I perplexity: tokenization took 6.704 ms
0.00.191.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.971 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.463.894 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.937 I llama_perf_context_print:        load time =     184.68 ms
0.01.463.939 I llama_perf_context_print: prompt eval time =    1263.41 ms /   128 tokens (    9.87 ms per token,   101.31 tokens per second)
0.01.463.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.942 I llama_perf_context_print:       total time =    1278.96 ms /   129 tokens
0.01.463.943 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m5.364s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q5_1
0.00.022.383 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.502 I load: printing all EOG tokens:
0.00.059.507 I load:   - 0 ('<|endoftext|>')
0.00.059.606 I load: special tokens cache size = 25
0.00.073.270 I load: token to piece cache size = 0.2984 MB
0.00.073.290 I print_info: arch             = gptneox
0.00.073.290 I print_info: vocab_only       = 0
0.00.073.290 I print_info: n_ctx_train      = 2048
0.00.073.291 I print_info: n_embd           = 2048
0.00.073.291 I print_info: n_layer          = 24
0.00.073.310 I print_info: n_head           = 16
0.00.073.313 I print_info: n_head_kv        = 16
0.00.073.314 I print_info: n_rot            = 32
0.00.073.314 I print_info: n_swa            = 0
0.00.073.315 I print_info: is_swa_any       = 0
0.00.073.316 I print_info: n_embd_head_k    = 128
0.00.073.316 I print_info: n_embd_head_v    = 128
0.00.073.318 I print_info: n_gqa            = 1
0.00.073.321 I print_info: n_embd_k_gqa     = 2048
0.00.073.322 I print_info: n_embd_v_gqa     = 2048
0.00.073.324 I print_info: f_norm_eps       = 1.0e-05
0.00.073.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.326 I print_info: f_logit_scale    = 0.0e+00
0.00.073.327 I print_info: f_attn_scale     = 0.0e+00
0.00.073.328 I print_info: n_ff             = 8192
0.00.073.328 I print_info: n_expert         = 0
0.00.073.329 I print_info: n_expert_used    = 0
0.00.073.330 I print_info: causal attn      = 1
0.00.073.332 I print_info: pooling type     = 0
0.00.073.333 I print_info: rope type        = 2
0.00.073.333 I print_info: rope scaling     = linear
0.00.073.335 I print_info: freq_base_train  = 10000.0
0.00.073.335 I print_info: freq_scale_train = 1
0.00.073.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.336 I print_info: rope_finetuned   = unknown
0.00.073.337 I print_info: model type       = 1.4B
0.00.073.338 I print_info: model params     = 1.41 B
0.00.073.338 I print_info: general.name     = 1.4B
0.00.073.341 I print_info: vocab type       = BPE
0.00.073.342 I print_info: n_vocab          = 50304
0.00.073.342 I print_info: n_merges         = 50009
0.00.073.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.345 I print_info: LF token         = 187 'Ċ'
0.00.073.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.346 I print_info: max token length = 1024
0.00.073.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.966 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.051 I llama_context: constructing llama_context
0.00.134.056 I llama_context: n_seq_max     = 1
0.00.134.057 I llama_context: n_ctx         = 2048
0.00.134.057 I llama_context: n_ctx_per_seq = 2048
0.00.134.057 I llama_context: n_batch       = 2048
0.00.134.058 I llama_context: n_ubatch      = 512
0.00.134.058 I llama_context: causal_attn   = 1
0.00.134.059 I llama_context: flash_attn    = 0
0.00.134.059 I llama_context: kv_unified    = false
0.00.134.061 I llama_context: freq_base     = 10000.0
0.00.134.061 I llama_context: freq_scale    = 1
0.00.134.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.951 I llama_context: graph nodes  = 967
0.00.215.951 I llama_context: graph splits = 1
0.00.215.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.023 I main: llama threadpool init, n_threads = 4
0.00.312.036 I 
0.00.312.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.108 I 
0.00.312.186 I sampler seed: 1234
0.00.312.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.201 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.766.546 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.766.550 I llama_perf_context_print:        load time =     310.26 ms
0.02.766.552 I llama_perf_context_print: prompt eval time =     150.40 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.766.554 I llama_perf_context_print:        eval time =    2294.23 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.766.577 I llama_perf_context_print:       total time =    2455.87 ms /    70 tokens
0.02.766.579 I llama_perf_context_print:    graphs reused =         60

real	0m2.825s
user	0m10.204s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q5_1
0.00.022.162 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.177 I load: printing all EOG tokens:
0.00.059.182 I load:   - 0 ('<|endoftext|>')
0.00.059.295 I load: special tokens cache size = 25
0.00.072.872 I load: token to piece cache size = 0.2984 MB
0.00.072.891 I print_info: arch             = gptneox
0.00.072.892 I print_info: vocab_only       = 0
0.00.072.892 I print_info: n_ctx_train      = 2048
0.00.072.893 I print_info: n_embd           = 2048
0.00.072.893 I print_info: n_layer          = 24
0.00.072.911 I print_info: n_head           = 16
0.00.072.913 I print_info: n_head_kv        = 16
0.00.072.913 I print_info: n_rot            = 32
0.00.072.914 I print_info: n_swa            = 0
0.00.072.915 I print_info: is_swa_any       = 0
0.00.072.915 I print_info: n_embd_head_k    = 128
0.00.072.916 I print_info: n_embd_head_v    = 128
0.00.072.918 I print_info: n_gqa            = 1
0.00.072.920 I print_info: n_embd_k_gqa     = 2048
0.00.072.921 I print_info: n_embd_v_gqa     = 2048
0.00.072.923 I print_info: f_norm_eps       = 1.0e-05
0.00.072.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.925 I print_info: f_logit_scale    = 0.0e+00
0.00.072.925 I print_info: f_attn_scale     = 0.0e+00
0.00.072.926 I print_info: n_ff             = 8192
0.00.072.927 I print_info: n_expert         = 0
0.00.072.927 I print_info: n_expert_used    = 0
0.00.072.927 I print_info: causal attn      = 1
0.00.072.928 I print_info: pooling type     = 0
0.00.072.928 I print_info: rope type        = 2
0.00.072.928 I print_info: rope scaling     = linear
0.00.072.930 I print_info: freq_base_train  = 10000.0
0.00.072.931 I print_info: freq_scale_train = 1
0.00.072.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.932 I print_info: rope_finetuned   = unknown
0.00.072.932 I print_info: model type       = 1.4B
0.00.072.933 I print_info: model params     = 1.41 B
0.00.072.934 I print_info: general.name     = 1.4B
0.00.072.936 I print_info: vocab type       = BPE
0.00.072.937 I print_info: n_vocab          = 50304
0.00.072.938 I print_info: n_merges         = 50009
0.00.072.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.939 I print_info: LF token         = 187 'Ċ'
0.00.072.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.940 I print_info: max token length = 1024
0.00.072.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.514 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.792 I llama_context: constructing llama_context
0.00.133.798 I llama_context: n_seq_max     = 1
0.00.133.798 I llama_context: n_ctx         = 128
0.00.133.799 I llama_context: n_ctx_per_seq = 128
0.00.133.799 I llama_context: n_batch       = 128
0.00.133.799 I llama_context: n_ubatch      = 128
0.00.133.800 I llama_context: causal_attn   = 1
0.00.133.800 I llama_context: flash_attn    = 0
0.00.133.801 I llama_context: kv_unified    = false
0.00.133.803 I llama_context: freq_base     = 10000.0
0.00.133.803 I llama_context: freq_scale    = 1
0.00.133.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.013 I llama_context: graph nodes  = 967
0.00.141.013 I llama_context: graph splits = 1
0.00.141.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.745 I 
0.00.202.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.841 I perplexity: tokenizing the input ..
0.00.209.538 I perplexity: tokenization took 6.694 ms
0.00.209.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.193 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.827 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.863 I llama_perf_context_print:        load time =     202.42 ms
0.02.726.864 I llama_perf_context_print: prompt eval time =    2507.93 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.726.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.869 I llama_perf_context_print:       total time =    2524.13 ms /   129 tokens
0.02.726.869 I llama_perf_context_print:    graphs reused =          0

real	0m2.778s
user	0m10.425s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q2_K - Medium
0.00.022.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.040 I load: printing all EOG tokens:
0.00.059.045 I load:   - 0 ('<|endoftext|>')
0.00.059.145 I load: special tokens cache size = 25
0.00.072.781 I load: token to piece cache size = 0.2984 MB
0.00.072.798 I print_info: arch             = gptneox
0.00.072.798 I print_info: vocab_only       = 0
0.00.072.799 I print_info: n_ctx_train      = 2048
0.00.072.799 I print_info: n_embd           = 2048
0.00.072.800 I print_info: n_layer          = 24
0.00.072.818 I print_info: n_head           = 16
0.00.072.819 I print_info: n_head_kv        = 16
0.00.072.820 I print_info: n_rot            = 32
0.00.072.820 I print_info: n_swa            = 0
0.00.072.822 I print_info: is_swa_any       = 0
0.00.072.822 I print_info: n_embd_head_k    = 128
0.00.072.822 I print_info: n_embd_head_v    = 128
0.00.072.824 I print_info: n_gqa            = 1
0.00.072.826 I print_info: n_embd_k_gqa     = 2048
0.00.072.828 I print_info: n_embd_v_gqa     = 2048
0.00.072.829 I print_info: f_norm_eps       = 1.0e-05
0.00.072.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.831 I print_info: f_logit_scale    = 0.0e+00
0.00.072.831 I print_info: f_attn_scale     = 0.0e+00
0.00.072.832 I print_info: n_ff             = 8192
0.00.072.833 I print_info: n_expert         = 0
0.00.072.833 I print_info: n_expert_used    = 0
0.00.072.833 I print_info: causal attn      = 1
0.00.072.834 I print_info: pooling type     = 0
0.00.072.834 I print_info: rope type        = 2
0.00.072.834 I print_info: rope scaling     = linear
0.00.072.836 I print_info: freq_base_train  = 10000.0
0.00.072.837 I print_info: freq_scale_train = 1
0.00.072.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.837 I print_info: rope_finetuned   = unknown
0.00.072.838 I print_info: model type       = 1.4B
0.00.072.839 I print_info: model params     = 1.41 B
0.00.072.839 I print_info: general.name     = 1.4B
0.00.072.841 I print_info: vocab type       = BPE
0.00.072.843 I print_info: n_vocab          = 50304
0.00.072.843 I print_info: n_merges         = 50009
0.00.072.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: LF token         = 187 'Ċ'
0.00.072.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: max token length = 1024
0.00.072.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.637 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.643 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.916 I llama_context: constructing llama_context
0.00.259.922 I llama_context: n_seq_max     = 1
0.00.259.922 I llama_context: n_ctx         = 2048
0.00.259.922 I llama_context: n_ctx_per_seq = 2048
0.00.259.922 I llama_context: n_batch       = 2048
0.00.259.923 I llama_context: n_ubatch      = 512
0.00.259.923 I llama_context: causal_attn   = 1
0.00.259.923 I llama_context: flash_attn    = 0
0.00.259.924 I llama_context: kv_unified    = false
0.00.259.927 I llama_context: freq_base     = 10000.0
0.00.259.928 I llama_context: freq_scale    = 1
0.00.259.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.336 I llama_context: graph nodes  = 967
0.00.341.337 I llama_context: graph splits = 1
0.00.341.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.919 I main: llama threadpool init, n_threads = 4
0.00.416.933 I 
0.00.416.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.000 I 
0.00.417.078 I sampler seed: 1234
0.00.417.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.092 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.085.579 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.085.584 I llama_perf_context_print:        load time =     415.34 ms
0.02.085.585 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.085.586 I llama_perf_context_print:        eval time =    1562.93 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.085.587 I llama_perf_context_print:       total time =    1669.86 ms /    70 tokens
0.02.085.588 I llama_perf_context_print:    graphs reused =         60

real	0m2.127s
user	0m7.089s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q2_K - Medium
0.00.022.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.912 I load: printing all EOG tokens:
0.00.058.918 I load:   - 0 ('<|endoftext|>')
0.00.059.008 I load: special tokens cache size = 25
0.00.072.635 I load: token to piece cache size = 0.2984 MB
0.00.072.652 I print_info: arch             = gptneox
0.00.072.653 I print_info: vocab_only       = 0
0.00.072.653 I print_info: n_ctx_train      = 2048
0.00.072.654 I print_info: n_embd           = 2048
0.00.072.654 I print_info: n_layer          = 24
0.00.072.672 I print_info: n_head           = 16
0.00.072.674 I print_info: n_head_kv        = 16
0.00.072.674 I print_info: n_rot            = 32
0.00.072.675 I print_info: n_swa            = 0
0.00.072.676 I print_info: is_swa_any       = 0
0.00.072.676 I print_info: n_embd_head_k    = 128
0.00.072.677 I print_info: n_embd_head_v    = 128
0.00.072.679 I print_info: n_gqa            = 1
0.00.072.680 I print_info: n_embd_k_gqa     = 2048
0.00.072.682 I print_info: n_embd_v_gqa     = 2048
0.00.072.684 I print_info: f_norm_eps       = 1.0e-05
0.00.072.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.686 I print_info: f_logit_scale    = 0.0e+00
0.00.072.686 I print_info: f_attn_scale     = 0.0e+00
0.00.072.687 I print_info: n_ff             = 8192
0.00.072.688 I print_info: n_expert         = 0
0.00.072.688 I print_info: n_expert_used    = 0
0.00.072.688 I print_info: causal attn      = 1
0.00.072.689 I print_info: pooling type     = 0
0.00.072.689 I print_info: rope type        = 2
0.00.072.689 I print_info: rope scaling     = linear
0.00.072.691 I print_info: freq_base_train  = 10000.0
0.00.072.691 I print_info: freq_scale_train = 1
0.00.072.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.692 I print_info: rope_finetuned   = unknown
0.00.072.693 I print_info: model type       = 1.4B
0.00.072.694 I print_info: model params     = 1.41 B
0.00.072.694 I print_info: general.name     = 1.4B
0.00.072.697 I print_info: vocab type       = BPE
0.00.072.698 I print_info: n_vocab          = 50304
0.00.072.698 I print_info: n_merges         = 50009
0.00.072.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.700 I print_info: LF token         = 187 'Ċ'
0.00.072.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.701 I print_info: max token length = 1024
0.00.072.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.641 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.647 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.345 I llama_context: constructing llama_context
0.00.260.350 I llama_context: n_seq_max     = 1
0.00.260.351 I llama_context: n_ctx         = 128
0.00.260.351 I llama_context: n_ctx_per_seq = 128
0.00.260.352 I llama_context: n_batch       = 128
0.00.260.352 I llama_context: n_ubatch      = 128
0.00.260.352 I llama_context: causal_attn   = 1
0.00.260.353 I llama_context: flash_attn    = 0
0.00.260.353 I llama_context: kv_unified    = false
0.00.260.357 I llama_context: freq_base     = 10000.0
0.00.260.357 I llama_context: freq_scale    = 1
0.00.260.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.768 I llama_context: graph nodes  = 967
0.00.267.768 I llama_context: graph splits = 1
0.00.267.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.569 I 
0.00.309.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.662 I perplexity: tokenizing the input ..
0.00.316.338 I perplexity: tokenization took 6.672 ms
0.00.316.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.318 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.720.131 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.720.165 I llama_perf_context_print:        load time =     309.24 ms
0.01.720.167 I llama_perf_context_print: prompt eval time =    1395.03 ms /   128 tokens (   10.90 ms per token,    91.75 tokens per second)
0.01.720.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.168 I llama_perf_context_print:       total time =    1410.61 ms /   129 tokens
0.01.720.169 I llama_perf_context_print:    graphs reused =          0

real	0m1.757s
user	0m6.007s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.389 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q3_K - Medium
0.00.022.395 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.965 I load: printing all EOG tokens:
0.00.059.970 I load:   - 0 ('<|endoftext|>')
0.00.060.078 I load: special tokens cache size = 25
0.00.073.797 I load: token to piece cache size = 0.2984 MB
0.00.073.818 I print_info: arch             = gptneox
0.00.073.819 I print_info: vocab_only       = 0
0.00.073.819 I print_info: n_ctx_train      = 2048
0.00.073.819 I print_info: n_embd           = 2048
0.00.073.819 I print_info: n_layer          = 24
0.00.073.839 I print_info: n_head           = 16
0.00.073.844 I print_info: n_head_kv        = 16
0.00.073.844 I print_info: n_rot            = 32
0.00.073.845 I print_info: n_swa            = 0
0.00.073.846 I print_info: is_swa_any       = 0
0.00.073.846 I print_info: n_embd_head_k    = 128
0.00.073.847 I print_info: n_embd_head_v    = 128
0.00.073.848 I print_info: n_gqa            = 1
0.00.073.850 I print_info: n_embd_k_gqa     = 2048
0.00.073.852 I print_info: n_embd_v_gqa     = 2048
0.00.073.853 I print_info: f_norm_eps       = 1.0e-05
0.00.073.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.856 I print_info: f_logit_scale    = 0.0e+00
0.00.073.857 I print_info: f_attn_scale     = 0.0e+00
0.00.073.858 I print_info: n_ff             = 8192
0.00.073.858 I print_info: n_expert         = 0
0.00.073.858 I print_info: n_expert_used    = 0
0.00.073.859 I print_info: causal attn      = 1
0.00.073.859 I print_info: pooling type     = 0
0.00.073.860 I print_info: rope type        = 2
0.00.073.860 I print_info: rope scaling     = linear
0.00.073.862 I print_info: freq_base_train  = 10000.0
0.00.073.863 I print_info: freq_scale_train = 1
0.00.073.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.865 I print_info: rope_finetuned   = unknown
0.00.073.866 I print_info: model type       = 1.4B
0.00.073.867 I print_info: model params     = 1.41 B
0.00.073.867 I print_info: general.name     = 1.4B
0.00.073.870 I print_info: vocab type       = BPE
0.00.073.871 I print_info: n_vocab          = 50304
0.00.073.872 I print_info: n_merges         = 50009
0.00.073.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: LF token         = 187 'Ċ'
0.00.073.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.875 I print_info: max token length = 1024
0.00.073.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.797 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.805 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.270 I llama_context: constructing llama_context
0.00.359.276 I llama_context: n_seq_max     = 1
0.00.359.276 I llama_context: n_ctx         = 2048
0.00.359.277 I llama_context: n_ctx_per_seq = 2048
0.00.359.277 I llama_context: n_batch       = 2048
0.00.359.277 I llama_context: n_ubatch      = 512
0.00.359.278 I llama_context: causal_attn   = 1
0.00.359.278 I llama_context: flash_attn    = 0
0.00.359.278 I llama_context: kv_unified    = false
0.00.359.283 I llama_context: freq_base     = 10000.0
0.00.359.283 I llama_context: freq_scale    = 1
0.00.359.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.977 I llama_context: graph nodes  = 967
0.00.441.977 I llama_context: graph splits = 1
0.00.441.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.764 I main: llama threadpool init, n_threads = 4
0.00.520.776 I 
0.00.520.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.854 I 
0.00.520.949 I sampler seed: 1234
0.00.520.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.967 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.315.507 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.315.511 I llama_perf_context_print:        load time =     519.13 ms
0.02.315.513 I llama_perf_context_print: prompt eval time =      94.66 ms /     7 tokens (   13.52 ms per token,    73.95 tokens per second)
0.02.315.514 I llama_perf_context_print:        eval time =    1690.09 ms /    63 runs   (   26.83 ms per token,    37.28 tokens per second)
0.02.315.515 I llama_perf_context_print:       total time =    1795.94 ms /    70 tokens
0.02.315.516 I llama_perf_context_print:    graphs reused =         60

real	0m2.365s
user	0m7.645s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.292 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q3_K - Medium
0.00.022.300 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.042 I load: printing all EOG tokens:
0.00.059.047 I load:   - 0 ('<|endoftext|>')
0.00.059.141 I load: special tokens cache size = 25
0.00.072.794 I load: token to piece cache size = 0.2984 MB
0.00.072.812 I print_info: arch             = gptneox
0.00.072.812 I print_info: vocab_only       = 0
0.00.072.813 I print_info: n_ctx_train      = 2048
0.00.072.813 I print_info: n_embd           = 2048
0.00.072.813 I print_info: n_layer          = 24
0.00.072.832 I print_info: n_head           = 16
0.00.072.834 I print_info: n_head_kv        = 16
0.00.072.834 I print_info: n_rot            = 32
0.00.072.835 I print_info: n_swa            = 0
0.00.072.836 I print_info: is_swa_any       = 0
0.00.072.836 I print_info: n_embd_head_k    = 128
0.00.072.837 I print_info: n_embd_head_v    = 128
0.00.072.839 I print_info: n_gqa            = 1
0.00.072.841 I print_info: n_embd_k_gqa     = 2048
0.00.072.842 I print_info: n_embd_v_gqa     = 2048
0.00.072.844 I print_info: f_norm_eps       = 1.0e-05
0.00.072.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.846 I print_info: f_logit_scale    = 0.0e+00
0.00.072.846 I print_info: f_attn_scale     = 0.0e+00
0.00.072.847 I print_info: n_ff             = 8192
0.00.072.847 I print_info: n_expert         = 0
0.00.072.848 I print_info: n_expert_used    = 0
0.00.072.848 I print_info: causal attn      = 1
0.00.072.849 I print_info: pooling type     = 0
0.00.072.849 I print_info: rope type        = 2
0.00.072.849 I print_info: rope scaling     = linear
0.00.072.851 I print_info: freq_base_train  = 10000.0
0.00.072.851 I print_info: freq_scale_train = 1
0.00.072.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.852 I print_info: rope_finetuned   = unknown
0.00.072.853 I print_info: model type       = 1.4B
0.00.072.854 I print_info: model params     = 1.41 B
0.00.072.854 I print_info: general.name     = 1.4B
0.00.072.857 I print_info: vocab type       = BPE
0.00.072.858 I print_info: n_vocab          = 50304
0.00.072.858 I print_info: n_merges         = 50009
0.00.072.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.860 I print_info: LF token         = 187 'Ċ'
0.00.072.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: max token length = 1024
0.00.072.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.634 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.640 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.424 I llama_context: constructing llama_context
0.00.361.429 I llama_context: n_seq_max     = 1
0.00.361.430 I llama_context: n_ctx         = 128
0.00.361.430 I llama_context: n_ctx_per_seq = 128
0.00.361.430 I llama_context: n_batch       = 128
0.00.361.431 I llama_context: n_ubatch      = 128
0.00.361.431 I llama_context: causal_attn   = 1
0.00.361.432 I llama_context: flash_attn    = 0
0.00.361.432 I llama_context: kv_unified    = false
0.00.361.435 I llama_context: freq_base     = 10000.0
0.00.361.436 I llama_context: freq_scale    = 1
0.00.361.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.850 I llama_context: graph nodes  = 967
0.00.368.850 I llama_context: graph splits = 1
0.00.368.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.766 I 
0.00.415.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.857 I perplexity: tokenizing the input ..
0.00.422.583 I perplexity: tokenization took 6.72 ms
0.00.422.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.625.692 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.632.480 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.632.514 I llama_perf_context_print:        load time =     415.45 ms
0.01.632.516 I llama_perf_context_print: prompt eval time =    1201.02 ms /   128 tokens (    9.38 ms per token,   106.58 tokens per second)
0.01.632.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.632.518 I llama_perf_context_print:       total time =    1216.77 ms /   129 tokens
0.01.632.519 I llama_perf_context_print:    graphs reused =          0

real	0m1.675s
user	0m5.283s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_K - Medium
0.00.022.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.212 I load: printing all EOG tokens:
0.00.058.218 I load:   - 0 ('<|endoftext|>')
0.00.058.307 I load: special tokens cache size = 25
0.00.071.970 I load: token to piece cache size = 0.2984 MB
0.00.071.986 I print_info: arch             = gptneox
0.00.071.987 I print_info: vocab_only       = 0
0.00.071.987 I print_info: n_ctx_train      = 2048
0.00.071.987 I print_info: n_embd           = 2048
0.00.071.988 I print_info: n_layer          = 24
0.00.072.006 I print_info: n_head           = 16
0.00.072.007 I print_info: n_head_kv        = 16
0.00.072.008 I print_info: n_rot            = 32
0.00.072.008 I print_info: n_swa            = 0
0.00.072.009 I print_info: is_swa_any       = 0
0.00.072.010 I print_info: n_embd_head_k    = 128
0.00.072.010 I print_info: n_embd_head_v    = 128
0.00.072.012 I print_info: n_gqa            = 1
0.00.072.014 I print_info: n_embd_k_gqa     = 2048
0.00.072.016 I print_info: n_embd_v_gqa     = 2048
0.00.072.017 I print_info: f_norm_eps       = 1.0e-05
0.00.072.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.019 I print_info: f_logit_scale    = 0.0e+00
0.00.072.019 I print_info: f_attn_scale     = 0.0e+00
0.00.072.020 I print_info: n_ff             = 8192
0.00.072.020 I print_info: n_expert         = 0
0.00.072.021 I print_info: n_expert_used    = 0
0.00.072.021 I print_info: causal attn      = 1
0.00.072.022 I print_info: pooling type     = 0
0.00.072.022 I print_info: rope type        = 2
0.00.072.023 I print_info: rope scaling     = linear
0.00.072.024 I print_info: freq_base_train  = 10000.0
0.00.072.025 I print_info: freq_scale_train = 1
0.00.072.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.025 I print_info: rope_finetuned   = unknown
0.00.072.026 I print_info: model type       = 1.4B
0.00.072.027 I print_info: model params     = 1.41 B
0.00.072.027 I print_info: general.name     = 1.4B
0.00.072.030 I print_info: vocab type       = BPE
0.00.072.031 I print_info: n_vocab          = 50304
0.00.072.031 I print_info: n_merges         = 50009
0.00.072.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.033 I print_info: LF token         = 187 'Ċ'
0.00.072.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.034 I print_info: max token length = 1024
0.00.072.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.609 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.619 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.179 I llama_context: constructing llama_context
0.00.340.185 I llama_context: n_seq_max     = 1
0.00.340.185 I llama_context: n_ctx         = 2048
0.00.340.186 I llama_context: n_ctx_per_seq = 2048
0.00.340.186 I llama_context: n_batch       = 2048
0.00.340.186 I llama_context: n_ubatch      = 512
0.00.340.187 I llama_context: causal_attn   = 1
0.00.340.187 I llama_context: flash_attn    = 0
0.00.340.188 I llama_context: kv_unified    = false
0.00.340.191 I llama_context: freq_base     = 10000.0
0.00.340.192 I llama_context: freq_scale    = 1
0.00.340.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.023 I llama_context: graph nodes  = 967
0.00.422.023 I llama_context: graph splits = 1
0.00.422.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.548 I main: llama threadpool init, n_threads = 4
0.00.503.561 I 
0.00.503.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.630 I 
0.00.503.705 I sampler seed: 1234
0.00.503.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.722 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.448.223 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.448.228 I llama_perf_context_print:        load time =     501.95 ms
0.02.448.230 I llama_perf_context_print: prompt eval time =     101.42 ms /     7 tokens (   14.49 ms per token,    69.02 tokens per second)
0.02.448.231 I llama_perf_context_print:        eval time =    1833.14 ms /    63 runs   (   29.10 ms per token,    34.37 tokens per second)
0.02.448.232 I llama_perf_context_print:       total time =    1945.87 ms /    70 tokens
0.02.448.233 I llama_perf_context_print:    graphs reused =         60

real	0m2.502s
user	0m8.260s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q4_K - Medium
0.00.022.159 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.837 I load: printing all EOG tokens:
0.00.059.843 I load:   - 0 ('<|endoftext|>')
0.00.059.968 I load: special tokens cache size = 25
0.00.073.652 I load: token to piece cache size = 0.2984 MB
0.00.073.674 I print_info: arch             = gptneox
0.00.073.675 I print_info: vocab_only       = 0
0.00.073.676 I print_info: n_ctx_train      = 2048
0.00.073.676 I print_info: n_embd           = 2048
0.00.073.676 I print_info: n_layer          = 24
0.00.073.696 I print_info: n_head           = 16
0.00.073.699 I print_info: n_head_kv        = 16
0.00.073.699 I print_info: n_rot            = 32
0.00.073.699 I print_info: n_swa            = 0
0.00.073.701 I print_info: is_swa_any       = 0
0.00.073.701 I print_info: n_embd_head_k    = 128
0.00.073.702 I print_info: n_embd_head_v    = 128
0.00.073.704 I print_info: n_gqa            = 1
0.00.073.706 I print_info: n_embd_k_gqa     = 2048
0.00.073.708 I print_info: n_embd_v_gqa     = 2048
0.00.073.710 I print_info: f_norm_eps       = 1.0e-05
0.00.073.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.713 I print_info: f_logit_scale    = 0.0e+00
0.00.073.713 I print_info: f_attn_scale     = 0.0e+00
0.00.073.715 I print_info: n_ff             = 8192
0.00.073.715 I print_info: n_expert         = 0
0.00.073.716 I print_info: n_expert_used    = 0
0.00.073.717 I print_info: causal attn      = 1
0.00.073.717 I print_info: pooling type     = 0
0.00.073.717 I print_info: rope type        = 2
0.00.073.717 I print_info: rope scaling     = linear
0.00.073.719 I print_info: freq_base_train  = 10000.0
0.00.073.719 I print_info: freq_scale_train = 1
0.00.073.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.721 I print_info: rope_finetuned   = unknown
0.00.073.721 I print_info: model type       = 1.4B
0.00.073.722 I print_info: model params     = 1.41 B
0.00.073.722 I print_info: general.name     = 1.4B
0.00.073.726 I print_info: vocab type       = BPE
0.00.073.727 I print_info: n_vocab          = 50304
0.00.073.727 I print_info: n_merges         = 50009
0.00.073.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: LF token         = 187 'Ċ'
0.00.073.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.731 I print_info: max token length = 1024
0.00.073.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.746 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.754 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.896 I llama_context: constructing llama_context
0.00.342.901 I llama_context: n_seq_max     = 1
0.00.342.902 I llama_context: n_ctx         = 128
0.00.342.902 I llama_context: n_ctx_per_seq = 128
0.00.342.902 I llama_context: n_batch       = 128
0.00.342.902 I llama_context: n_ubatch      = 128
0.00.342.903 I llama_context: causal_attn   = 1
0.00.342.903 I llama_context: flash_attn    = 0
0.00.342.903 I llama_context: kv_unified    = false
0.00.342.907 I llama_context: freq_base     = 10000.0
0.00.342.908 I llama_context: freq_scale    = 1
0.00.342.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.321 I llama_context: graph nodes  = 967
0.00.350.322 I llama_context: graph splits = 1
0.00.350.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.069 I 
0.00.399.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.158 I perplexity: tokenizing the input ..
0.00.405.897 I perplexity: tokenization took 6.735 ms
0.00.405.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.741 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.157 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.192 I llama_perf_context_print:        load time =     398.76 ms
0.01.722.193 I llama_perf_context_print: prompt eval time =    1307.07 ms /   128 tokens (   10.21 ms per token,    97.93 tokens per second)
0.01.722.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.195 I llama_perf_context_print:       total time =    1323.14 ms /   129 tokens
0.01.722.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.769s
user	0m5.707s
sys	0m0.165s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q5_K - Medium
0.00.022.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.294 I load: printing all EOG tokens:
0.00.058.299 I load:   - 0 ('<|endoftext|>')
0.00.058.389 I load: special tokens cache size = 25
0.00.072.133 I load: token to piece cache size = 0.2984 MB
0.00.072.157 I print_info: arch             = gptneox
0.00.072.158 I print_info: vocab_only       = 0
0.00.072.158 I print_info: n_ctx_train      = 2048
0.00.072.158 I print_info: n_embd           = 2048
0.00.072.159 I print_info: n_layer          = 24
0.00.072.177 I print_info: n_head           = 16
0.00.072.179 I print_info: n_head_kv        = 16
0.00.072.180 I print_info: n_rot            = 32
0.00.072.180 I print_info: n_swa            = 0
0.00.072.182 I print_info: is_swa_any       = 0
0.00.072.182 I print_info: n_embd_head_k    = 128
0.00.072.183 I print_info: n_embd_head_v    = 128
0.00.072.185 I print_info: n_gqa            = 1
0.00.072.186 I print_info: n_embd_k_gqa     = 2048
0.00.072.188 I print_info: n_embd_v_gqa     = 2048
0.00.072.190 I print_info: f_norm_eps       = 1.0e-05
0.00.072.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.192 I print_info: f_logit_scale    = 0.0e+00
0.00.072.192 I print_info: f_attn_scale     = 0.0e+00
0.00.072.193 I print_info: n_ff             = 8192
0.00.072.193 I print_info: n_expert         = 0
0.00.072.194 I print_info: n_expert_used    = 0
0.00.072.194 I print_info: causal attn      = 1
0.00.072.194 I print_info: pooling type     = 0
0.00.072.195 I print_info: rope type        = 2
0.00.072.195 I print_info: rope scaling     = linear
0.00.072.196 I print_info: freq_base_train  = 10000.0
0.00.072.197 I print_info: freq_scale_train = 1
0.00.072.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.198 I print_info: rope_finetuned   = unknown
0.00.072.199 I print_info: model type       = 1.4B
0.00.072.199 I print_info: model params     = 1.41 B
0.00.072.200 I print_info: general.name     = 1.4B
0.00.072.203 I print_info: vocab type       = BPE
0.00.072.204 I print_info: n_vocab          = 50304
0.00.072.204 I print_info: n_merges         = 50009
0.00.072.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.207 I print_info: LF token         = 187 'Ċ'
0.00.072.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.207 I print_info: max token length = 1024
0.00.072.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.302 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.378 I llama_context: constructing llama_context
0.00.132.383 I llama_context: n_seq_max     = 1
0.00.132.383 I llama_context: n_ctx         = 2048
0.00.132.384 I llama_context: n_ctx_per_seq = 2048
0.00.132.384 I llama_context: n_batch       = 2048
0.00.132.384 I llama_context: n_ubatch      = 512
0.00.132.385 I llama_context: causal_attn   = 1
0.00.132.385 I llama_context: flash_attn    = 0
0.00.132.385 I llama_context: kv_unified    = false
0.00.132.387 I llama_context: freq_base     = 10000.0
0.00.132.388 I llama_context: freq_scale    = 1
0.00.132.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.255 I llama_context: graph nodes  = 967
0.00.215.256 I llama_context: graph splits = 1
0.00.215.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.519 I main: llama threadpool init, n_threads = 4
0.00.307.533 I 
0.00.307.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.604 I 
0.00.307.690 I sampler seed: 1234
0.00.307.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.705 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.919 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.02.554.923 I llama_perf_context_print:        load time =     305.89 ms
0.02.554.925 I llama_perf_context_print: prompt eval time =     122.57 ms /     7 tokens (   17.51 ms per token,    57.11 tokens per second)
0.02.554.926 I llama_perf_context_print:        eval time =    2114.90 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.554.927 I llama_perf_context_print:       total time =    2248.60 ms /    70 tokens
0.02.554.927 I llama_perf_context_print:    graphs reused =         60

real	0m2.613s
user	0m9.364s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_K - Medium
0.00.022.012 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.167 I load: printing all EOG tokens:
0.00.058.172 I load:   - 0 ('<|endoftext|>')
0.00.058.260 I load: special tokens cache size = 25
0.00.071.942 I load: token to piece cache size = 0.2984 MB
0.00.071.959 I print_info: arch             = gptneox
0.00.071.960 I print_info: vocab_only       = 0
0.00.071.960 I print_info: n_ctx_train      = 2048
0.00.071.960 I print_info: n_embd           = 2048
0.00.071.961 I print_info: n_layer          = 24
0.00.071.977 I print_info: n_head           = 16
0.00.071.979 I print_info: n_head_kv        = 16
0.00.071.979 I print_info: n_rot            = 32
0.00.071.980 I print_info: n_swa            = 0
0.00.071.981 I print_info: is_swa_any       = 0
0.00.071.981 I print_info: n_embd_head_k    = 128
0.00.071.982 I print_info: n_embd_head_v    = 128
0.00.071.984 I print_info: n_gqa            = 1
0.00.071.985 I print_info: n_embd_k_gqa     = 2048
0.00.071.986 I print_info: n_embd_v_gqa     = 2048
0.00.071.988 I print_info: f_norm_eps       = 1.0e-05
0.00.071.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.990 I print_info: f_logit_scale    = 0.0e+00
0.00.071.990 I print_info: f_attn_scale     = 0.0e+00
0.00.071.991 I print_info: n_ff             = 8192
0.00.071.992 I print_info: n_expert         = 0
0.00.071.992 I print_info: n_expert_used    = 0
0.00.071.992 I print_info: causal attn      = 1
0.00.071.992 I print_info: pooling type     = 0
0.00.071.993 I print_info: rope type        = 2
0.00.071.993 I print_info: rope scaling     = linear
0.00.071.995 I print_info: freq_base_train  = 10000.0
0.00.071.995 I print_info: freq_scale_train = 1
0.00.071.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.996 I print_info: rope_finetuned   = unknown
0.00.071.997 I print_info: model type       = 1.4B
0.00.071.997 I print_info: model params     = 1.41 B
0.00.071.998 I print_info: general.name     = 1.4B
0.00.072.000 I print_info: vocab type       = BPE
0.00.072.001 I print_info: n_vocab          = 50304
0.00.072.001 I print_info: n_merges         = 50009
0.00.072.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.003 I print_info: LF token         = 187 'Ċ'
0.00.072.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.004 I print_info: max token length = 1024
0.00.072.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.489 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.468 I llama_context: constructing llama_context
0.00.131.473 I llama_context: n_seq_max     = 1
0.00.131.473 I llama_context: n_ctx         = 128
0.00.131.474 I llama_context: n_ctx_per_seq = 128
0.00.131.474 I llama_context: n_batch       = 128
0.00.131.474 I llama_context: n_ubatch      = 128
0.00.131.474 I llama_context: causal_attn   = 1
0.00.131.475 I llama_context: flash_attn    = 0
0.00.131.475 I llama_context: kv_unified    = false
0.00.131.477 I llama_context: freq_base     = 10000.0
0.00.131.477 I llama_context: freq_scale    = 1
0.00.131.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.548 I llama_context: graph nodes  = 967
0.00.138.549 I llama_context: graph splits = 1
0.00.138.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.192 I 
0.00.198.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.284 I perplexity: tokenizing the input ..
0.00.204.977 I perplexity: tokenization took 6.688 ms
0.00.205.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.843 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.224.577 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.224.610 I llama_perf_context_print:        load time =     197.89 ms
0.02.224.612 I llama_perf_context_print: prompt eval time =    2011.20 ms /   128 tokens (   15.71 ms per token,    63.64 tokens per second)
0.02.224.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.616 I llama_perf_context_print:       total time =    2026.43 ms /   129 tokens
0.02.224.616 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.378s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q6_K
0.00.022.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.970 I load: printing all EOG tokens:
0.00.058.976 I load:   - 0 ('<|endoftext|>')
0.00.059.080 I load: special tokens cache size = 25
0.00.072.730 I load: token to piece cache size = 0.2984 MB
0.00.072.748 I print_info: arch             = gptneox
0.00.072.748 I print_info: vocab_only       = 0
0.00.072.749 I print_info: n_ctx_train      = 2048
0.00.072.749 I print_info: n_embd           = 2048
0.00.072.749 I print_info: n_layer          = 24
0.00.072.769 I print_info: n_head           = 16
0.00.072.774 I print_info: n_head_kv        = 16
0.00.072.775 I print_info: n_rot            = 32
0.00.072.775 I print_info: n_swa            = 0
0.00.072.777 I print_info: is_swa_any       = 0
0.00.072.777 I print_info: n_embd_head_k    = 128
0.00.072.777 I print_info: n_embd_head_v    = 128
0.00.072.779 I print_info: n_gqa            = 1
0.00.072.781 I print_info: n_embd_k_gqa     = 2048
0.00.072.782 I print_info: n_embd_v_gqa     = 2048
0.00.072.784 I print_info: f_norm_eps       = 1.0e-05
0.00.072.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.786 I print_info: f_logit_scale    = 0.0e+00
0.00.072.786 I print_info: f_attn_scale     = 0.0e+00
0.00.072.788 I print_info: n_ff             = 8192
0.00.072.788 I print_info: n_expert         = 0
0.00.072.788 I print_info: n_expert_used    = 0
0.00.072.789 I print_info: causal attn      = 1
0.00.072.789 I print_info: pooling type     = 0
0.00.072.790 I print_info: rope type        = 2
0.00.072.790 I print_info: rope scaling     = linear
0.00.072.792 I print_info: freq_base_train  = 10000.0
0.00.072.792 I print_info: freq_scale_train = 1
0.00.072.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.793 I print_info: rope_finetuned   = unknown
0.00.072.794 I print_info: model type       = 1.4B
0.00.072.795 I print_info: model params     = 1.41 B
0.00.072.795 I print_info: general.name     = 1.4B
0.00.072.797 I print_info: vocab type       = BPE
0.00.072.799 I print_info: n_vocab          = 50304
0.00.072.799 I print_info: n_merges         = 50009
0.00.072.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.804 I print_info: LF token         = 187 'Ċ'
0.00.072.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.805 I print_info: max token length = 1024
0.00.072.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.779 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.859 I llama_context: constructing llama_context
0.00.136.864 I llama_context: n_seq_max     = 1
0.00.136.865 I llama_context: n_ctx         = 2048
0.00.136.865 I llama_context: n_ctx_per_seq = 2048
0.00.136.865 I llama_context: n_batch       = 2048
0.00.136.865 I llama_context: n_ubatch      = 512
0.00.136.866 I llama_context: causal_attn   = 1
0.00.136.866 I llama_context: flash_attn    = 0
0.00.136.866 I llama_context: kv_unified    = false
0.00.136.868 I llama_context: freq_base     = 10000.0
0.00.136.870 I llama_context: freq_scale    = 1
0.00.136.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.686 I llama_context: graph nodes  = 967
0.00.218.687 I llama_context: graph splits = 1
0.00.218.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.657 I main: llama threadpool init, n_threads = 4
0.00.311.669 I 
0.00.311.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.738 I 
0.00.311.820 I sampler seed: 1234
0.00.311.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.848 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.635.553 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.02.635.557 I llama_perf_context_print:        load time =     310.00 ms
0.02.635.559 I llama_perf_context_print: prompt eval time =     115.80 ms /     7 tokens (   16.54 ms per token,    60.45 tokens per second)
0.02.635.561 I llama_perf_context_print:        eval time =    2198.41 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.635.562 I llama_perf_context_print:       total time =    2325.13 ms /    70 tokens
0.02.635.562 I llama_perf_context_print:    graphs reused =         60

real	0m2.698s
user	0m9.666s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q6_K
0.00.022.249 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.574 I load: printing all EOG tokens:
0.00.058.579 I load:   - 0 ('<|endoftext|>')
0.00.058.673 I load: special tokens cache size = 25
0.00.072.336 I load: token to piece cache size = 0.2984 MB
0.00.072.353 I print_info: arch             = gptneox
0.00.072.354 I print_info: vocab_only       = 0
0.00.072.354 I print_info: n_ctx_train      = 2048
0.00.072.355 I print_info: n_embd           = 2048
0.00.072.355 I print_info: n_layer          = 24
0.00.072.373 I print_info: n_head           = 16
0.00.072.378 I print_info: n_head_kv        = 16
0.00.072.378 I print_info: n_rot            = 32
0.00.072.379 I print_info: n_swa            = 0
0.00.072.380 I print_info: is_swa_any       = 0
0.00.072.380 I print_info: n_embd_head_k    = 128
0.00.072.380 I print_info: n_embd_head_v    = 128
0.00.072.382 I print_info: n_gqa            = 1
0.00.072.384 I print_info: n_embd_k_gqa     = 2048
0.00.072.386 I print_info: n_embd_v_gqa     = 2048
0.00.072.388 I print_info: f_norm_eps       = 1.0e-05
0.00.072.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.389 I print_info: f_logit_scale    = 0.0e+00
0.00.072.390 I print_info: f_attn_scale     = 0.0e+00
0.00.072.391 I print_info: n_ff             = 8192
0.00.072.392 I print_info: n_expert         = 0
0.00.072.393 I print_info: n_expert_used    = 0
0.00.072.393 I print_info: causal attn      = 1
0.00.072.395 I print_info: pooling type     = 0
0.00.072.395 I print_info: rope type        = 2
0.00.072.395 I print_info: rope scaling     = linear
0.00.072.397 I print_info: freq_base_train  = 10000.0
0.00.072.397 I print_info: freq_scale_train = 1
0.00.072.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.399 I print_info: rope_finetuned   = unknown
0.00.072.400 I print_info: model type       = 1.4B
0.00.072.401 I print_info: model params     = 1.41 B
0.00.072.401 I print_info: general.name     = 1.4B
0.00.072.404 I print_info: vocab type       = BPE
0.00.072.405 I print_info: n_vocab          = 50304
0.00.072.406 I print_info: n_merges         = 50009
0.00.072.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: LF token         = 187 'Ċ'
0.00.072.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.411 I print_info: max token length = 1024
0.00.072.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.332 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.444 I llama_context: constructing llama_context
0.00.138.450 I llama_context: n_seq_max     = 1
0.00.138.450 I llama_context: n_ctx         = 128
0.00.138.450 I llama_context: n_ctx_per_seq = 128
0.00.138.450 I llama_context: n_batch       = 128
0.00.138.451 I llama_context: n_ubatch      = 128
0.00.138.451 I llama_context: causal_attn   = 1
0.00.138.451 I llama_context: flash_attn    = 0
0.00.138.452 I llama_context: kv_unified    = false
0.00.138.454 I llama_context: freq_base     = 10000.0
0.00.138.455 I llama_context: freq_scale    = 1
0.00.138.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.701 I llama_context: graph nodes  = 967
0.00.145.702 I llama_context: graph splits = 1
0.00.145.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.196 I 
0.00.206.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.299 I perplexity: tokenizing the input ..
0.00.212.991 I perplexity: tokenization took 6.688 ms
0.00.213.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.042.264 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.049.042 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.049.077 I llama_perf_context_print:        load time =     205.89 ms
0.02.049.079 I llama_perf_context_print: prompt eval time =    1827.53 ms /   128 tokens (   14.28 ms per token,    70.04 tokens per second)
0.02.049.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.092 I llama_perf_context_print:       total time =    1842.90 ms /   129 tokens
0.02.049.093 I llama_perf_context_print:    graphs reused =          0

real	0m2.105s
user	0m7.676s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_0
0.00.022.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.943 I load: printing all EOG tokens:
0.00.058.948 I load:   - 0 ('<|endoftext|>')
0.00.059.050 I load: special tokens cache size = 25
0.00.072.762 I load: token to piece cache size = 0.2984 MB
0.00.072.780 I print_info: arch             = gptneox
0.00.072.780 I print_info: vocab_only       = 0
0.00.072.781 I print_info: n_ctx_train      = 2048
0.00.072.781 I print_info: n_embd           = 2048
0.00.072.782 I print_info: n_layer          = 24
0.00.072.800 I print_info: n_head           = 16
0.00.072.802 I print_info: n_head_kv        = 16
0.00.072.802 I print_info: n_rot            = 32
0.00.072.803 I print_info: n_swa            = 0
0.00.072.804 I print_info: is_swa_any       = 0
0.00.072.804 I print_info: n_embd_head_k    = 128
0.00.072.805 I print_info: n_embd_head_v    = 128
0.00.072.807 I print_info: n_gqa            = 1
0.00.072.809 I print_info: n_embd_k_gqa     = 2048
0.00.072.810 I print_info: n_embd_v_gqa     = 2048
0.00.072.812 I print_info: f_norm_eps       = 1.0e-05
0.00.072.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.814 I print_info: f_logit_scale    = 0.0e+00
0.00.072.814 I print_info: f_attn_scale     = 0.0e+00
0.00.072.815 I print_info: n_ff             = 8192
0.00.072.815 I print_info: n_expert         = 0
0.00.072.816 I print_info: n_expert_used    = 0
0.00.072.816 I print_info: causal attn      = 1
0.00.072.817 I print_info: pooling type     = 0
0.00.072.817 I print_info: rope type        = 2
0.00.072.817 I print_info: rope scaling     = linear
0.00.072.819 I print_info: freq_base_train  = 10000.0
0.00.072.819 I print_info: freq_scale_train = 1
0.00.072.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.820 I print_info: rope_finetuned   = unknown
0.00.072.821 I print_info: model type       = 1.4B
0.00.072.821 I print_info: model params     = 1.41 B
0.00.072.821 I print_info: general.name     = 1.4B
0.00.072.824 I print_info: vocab type       = BPE
0.00.072.825 I print_info: n_vocab          = 50304
0.00.072.825 I print_info: n_merges         = 50009
0.00.072.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: LF token         = 187 'Ċ'
0.00.072.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.829 I print_info: max token length = 1024
0.00.072.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.914 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.921 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.410 I llama_context: constructing llama_context
0.00.440.415 I llama_context: n_seq_max     = 1
0.00.440.416 I llama_context: n_ctx         = 2048
0.00.440.416 I llama_context: n_ctx_per_seq = 2048
0.00.440.416 I llama_context: n_batch       = 2048
0.00.440.417 I llama_context: n_ubatch      = 512
0.00.440.417 I llama_context: causal_attn   = 1
0.00.440.417 I llama_context: flash_attn    = 0
0.00.440.418 I llama_context: kv_unified    = true
0.00.440.421 I llama_context: freq_base     = 10000.0
0.00.440.422 I llama_context: freq_scale    = 1
0.00.440.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.640 I llama_context: graph nodes  = 967
0.00.520.640 I llama_context: graph splits = 1
0.00.520.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.154.323 I llama_context: constructing llama_context
0.01.154.333 I llama_context: n_seq_max     = 1
0.01.154.333 I llama_context: n_ctx         = 2048
0.01.154.334 I llama_context: n_ctx_per_seq = 2048
0.01.154.334 I llama_context: n_batch       = 2048
0.01.154.335 I llama_context: n_ubatch      = 512
0.01.154.335 I llama_context: causal_attn   = 1
0.01.154.336 I llama_context: flash_attn    = 0
0.01.154.336 I llama_context: kv_unified    = true
0.01.154.340 I llama_context: freq_base     = 10000.0
0.01.154.340 I llama_context: freq_scale    = 1
0.01.154.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.308 I llama_context: graph nodes  = 967
0.01.234.309 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.782.651 I llama_context: constructing llama_context
0.01.782.659 I llama_context: n_seq_max     = 1
0.01.782.660 I llama_context: n_ctx         = 2048
0.01.782.660 I llama_context: n_ctx_per_seq = 2048
0.01.782.660 I llama_context: n_batch       = 2048
0.01.782.661 I llama_context: n_ubatch      = 512
0.01.782.661 I llama_context: causal_attn   = 1
0.01.782.662 I llama_context: flash_attn    = 0
0.01.782.662 I llama_context: kv_unified    = true
0.01.782.666 I llama_context: freq_base     = 10000.0
0.01.782.666 I llama_context: freq_scale    = 1
0.01.782.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.860.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.862.008 I llama_context: graph nodes  = 967
0.01.862.008 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.493s
user	0m6.859s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6104 (e725a1a98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.375 I load: printing all EOG tokens:
0.00.058.381 I load:   - 0 ('<|endoftext|>')
0.00.058.476 I load: special tokens cache size = 25
0.00.072.160 I load: token to piece cache size = 0.2984 MB
0.00.072.178 I print_info: arch             = gptneox
0.00.072.178 I print_info: vocab_only       = 0
0.00.072.179 I print_info: n_ctx_train      = 2048
0.00.072.180 I print_info: n_embd           = 2048
0.00.072.180 I print_info: n_layer          = 24
0.00.072.196 I print_info: n_head           = 16
0.00.072.201 I print_info: n_head_kv        = 16
0.00.072.201 I print_info: n_rot            = 32
0.00.072.202 I print_info: n_swa            = 0
0.00.072.203 I print_info: is_swa_any       = 0
0.00.072.203 I print_info: n_embd_head_k    = 128
0.00.072.204 I print_info: n_embd_head_v    = 128
0.00.072.206 I print_info: n_gqa            = 1
0.00.072.208 I print_info: n_embd_k_gqa     = 2048
0.00.072.209 I print_info: n_embd_v_gqa     = 2048
0.00.072.211 I print_info: f_norm_eps       = 1.0e-05
0.00.072.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.213 I print_info: f_logit_scale    = 0.0e+00
0.00.072.213 I print_info: f_attn_scale     = 0.0e+00
0.00.072.215 I print_info: n_ff             = 8192
0.00.072.215 I print_info: n_expert         = 0
0.00.072.215 I print_info: n_expert_used    = 0
0.00.072.216 I print_info: causal attn      = 1
0.00.072.217 I print_info: pooling type     = 0
0.00.072.218 I print_info: rope type        = 2
0.00.072.218 I print_info: rope scaling     = linear
0.00.072.220 I print_info: freq_base_train  = 10000.0
0.00.072.220 I print_info: freq_scale_train = 1
0.00.072.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.221 I print_info: rope_finetuned   = unknown
0.00.072.222 I print_info: model type       = 1.4B
0.00.072.223 I print_info: model params     = 1.41 B
0.00.072.224 I print_info: general.name     = 1.4B
0.00.072.226 I print_info: vocab type       = BPE
0.00.072.227 I print_info: n_vocab          = 50304
0.00.072.228 I print_info: n_merges         = 50009
0.00.072.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: LF token         = 187 'Ċ'
0.00.072.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: max token length = 1024
0.00.072.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.194 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.200 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.432 I llama_context: constructing llama_context
0.00.433.438 I llama_context: n_seq_max     = 1
0.00.433.439 I llama_context: n_ctx         = 2048
0.00.433.439 I llama_context: n_ctx_per_seq = 2048
0.00.433.440 I llama_context: n_batch       = 2048
0.00.433.440 I llama_context: n_ubatch      = 512
0.00.433.440 I llama_context: causal_attn   = 1
0.00.433.441 I llama_context: flash_attn    = 1
0.00.433.441 I llama_context: kv_unified    = true
0.00.433.445 I llama_context: freq_base     = 10000.0
0.00.433.446 I llama_context: freq_scale    = 1
0.00.433.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.285 I llama_context: graph nodes  = 872
0.00.513.285 I llama_context: graph splits = 1
0.00.513.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.097.724 I llama_context: constructing llama_context
0.01.097.735 I llama_context: n_seq_max     = 1
0.01.097.735 I llama_context: n_ctx         = 2048
0.01.097.736 I llama_context: n_ctx_per_seq = 2048
0.01.097.736 I llama_context: n_batch       = 2048
0.01.097.736 I llama_context: n_ubatch      = 512
0.01.097.737 I llama_context: causal_attn   = 1
0.01.097.737 I llama_context: flash_attn    = 1
0.01.097.737 I llama_context: kv_unified    = true
0.01.097.741 I llama_context: freq_base     = 10000.0
0.01.097.742 I llama_context: freq_scale    = 1
0.01.097.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.178.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.014 I llama_context: graph nodes  = 872
0.01.180.014 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.687.045 I llama_context: constructing llama_context
0.01.687.055 I llama_context: n_seq_max     = 1
0.01.687.056 I llama_context: n_ctx         = 2048
0.01.687.056 I llama_context: n_ctx_per_seq = 2048
0.01.687.057 I llama_context: n_batch       = 2048
0.01.687.057 I llama_context: n_ubatch      = 512
0.01.687.058 I llama_context: causal_attn   = 1
0.01.687.058 I llama_context: flash_attn    = 1
0.01.687.059 I llama_context: kv_unified    = true
0.01.687.062 I llama_context: freq_base     = 10000.0
0.01.687.062 I llama_context: freq_scale    = 1
0.01.687.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.687.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.764.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.765.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.974 I llama_context: graph nodes  = 872
0.01.765.974 I llama_context: graph splits = 1
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

real	0m2.344s
user	0m6.309s
sys	0m0.433s
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
0.28user 0.29system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896588maxresident)k
0inputs+40outputs (0major+53957minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891016maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
