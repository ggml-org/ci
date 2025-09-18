## Summary

- status:  SUCCESS ✅
- runtime: 15:49.01
- date:    Thu Sep 18 11:48:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad6bd9083bc346afd4ecd2fbb83e0306c0141c99
- author:  Sigbjørn Skjæret
```
cuda : add missing F32<->I32 entries in ggml_cuda_cpy_fn (#16060)
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.00 sec*proc (35 tests)

Total Test time (real) =  85.01 sec

real	1m25.083s
user	2m3.264s
sys	0m1.798s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.28 sec*proc (36 tests)

Total Test time (real) =  28.30 sec

real	0m28.365s
user	0m31.487s
sys	0m1.836s
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
0.00.000.241 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.225 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.270 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.271 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.280 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.280 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.281 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.281 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.282 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.199 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.204 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.205 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.205 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.206 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.209 I llama_model_loader: - type  f32:  124 tensors
0.00.008.210 I llama_model_loader: - type  f16:   73 tensors
0.00.008.211 I print_info: file format = GGUF V3 (latest)
0.00.008.212 I print_info: file type   = F16
0.00.008.214 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.042 I load: printing all EOG tokens:
0.00.023.043 I load:   - 102 ('[SEP]')
0.00.023.083 I load: special tokens cache size = 5
0.00.025.826 I load: token to piece cache size = 0.2032 MB
0.00.025.836 I print_info: arch             = bert
0.00.025.838 I print_info: vocab_only       = 0
0.00.025.838 I print_info: n_ctx_train      = 512
0.00.025.839 I print_info: n_embd           = 384
0.00.025.839 I print_info: n_layer          = 12
0.00.025.850 I print_info: n_head           = 12
0.00.025.852 I print_info: n_head_kv        = 12
0.00.025.852 I print_info: n_rot            = 32
0.00.025.852 I print_info: n_swa            = 0
0.00.025.853 I print_info: is_swa_any       = 0
0.00.025.854 I print_info: n_embd_head_k    = 32
0.00.025.854 I print_info: n_embd_head_v    = 32
0.00.025.856 I print_info: n_gqa            = 1
0.00.025.857 I print_info: n_embd_k_gqa     = 384
0.00.025.858 I print_info: n_embd_v_gqa     = 384
0.00.025.859 I print_info: f_norm_eps       = 1.0e-12
0.00.025.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.861 I print_info: f_logit_scale    = 0.0e+00
0.00.025.861 I print_info: f_attn_scale     = 0.0e+00
0.00.025.862 I print_info: n_ff             = 1536
0.00.025.862 I print_info: n_expert         = 0
0.00.025.863 I print_info: n_expert_used    = 0
0.00.025.863 I print_info: causal attn      = 0
0.00.025.863 I print_info: pooling type     = 2
0.00.025.863 I print_info: rope type        = 2
0.00.025.864 I print_info: rope scaling     = linear
0.00.025.865 I print_info: freq_base_train  = 10000.0
0.00.025.866 I print_info: freq_scale_train = 1
0.00.025.866 I print_info: n_ctx_orig_yarn  = 512
0.00.025.866 I print_info: rope_finetuned   = unknown
0.00.025.867 I print_info: n_cls_out        = 1
0.00.025.867 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.868 I print_info: model type       = 33M
0.00.025.869 I print_info: model params     = 33.21 M
0.00.025.869 I print_info: general.name     = Bge Small
0.00.025.871 I print_info: vocab type       = WPM
0.00.025.872 I print_info: n_vocab          = 30522
0.00.025.872 I print_info: n_merges         = 0
0.00.025.872 I print_info: BOS token        = 101 '[CLS]'
0.00.025.873 I print_info: EOS token        = 102 '[SEP]'
0.00.025.873 I print_info: UNK token        = 100 '[UNK]'
0.00.025.874 I print_info: SEP token        = 102 '[SEP]'
0.00.025.875 I print_info: PAD token        = 0 '[PAD]'
0.00.025.875 I print_info: MASK token       = 103 '[MASK]'
0.00.025.875 I print_info: LF token         = 0 '[PAD]'
0.00.025.875 I print_info: EOG token        = 102 '[SEP]'
0.00.025.876 I print_info: max token length = 21
0.00.025.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.656 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.154 I llama_context: constructing llama_context
0.00.031.158 I llama_context: n_seq_max     = 1
0.00.031.158 I llama_context: n_ctx         = 512
0.00.031.159 I llama_context: n_ctx_per_seq = 512
0.00.031.159 I llama_context: n_batch       = 2048
0.00.031.159 I llama_context: n_ubatch      = 2048
0.00.031.159 I llama_context: causal_attn   = 0
0.00.031.160 I llama_context: flash_attn    = auto
0.00.031.160 I llama_context: kv_unified    = true
0.00.031.162 I llama_context: freq_base     = 10000.0
0.00.031.162 I llama_context: freq_scale    = 1
0.00.031.178 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.000 I llama_context: Flash Attention was auto, set to enabled
0.00.032.547 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.550 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.551 I llama_context: graph splits = 1
0.00.032.557 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.279 I 
0.00.035.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.507 I llama_perf_context_print:        load time =      35.00 ms
0.00.041.510 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1928.43 tokens per second)
0.00.041.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.513 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.041.514 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.296 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.333 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.334 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.394 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.395 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.396 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.396 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.398 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.398 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.399 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.400 I llama_model_loader: - type  f32:  124 tensors
0.00.008.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.402 I print_info: file format = GGUF V3 (latest)
0.00.008.402 I print_info: file type   = Q8_0
0.00.008.404 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.175 I load: printing all EOG tokens:
0.00.023.175 I load:   - 102 ('[SEP]')
0.00.023.227 I load: special tokens cache size = 5
0.00.025.959 I load: token to piece cache size = 0.2032 MB
0.00.025.973 I print_info: arch             = bert
0.00.025.974 I print_info: vocab_only       = 0
0.00.025.974 I print_info: n_ctx_train      = 512
0.00.025.974 I print_info: n_embd           = 384
0.00.025.975 I print_info: n_layer          = 12
0.00.025.987 I print_info: n_head           = 12
0.00.025.988 I print_info: n_head_kv        = 12
0.00.025.988 I print_info: n_rot            = 32
0.00.025.989 I print_info: n_swa            = 0
0.00.025.990 I print_info: is_swa_any       = 0
0.00.025.990 I print_info: n_embd_head_k    = 32
0.00.025.991 I print_info: n_embd_head_v    = 32
0.00.025.993 I print_info: n_gqa            = 1
0.00.025.995 I print_info: n_embd_k_gqa     = 384
0.00.025.997 I print_info: n_embd_v_gqa     = 384
0.00.025.998 I print_info: f_norm_eps       = 1.0e-12
0.00.025.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.001 I print_info: f_logit_scale    = 0.0e+00
0.00.026.002 I print_info: f_attn_scale     = 0.0e+00
0.00.026.004 I print_info: n_ff             = 1536
0.00.026.005 I print_info: n_expert         = 0
0.00.026.005 I print_info: n_expert_used    = 0
0.00.026.006 I print_info: causal attn      = 0
0.00.026.006 I print_info: pooling type     = 2
0.00.026.007 I print_info: rope type        = 2
0.00.026.007 I print_info: rope scaling     = linear
0.00.026.009 I print_info: freq_base_train  = 10000.0
0.00.026.009 I print_info: freq_scale_train = 1
0.00.026.010 I print_info: n_ctx_orig_yarn  = 512
0.00.026.010 I print_info: rope_finetuned   = unknown
0.00.026.010 I print_info: n_cls_out        = 1
0.00.026.012 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.013 I print_info: model type       = 33M
0.00.026.014 I print_info: model params     = 33.21 M
0.00.026.014 I print_info: general.name     = Bge Small
0.00.026.017 I print_info: vocab type       = WPM
0.00.026.018 I print_info: n_vocab          = 30522
0.00.026.018 I print_info: n_merges         = 0
0.00.026.019 I print_info: BOS token        = 101 '[CLS]'
0.00.026.020 I print_info: EOS token        = 102 '[SEP]'
0.00.026.020 I print_info: UNK token        = 100 '[UNK]'
0.00.026.021 I print_info: SEP token        = 102 '[SEP]'
0.00.026.021 I print_info: PAD token        = 0 '[PAD]'
0.00.026.023 I print_info: MASK token       = 103 '[MASK]'
0.00.026.023 I print_info: LF token         = 0 '[PAD]'
0.00.026.024 I print_info: EOG token        = 102 '[SEP]'
0.00.026.024 I print_info: max token length = 21
0.00.026.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.607 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.367 I llama_context: constructing llama_context
0.00.030.372 I llama_context: n_seq_max     = 1
0.00.030.373 I llama_context: n_ctx         = 512
0.00.030.373 I llama_context: n_ctx_per_seq = 512
0.00.030.373 I llama_context: n_batch       = 2048
0.00.030.374 I llama_context: n_ubatch      = 2048
0.00.030.374 I llama_context: causal_attn   = 0
0.00.030.375 I llama_context: flash_attn    = auto
0.00.030.375 I llama_context: kv_unified    = true
0.00.030.377 I llama_context: freq_base     = 10000.0
0.00.030.377 I llama_context: freq_scale    = 1
0.00.030.394 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.264 I llama_context: Flash Attention was auto, set to enabled
0.00.031.831 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.834 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.835 I llama_context: graph splits = 1
0.00.031.842 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.060 I 
0.00.034.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.560 I llama_perf_context_print:        load time =      33.74 ms
0.00.038.563 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2978.16 tokens per second)
0.00.038.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.568 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.038.568 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.073s
sys	0m0.007s
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
0.00.000.257 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.408 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.445 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.447 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.447 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.697 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.699 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.699 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.699 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.700 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.702 I llama_model_loader: - type  f32:   40 tensors
0.00.020.702 I llama_model_loader: - type  f16:   26 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.705 I print_info: file type   = F16
0.00.020.708 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.291 W load: empty token at index 5
0.00.038.241 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.535 I load: printing all EOG tokens:
0.00.059.535 I load:   - 2 ('</s>')
0.00.059.630 I load: special tokens cache size = 5
0.00.416.868 I load: token to piece cache size = 1.5060 MB
0.00.416.890 I print_info: arch             = jina-bert-v2
0.00.416.891 I print_info: vocab_only       = 0
0.00.416.891 I print_info: n_ctx_train      = 8192
0.00.416.892 I print_info: n_embd           = 384
0.00.416.892 I print_info: n_layer          = 4
0.00.416.910 I print_info: n_head           = 12
0.00.416.913 I print_info: n_head_kv        = 12
0.00.416.913 I print_info: n_rot            = 32
0.00.416.914 I print_info: n_swa            = 0
0.00.416.915 I print_info: is_swa_any       = 0
0.00.416.915 I print_info: n_embd_head_k    = 32
0.00.416.916 I print_info: n_embd_head_v    = 32
0.00.416.917 I print_info: n_gqa            = 1
0.00.416.919 I print_info: n_embd_k_gqa     = 384
0.00.416.920 I print_info: n_embd_v_gqa     = 384
0.00.416.922 I print_info: f_norm_eps       = 1.0e-12
0.00.416.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.924 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.924 I print_info: f_logit_scale    = 0.0e+00
0.00.416.924 I print_info: f_attn_scale     = 0.0e+00
0.00.416.926 I print_info: n_ff             = 1536
0.00.416.926 I print_info: n_expert         = 0
0.00.416.926 I print_info: n_expert_used    = 0
0.00.416.927 I print_info: causal attn      = 0
0.00.416.927 I print_info: pooling type     = -1
0.00.416.927 I print_info: rope type        = -1
0.00.416.928 I print_info: rope scaling     = linear
0.00.416.929 I print_info: freq_base_train  = 10000.0
0.00.416.930 I print_info: freq_scale_train = 1
0.00.416.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.931 I print_info: rope_finetuned   = unknown
0.00.416.931 I print_info: model type       = 33M
0.00.416.932 I print_info: model params     = 32.90 M
0.00.416.933 I print_info: general.name     = Jina Bert Implementation
0.00.416.935 I print_info: vocab type       = BPE
0.00.416.936 I print_info: n_vocab          = 61056
0.00.416.937 I print_info: n_merges         = 39382
0.00.416.937 I print_info: BOS token        = 0 '<s>'
0.00.416.938 I print_info: EOS token        = 2 '</s>'
0.00.416.938 I print_info: UNK token        = 3 '<unk>'
0.00.416.939 I print_info: SEP token        = 2 '</s>'
0.00.416.939 I print_info: PAD token        = 1 '<pad>'
0.00.416.940 I print_info: MASK token       = 4 '<mask>'
0.00.416.940 I print_info: EOG token        = 2 '</s>'
0.00.416.941 I print_info: max token length = 45
0.00.416.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.411 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.004 I llama_context: constructing llama_context
0.00.421.009 I llama_context: n_seq_max     = 1
0.00.421.009 I llama_context: n_ctx         = 8192
0.00.421.010 I llama_context: n_ctx_per_seq = 8192
0.00.421.010 I llama_context: n_batch       = 2048
0.00.421.010 I llama_context: n_ubatch      = 2048
0.00.421.011 I llama_context: causal_attn   = 0
0.00.421.012 I llama_context: flash_attn    = auto
0.00.421.012 I llama_context: kv_unified    = true
0.00.421.014 I llama_context: freq_base     = 10000.0
0.00.421.014 I llama_context: freq_scale    = 1
0.00.421.035 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.401 I llama_context: Flash Attention was auto, set to enabled
0.00.421.662 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.421.666 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.421.666 I llama_context: graph splits = 1
0.00.421.674 I common_init_from_params: added </s> logit bias = -inf
0.00.422.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.460 I 
0.00.423.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.709 I main: prompt 0: 'what is panda?	hi'
0.00.423.712 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.718 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.718 I main: number of tokens in prompt = 13
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


0.00.423.725 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.725 I main: number of tokens in prompt = 40
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


0.00.423.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.971 I llama_perf_context_print:        load time =     423.16 ms
0.00.434.973 I llama_perf_context_print: prompt eval time =      11.00 ms /    62 tokens (    0.18 ms per token,  5635.34 tokens per second)
0.00.434.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.975 I llama_perf_context_print:       total time =      11.52 ms /    63 tokens
0.00.434.975 I llama_perf_context_print:    graphs reused =          0

real	0m0.456s
user	0m0.481s
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
0.00.000.946 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.142 I main: llama backend init
0.00.001.156 I main: load the model and apply lora adapter, if any
0.00.085.947 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.470 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.483 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.491 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.501 I llama_model_loader: - type  f32:   37 tensors
0.00.439.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.523 I print_info: file format = GGUF V3 (latest)
0.00.439.524 I print_info: file type   = Q8_0
0.00.439.527 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.777 I load: printing all EOG tokens:
0.00.996.784 I load:   - 1 ('<eos>')
0.00.996.787 I load:   - 107 ('<end_of_turn>')
0.00.997.839 I load: special tokens cache size = 5
0.01.242.461 I load: token to piece cache size = 1.6014 MB
0.01.242.589 I print_info: arch             = gemma
0.01.242.590 I print_info: vocab_only       = 0
0.01.242.590 I print_info: n_ctx_train      = 8192
0.01.242.591 I print_info: n_embd           = 2048
0.01.242.591 I print_info: n_layer          = 18
0.01.242.671 I print_info: n_head           = 8
0.01.242.682 I print_info: n_head_kv        = 1
0.01.242.683 I print_info: n_rot            = 256
0.01.242.683 I print_info: n_swa            = 0
0.01.242.687 I print_info: is_swa_any       = 0
0.01.242.688 I print_info: n_embd_head_k    = 256
0.01.242.689 I print_info: n_embd_head_v    = 256
0.01.242.694 I print_info: n_gqa            = 8
0.01.242.699 I print_info: n_embd_k_gqa     = 256
0.01.242.705 I print_info: n_embd_v_gqa     = 256
0.01.242.706 I print_info: f_norm_eps       = 0.0e+00
0.01.242.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.708 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.709 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.709 I print_info: f_logit_scale    = 0.0e+00
0.01.242.709 I print_info: f_attn_scale     = 0.0e+00
0.01.242.714 I print_info: n_ff             = 16384
0.01.242.715 I print_info: n_expert         = 0
0.01.242.716 I print_info: n_expert_used    = 0
0.01.242.716 I print_info: causal attn      = 1
0.01.242.717 I print_info: pooling type     = 0
0.01.242.717 I print_info: rope type        = 2
0.01.242.720 I print_info: rope scaling     = linear
0.01.242.721 I print_info: freq_base_train  = 10000.0
0.01.242.722 I print_info: freq_scale_train = 1
0.01.242.722 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.723 I print_info: rope_finetuned   = unknown
0.01.242.724 I print_info: model type       = 2B
0.01.242.725 I print_info: model params     = 2.51 B
0.01.242.726 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.730 I print_info: vocab type       = SPM
0.01.242.732 I print_info: n_vocab          = 256000
0.01.242.735 I print_info: n_merges         = 0
0.01.242.736 I print_info: BOS token        = 2 '<bos>'
0.01.242.736 I print_info: EOS token        = 1 '<eos>'
0.01.242.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.748 I print_info: UNK token        = 3 '<unk>'
0.01.242.763 I print_info: PAD token        = 0 '<pad>'
0.01.242.765 I print_info: LF token         = 227 '<0x0A>'
0.01.242.768 I print_info: EOG token        = 1 '<eos>'
0.01.242.769 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.770 I print_info: max token length = 93
0.01.242.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.340.197 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.340.204 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.340.205 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.340.206 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.340.207 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.340.207 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.347.536 I llama_context: constructing llama_context
0.01.347.545 I llama_context: n_seq_max     = 1
0.01.347.546 I llama_context: n_ctx         = 4096
0.01.347.546 I llama_context: n_ctx_per_seq = 4096
0.01.347.546 I llama_context: n_batch       = 2048
0.01.347.547 I llama_context: n_ubatch      = 512
0.01.347.547 I llama_context: causal_attn   = 1
0.01.347.548 I llama_context: flash_attn    = auto
0.01.347.549 I llama_context: kv_unified    = false
0.01.347.552 I llama_context: freq_base     = 10000.0
0.01.347.553 I llama_context: freq_scale    = 1
0.01.347.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.347.670 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.348.239 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.362.350 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.364.415 I llama_context: Flash Attention was auto, set to enabled
0.01.367.225 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.367.230 I llama_context: graph nodes  = 584
0.01.367.230 I llama_context: graph splits = 1
0.01.367.289 I common_init_from_params: added <eos> logit bias = -inf
0.01.367.309 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.390.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.390.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.552 I main: llama threadpool init, n_threads = 4
0.02.035.569 I 
0.02.035.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.035.676 I 
0.02.035.940 I sampler seed: 1744627092
0.02.035.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.035.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.035.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.035.974 I 
 increasities. [end of text]


0.03.732.648 I llama_perf_sampler_print:    sampling time =       6.05 ms /     5 runs   (    1.21 ms per token,   825.76 tokens per second)
0.03.732.653 I llama_perf_context_print:        load time =    2006.72 ms
0.03.732.656 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.732.658 I llama_perf_context_print:        eval time =    1684.85 ms /     4 runs   (  421.21 ms per token,     2.37 tokens per second)
0.03.732.658 I llama_perf_context_print:       total time =    1724.61 ms /     5 tokens
0.03.732.659 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.703 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.085.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.723 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.732 I llama_model_loader: - type  f32:   37 tensors
0.00.427.734 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.752 I print_info: file format = GGUF V3 (latest)
0.00.427.753 I print_info: file type   = Q8_0
0.00.427.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.072 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.647 I load: printing all EOG tokens:
0.00.960.656 I load:   - 1 ('<eos>')
0.00.960.659 I load:   - 107 ('<end_of_turn>')
0.00.961.755 I load: special tokens cache size = 5
0.01.201.427 I load: token to piece cache size = 1.6014 MB
0.01.201.553 I print_info: arch             = gemma
0.01.201.557 I print_info: vocab_only       = 0
0.01.201.558 I print_info: n_ctx_train      = 8192
0.01.201.558 I print_info: n_embd           = 2048
0.01.201.559 I print_info: n_layer          = 18
0.01.201.641 I print_info: n_head           = 8
0.01.201.651 I print_info: n_head_kv        = 1
0.01.201.652 I print_info: n_rot            = 256
0.01.201.653 I print_info: n_swa            = 0
0.01.201.657 I print_info: is_swa_any       = 0
0.01.201.667 I print_info: n_embd_head_k    = 256
0.01.201.670 I print_info: n_embd_head_v    = 256
0.01.201.675 I print_info: n_gqa            = 8
0.01.201.681 I print_info: n_embd_k_gqa     = 256
0.01.201.686 I print_info: n_embd_v_gqa     = 256
0.01.201.689 I print_info: f_norm_eps       = 0.0e+00
0.01.201.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.692 I print_info: f_logit_scale    = 0.0e+00
0.01.201.692 I print_info: f_attn_scale     = 0.0e+00
0.01.201.698 I print_info: n_ff             = 16384
0.01.201.699 I print_info: n_expert         = 0
0.01.201.699 I print_info: n_expert_used    = 0
0.01.201.699 I print_info: causal attn      = 1
0.01.201.700 I print_info: pooling type     = 0
0.01.201.701 I print_info: rope type        = 2
0.01.201.701 I print_info: rope scaling     = linear
0.01.201.703 I print_info: freq_base_train  = 10000.0
0.01.201.704 I print_info: freq_scale_train = 1
0.01.201.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.705 I print_info: rope_finetuned   = unknown
0.01.201.707 I print_info: model type       = 2B
0.01.201.708 I print_info: model params     = 2.51 B
0.01.201.709 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.713 I print_info: vocab type       = SPM
0.01.201.715 I print_info: n_vocab          = 256000
0.01.201.718 I print_info: n_merges         = 0
0.01.201.719 I print_info: BOS token        = 2 '<bos>'
0.01.201.719 I print_info: EOS token        = 1 '<eos>'
0.01.201.720 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.720 I print_info: UNK token        = 3 '<unk>'
0.01.201.721 I print_info: PAD token        = 0 '<pad>'
0.01.201.721 I print_info: LF token         = 227 '<0x0A>'
0.01.201.724 I print_info: EOG token        = 1 '<eos>'
0.01.201.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.727 I print_info: max token length = 93
0.01.201.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.409 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.287.596 I llama_context: constructing llama_context
0.01.287.605 I llama_context: n_seq_max     = 1
0.01.287.605 I llama_context: n_ctx         = 4096
0.01.287.606 I llama_context: n_ctx_per_seq = 4096
0.01.287.606 I llama_context: n_batch       = 2048
0.01.287.607 I llama_context: n_ubatch      = 512
0.01.287.607 I llama_context: causal_attn   = 1
0.01.287.609 I llama_context: flash_attn    = auto
0.01.287.609 I llama_context: kv_unified    = false
0.01.287.612 I llama_context: freq_base     = 10000.0
0.01.287.613 I llama_context: freq_scale    = 1
0.01.287.614 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.731 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.271 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.303.044 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.305.030 I llama_context: Flash Attention was auto, set to enabled
0.01.307.805 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.307.809 I llama_context: graph nodes  = 584
0.01.307.810 I llama_context: graph splits = 1
0.01.307.870 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.889 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.474 I main: llama threadpool init, n_threads = 4
0.01.971.491 I 
0.01.971.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.590 I 
0.01.971.826 I sampler seed: 2457271179
0.01.971.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.971.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.971.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.971.851 I 
 increably, but I can't keep up.

I am unable to keep up with the rapid pace of this conversation. Please slow down and provide more

0.15.648.005 I llama_perf_sampler_print:    sampling time =      48.66 ms /    33 runs   (    1.47 ms per token,   678.18 tokens per second)
0.15.648.009 I llama_perf_context_print:        load time =    1943.03 ms
0.15.648.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.648.012 I llama_perf_context_print:        eval time =   13591.19 ms /    32 runs   (  424.72 ms per token,     2.35 tokens per second)
0.15.648.013 I llama_perf_context_print:       total time =   13703.95 ms /    33 tokens
0.15.648.014 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.645 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.085.326 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.342 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.039 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.051 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.053 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.054 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.067 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.069 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.071 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.079 I llama_model_loader: - type  f32:   37 tensors
0.00.442.082 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.101 I print_info: file format = GGUF V3 (latest)
0.00.442.102 I print_info: file type   = Q8_0
0.00.442.104 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.459 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.665 I load: printing all EOG tokens:
0.00.970.672 I load:   - 1 ('<eos>')
0.00.970.675 I load:   - 107 ('<end_of_turn>')
0.00.971.685 I load: special tokens cache size = 5
0.01.227.460 I load: token to piece cache size = 1.6014 MB
0.01.227.592 I print_info: arch             = gemma
0.01.227.596 I print_info: vocab_only       = 0
0.01.227.596 I print_info: n_ctx_train      = 8192
0.01.227.597 I print_info: n_embd           = 2048
0.01.227.597 I print_info: n_layer          = 18
0.01.227.679 I print_info: n_head           = 8
0.01.227.689 I print_info: n_head_kv        = 1
0.01.227.691 I print_info: n_rot            = 256
0.01.227.692 I print_info: n_swa            = 0
0.01.227.695 I print_info: is_swa_any       = 0
0.01.227.696 I print_info: n_embd_head_k    = 256
0.01.227.696 I print_info: n_embd_head_v    = 256
0.01.227.702 I print_info: n_gqa            = 8
0.01.227.708 I print_info: n_embd_k_gqa     = 256
0.01.227.715 I print_info: n_embd_v_gqa     = 256
0.01.227.716 I print_info: f_norm_eps       = 0.0e+00
0.01.227.718 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.718 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.719 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.719 I print_info: f_logit_scale    = 0.0e+00
0.01.227.719 I print_info: f_attn_scale     = 0.0e+00
0.01.227.724 I print_info: n_ff             = 16384
0.01.227.725 I print_info: n_expert         = 0
0.01.227.725 I print_info: n_expert_used    = 0
0.01.227.726 I print_info: causal attn      = 1
0.01.227.727 I print_info: pooling type     = 0
0.01.227.727 I print_info: rope type        = 2
0.01.227.728 I print_info: rope scaling     = linear
0.01.227.730 I print_info: freq_base_train  = 10000.0
0.01.227.730 I print_info: freq_scale_train = 1
0.01.227.731 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.732 I print_info: rope_finetuned   = unknown
0.01.227.734 I print_info: model type       = 2B
0.01.227.735 I print_info: model params     = 2.51 B
0.01.227.735 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.740 I print_info: vocab type       = SPM
0.01.227.742 I print_info: n_vocab          = 256000
0.01.227.745 I print_info: n_merges         = 0
0.01.227.746 I print_info: BOS token        = 2 '<bos>'
0.01.227.747 I print_info: EOS token        = 1 '<eos>'
0.01.227.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.748 I print_info: UNK token        = 3 '<unk>'
0.01.227.749 I print_info: PAD token        = 0 '<pad>'
0.01.227.750 I print_info: LF token         = 227 '<0x0A>'
0.01.227.753 I print_info: EOG token        = 1 '<eos>'
0.01.227.754 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.754 I print_info: max token length = 93
0.01.227.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.445 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.305.453 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.305.454 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.305.455 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.305.455 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.305.456 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.312.840 I llama_context: constructing llama_context
0.01.312.849 I llama_context: n_seq_max     = 1
0.01.312.850 I llama_context: n_ctx         = 4096
0.01.312.850 I llama_context: n_ctx_per_seq = 4096
0.01.312.850 I llama_context: n_batch       = 2048
0.01.312.851 I llama_context: n_ubatch      = 512
0.01.312.851 I llama_context: causal_attn   = 1
0.01.312.852 I llama_context: flash_attn    = auto
0.01.312.853 I llama_context: kv_unified    = false
0.01.312.856 I llama_context: freq_base     = 10000.0
0.01.312.857 I llama_context: freq_scale    = 1
0.01.312.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.975 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.525 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.327.394 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.329.416 I llama_context: Flash Attention was auto, set to enabled
0.01.332.258 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.332.263 I llama_context: graph nodes  = 584
0.01.332.263 I llama_context: graph splits = 1
0.01.332.324 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.343 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.499 I main: llama threadpool init, n_threads = 4
0.01.998.516 I 
0.01.998.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.618 I 
0.01.998.854 I sampler seed: 1275114384
0.01.998.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.893 I 
 increasively with the time.
This phenomenon is commonly known as _____?

Answer: Inflation

Inflation is the rate at which the general price level of goods

0.15.674.240 I llama_perf_sampler_print:    sampling time =      47.68 ms /    33 runs   (    1.44 ms per token,   692.19 tokens per second)
0.15.674.244 I llama_perf_context_print:        load time =    1969.98 ms
0.15.674.246 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.674.248 I llama_perf_context_print:        eval time =   13590.62 ms /    32 runs   (  424.71 ms per token,     2.35 tokens per second)
0.15.674.249 I llama_perf_context_print:       total time =   13703.29 ms /    33 tokens
0.15.674.250 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.745 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.942 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.084.773 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.962 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.966 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.358 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.405 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.407 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.415 I llama_model_loader: - type  f32:   37 tensors
0.00.418.417 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.436 I print_info: file format = GGUF V3 (latest)
0.00.418.439 I print_info: file type   = Q8_0
0.00.418.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.279 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.587 I load: printing all EOG tokens:
0.00.934.594 I load:   - 1 ('<eos>')
0.00.934.597 I load:   - 107 ('<end_of_turn>')
0.00.935.615 I load: special tokens cache size = 5
0.01.186.618 I load: token to piece cache size = 1.6014 MB
0.01.186.749 I print_info: arch             = gemma
0.01.186.751 I print_info: vocab_only       = 0
0.01.186.751 I print_info: n_ctx_train      = 8192
0.01.186.752 I print_info: n_embd           = 2048
0.01.186.752 I print_info: n_layer          = 18
0.01.186.837 I print_info: n_head           = 8
0.01.186.848 I print_info: n_head_kv        = 1
0.01.186.848 I print_info: n_rot            = 256
0.01.186.849 I print_info: n_swa            = 0
0.01.186.852 I print_info: is_swa_any       = 0
0.01.186.853 I print_info: n_embd_head_k    = 256
0.01.186.853 I print_info: n_embd_head_v    = 256
0.01.186.858 I print_info: n_gqa            = 8
0.01.186.863 I print_info: n_embd_k_gqa     = 256
0.01.186.869 I print_info: n_embd_v_gqa     = 256
0.01.186.870 I print_info: f_norm_eps       = 0.0e+00
0.01.186.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.872 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.872 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.872 I print_info: f_logit_scale    = 0.0e+00
0.01.186.874 I print_info: f_attn_scale     = 0.0e+00
0.01.186.879 I print_info: n_ff             = 16384
0.01.186.880 I print_info: n_expert         = 0
0.01.186.880 I print_info: n_expert_used    = 0
0.01.186.880 I print_info: causal attn      = 1
0.01.186.881 I print_info: pooling type     = 0
0.01.186.881 I print_info: rope type        = 2
0.01.186.882 I print_info: rope scaling     = linear
0.01.186.883 I print_info: freq_base_train  = 10000.0
0.01.186.884 I print_info: freq_scale_train = 1
0.01.186.884 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.885 I print_info: rope_finetuned   = unknown
0.01.186.888 I print_info: model type       = 2B
0.01.186.889 I print_info: model params     = 2.51 B
0.01.186.889 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.894 I print_info: vocab type       = SPM
0.01.186.895 I print_info: n_vocab          = 256000
0.01.186.898 I print_info: n_merges         = 0
0.01.186.899 I print_info: BOS token        = 2 '<bos>'
0.01.186.899 I print_info: EOS token        = 1 '<eos>'
0.01.186.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.901 I print_info: UNK token        = 3 '<unk>'
0.01.186.902 I print_info: PAD token        = 0 '<pad>'
0.01.186.902 I print_info: LF token         = 227 '<0x0A>'
0.01.186.905 I print_info: EOG token        = 1 '<eos>'
0.01.186.906 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.917 I print_info: max token length = 93
0.01.186.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.342 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.262.353 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.269.482 I llama_context: constructing llama_context
0.01.269.490 I llama_context: n_seq_max     = 1
0.01.269.491 I llama_context: n_ctx         = 4096
0.01.269.491 I llama_context: n_ctx_per_seq = 4096
0.01.269.492 I llama_context: n_batch       = 2048
0.01.269.492 I llama_context: n_ubatch      = 512
0.01.269.492 I llama_context: causal_attn   = 1
0.01.269.494 I llama_context: flash_attn    = auto
0.01.269.494 I llama_context: kv_unified    = false
0.01.269.497 I llama_context: freq_base     = 10000.0
0.01.269.498 I llama_context: freq_scale    = 1
0.01.269.499 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.615 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.134 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.285.343 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.403 I llama_context: Flash Attention was auto, set to enabled
0.01.290.177 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.290.182 I llama_context: graph nodes  = 584
0.01.290.183 I llama_context: graph splits = 1
0.01.290.243 I common_init_from_params: added <eos> logit bias = -inf
0.01.290.262 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.313.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.976.604 I main: llama threadpool init, n_threads = 4
0.01.976.619 I 
0.01.976.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.976.720 I 
0.01.976.953 I sampler seed: 2833573524
0.01.976.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.011 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.011 I 
 increasities in the workplace and create an environment that promotes inclusivity and respect.

**Strategies to implement:**

**1. Education and Awareness:**
-

0.15.557.369 I llama_perf_sampler_print:    sampling time =      47.91 ms /    33 runs   (    1.45 ms per token,   688.73 tokens per second)
0.15.557.374 I llama_perf_context_print:        load time =    1947.88 ms
0.15.557.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.557.388 I llama_perf_context_print:        eval time =   13493.58 ms /    32 runs   (  421.67 ms per token,     2.37 tokens per second)
0.15.557.390 I llama_perf_context_print:       total time =   13608.41 ms /    33 tokens
0.15.557.391 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.440s
user	3m7.651s
sys	0m9.249s
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
main: build = 6509 (ad6bd9083)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187067.34 ms
main:    total time = 187067.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.420 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.609 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.084.855 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.077 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.250 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.121 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.133 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.135 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.137 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.139 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.141 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.147 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.149 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.155 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.157 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.166 I llama_model_loader: - type  f32:   37 tensors
0.00.437.169 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.170 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.189 I print_info: file format = GGUF V3 (latest)
0.00.437.190 I print_info: file type   = Q4_K - Medium
0.00.437.192 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.374 I load: printing all EOG tokens:
0.00.971.382 I load:   - 1 ('<eos>')
0.00.971.385 I load:   - 107 ('<end_of_turn>')
0.00.972.426 I load: special tokens cache size = 5
0.01.217.038 I load: token to piece cache size = 1.6014 MB
0.01.217.170 I print_info: arch             = gemma
0.01.217.174 I print_info: vocab_only       = 0
0.01.217.175 I print_info: n_ctx_train      = 8192
0.01.217.175 I print_info: n_embd           = 2048
0.01.217.176 I print_info: n_layer          = 18
0.01.217.259 I print_info: n_head           = 8
0.01.217.269 I print_info: n_head_kv        = 1
0.01.217.269 I print_info: n_rot            = 256
0.01.217.270 I print_info: n_swa            = 0
0.01.217.274 I print_info: is_swa_any       = 0
0.01.217.275 I print_info: n_embd_head_k    = 256
0.01.217.276 I print_info: n_embd_head_v    = 256
0.01.217.281 I print_info: n_gqa            = 8
0.01.217.287 I print_info: n_embd_k_gqa     = 256
0.01.217.293 I print_info: n_embd_v_gqa     = 256
0.01.217.294 I print_info: f_norm_eps       = 0.0e+00
0.01.217.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.296 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.296 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.297 I print_info: f_logit_scale    = 0.0e+00
0.01.217.298 I print_info: f_attn_scale     = 0.0e+00
0.01.217.303 I print_info: n_ff             = 16384
0.01.217.304 I print_info: n_expert         = 0
0.01.217.305 I print_info: n_expert_used    = 0
0.01.217.305 I print_info: causal attn      = 1
0.01.217.306 I print_info: pooling type     = 0
0.01.217.307 I print_info: rope type        = 2
0.01.217.307 I print_info: rope scaling     = linear
0.01.217.309 I print_info: freq_base_train  = 10000.0
0.01.217.309 I print_info: freq_scale_train = 1
0.01.217.310 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.310 I print_info: rope_finetuned   = unknown
0.01.217.312 I print_info: model type       = 2B
0.01.217.313 I print_info: model params     = 2.51 B
0.01.217.314 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.318 I print_info: vocab type       = SPM
0.01.217.319 I print_info: n_vocab          = 256000
0.01.217.322 I print_info: n_merges         = 0
0.01.217.323 I print_info: BOS token        = 2 '<bos>'
0.01.217.324 I print_info: EOS token        = 1 '<eos>'
0.01.217.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.325 I print_info: UNK token        = 3 '<unk>'
0.01.217.325 I print_info: PAD token        = 0 '<pad>'
0.01.217.326 I print_info: LF token         = 227 '<0x0A>'
0.01.217.329 I print_info: EOG token        = 1 '<eos>'
0.01.217.330 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.331 I print_info: max token length = 93
0.01.217.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.692 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.267.702 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.267.703 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.267.704 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.267.704 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.267.705 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.267.706 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.246.098 I llama_context: constructing llama_context
0.02.246.106 I llama_context: n_seq_max     = 1
0.02.246.107 I llama_context: n_ctx         = 4096
0.02.246.107 I llama_context: n_ctx_per_seq = 4096
0.02.246.108 I llama_context: n_batch       = 2048
0.02.246.108 I llama_context: n_ubatch      = 512
0.02.246.109 I llama_context: causal_attn   = 1
0.02.246.111 I llama_context: flash_attn    = auto
0.02.246.111 I llama_context: kv_unified    = false
0.02.246.117 I llama_context: freq_base     = 10000.0
0.02.246.118 I llama_context: freq_scale    = 1
0.02.246.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.246.243 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.246.797 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.261.371 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.410 I llama_context: Flash Attention was auto, set to enabled
0.02.266.283 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.266.289 I llama_context: graph nodes  = 584
0.02.266.289 I llama_context: graph splits = 1
0.02.266.350 I common_init_from_params: added <eos> logit bias = -inf
0.02.266.369 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.289.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.289.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.700.757 I main: llama threadpool init, n_threads = 4
0.02.700.772 I 
0.02.700.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.700.874 I 
0.02.701.138 I sampler seed: 774093371
0.02.701.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.701.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.701.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.701.178 I 
 squaRE

## A Simple Guide to Squaring Numbers

Squaring a number is a simple mathematical operation that involves multiplying a number by itself. It is denoted

0.10.458.423 I llama_perf_sampler_print:    sampling time =      47.89 ms /    33 runs   (    1.45 ms per token,   689.04 tokens per second)
0.10.458.428 I llama_perf_context_print:        load time =    2672.49 ms
0.10.458.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.458.431 I llama_perf_context_print:        eval time =    7673.06 ms /    32 runs   (  239.78 ms per token,     4.17 tokens per second)
0.10.458.432 I llama_perf_context_print:       total time =    7785.16 ms /    33 tokens
0.10.458.433 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6509 (ad6bd9083)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 186785.35 ms
main:    total time = 186785.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.673 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.084.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.819 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.739 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.535 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.546 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.548 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.550 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.552 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.554 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.560 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.562 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.564 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.574 I llama_model_loader: - type  f32:   37 tensors
0.00.437.576 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.577 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.596 I print_info: file format = GGUF V3 (latest)
0.00.437.597 I print_info: file type   = Q4_K - Medium
0.00.437.599 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.607 I load: printing all EOG tokens:
0.00.973.614 I load:   - 1 ('<eos>')
0.00.973.617 I load:   - 107 ('<end_of_turn>')
0.00.974.620 I load: special tokens cache size = 5
0.01.224.427 I load: token to piece cache size = 1.6014 MB
0.01.224.559 I print_info: arch             = gemma
0.01.224.564 I print_info: vocab_only       = 0
0.01.224.564 I print_info: n_ctx_train      = 8192
0.01.224.565 I print_info: n_embd           = 2048
0.01.224.565 I print_info: n_layer          = 18
0.01.224.650 I print_info: n_head           = 8
0.01.224.664 I print_info: n_head_kv        = 1
0.01.224.664 I print_info: n_rot            = 256
0.01.224.665 I print_info: n_swa            = 0
0.01.224.669 I print_info: is_swa_any       = 0
0.01.224.669 I print_info: n_embd_head_k    = 256
0.01.224.669 I print_info: n_embd_head_v    = 256
0.01.224.674 I print_info: n_gqa            = 8
0.01.224.680 I print_info: n_embd_k_gqa     = 256
0.01.224.685 I print_info: n_embd_v_gqa     = 256
0.01.224.686 I print_info: f_norm_eps       = 0.0e+00
0.01.224.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.688 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.689 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.689 I print_info: f_logit_scale    = 0.0e+00
0.01.224.690 I print_info: f_attn_scale     = 0.0e+00
0.01.224.695 I print_info: n_ff             = 16384
0.01.224.696 I print_info: n_expert         = 0
0.01.224.696 I print_info: n_expert_used    = 0
0.01.224.696 I print_info: causal attn      = 1
0.01.224.697 I print_info: pooling type     = 0
0.01.224.697 I print_info: rope type        = 2
0.01.224.697 I print_info: rope scaling     = linear
0.01.224.699 I print_info: freq_base_train  = 10000.0
0.01.224.699 I print_info: freq_scale_train = 1
0.01.224.700 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.700 I print_info: rope_finetuned   = unknown
0.01.224.702 I print_info: model type       = 2B
0.01.224.703 I print_info: model params     = 2.51 B
0.01.224.703 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.708 I print_info: vocab type       = SPM
0.01.224.709 I print_info: n_vocab          = 256000
0.01.224.711 I print_info: n_merges         = 0
0.01.224.712 I print_info: BOS token        = 2 '<bos>'
0.01.224.713 I print_info: EOS token        = 1 '<eos>'
0.01.224.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.714 I print_info: UNK token        = 3 '<unk>'
0.01.224.714 I print_info: PAD token        = 0 '<pad>'
0.01.224.715 I print_info: LF token         = 227 '<0x0A>'
0.01.224.718 I print_info: EOG token        = 1 '<eos>'
0.01.224.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.719 I print_info: max token length = 93
0.01.224.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.476 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.489 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.255.642 I llama_context: constructing llama_context
0.02.255.651 I llama_context: n_seq_max     = 1
0.02.255.651 I llama_context: n_ctx         = 4096
0.02.255.652 I llama_context: n_ctx_per_seq = 4096
0.02.255.652 I llama_context: n_batch       = 2048
0.02.255.652 I llama_context: n_ubatch      = 512
0.02.255.653 I llama_context: causal_attn   = 1
0.02.255.654 I llama_context: flash_attn    = auto
0.02.255.655 I llama_context: kv_unified    = false
0.02.255.659 I llama_context: freq_base     = 10000.0
0.02.255.660 I llama_context: freq_scale    = 1
0.02.255.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.255.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.334 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.271.321 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.273.383 I llama_context: Flash Attention was auto, set to enabled
0.02.276.264 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.276.270 I llama_context: graph nodes  = 584
0.02.276.270 I llama_context: graph splits = 1
0.02.276.335 I common_init_from_params: added <eos> logit bias = -inf
0.02.276.355 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.299.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.299.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.710.742 I main: llama threadpool init, n_threads = 4
0.02.710.760 I 
0.02.710.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.710.866 I 
0.02.711.114 I sampler seed: 1481276337
0.02.711.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.711.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.711.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.711.140 I 
 seconally.

I am a programmer and I am building a web application. I need to implement a search bar that allows users to search for specific words or

0.10.521.287 I llama_perf_sampler_print:    sampling time =      47.88 ms /    33 runs   (    1.45 ms per token,   689.22 tokens per second)
0.10.521.305 I llama_perf_context_print:        load time =    2682.10 ms
0.10.521.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.521.309 I llama_perf_context_print:        eval time =    7724.75 ms /    32 runs   (  241.40 ms per token,     4.14 tokens per second)
0.10.521.310 I llama_perf_context_print:       total time =    7838.17 ms /    33 tokens
0.10.521.310 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.133s
user	46m25.319s
sys	0m6.631s
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
0.00.000.456 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.031.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.729 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.807 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.816 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.817 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.821 I llama_model_loader: - type  f32:   37 tensors
0.00.140.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.824 I print_info: file format = GGUF V3 (latest)
0.00.140.825 I print_info: file type   = Q8_0
0.00.140.827 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.970 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.139 I load: printing all EOG tokens:
0.00.289.140 I load:   - 1 ('<eos>')
0.00.289.141 I load:   - 107 ('<end_of_turn>')
0.00.289.815 I load: special tokens cache size = 5
0.00.311.215 I load: token to piece cache size = 1.6014 MB
0.00.311.236 I print_info: arch             = gemma
0.00.311.237 I print_info: vocab_only       = 0
0.00.311.238 I print_info: n_ctx_train      = 8192
0.00.311.238 I print_info: n_embd           = 2048
0.00.311.239 I print_info: n_layer          = 18
0.00.311.260 I print_info: n_head           = 8
0.00.311.262 I print_info: n_head_kv        = 1
0.00.311.262 I print_info: n_rot            = 256
0.00.311.263 I print_info: n_swa            = 0
0.00.311.264 I print_info: is_swa_any       = 0
0.00.311.264 I print_info: n_embd_head_k    = 256
0.00.311.265 I print_info: n_embd_head_v    = 256
0.00.311.266 I print_info: n_gqa            = 8
0.00.311.268 I print_info: n_embd_k_gqa     = 256
0.00.311.270 I print_info: n_embd_v_gqa     = 256
0.00.311.271 I print_info: f_norm_eps       = 0.0e+00
0.00.311.272 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.273 I print_info: f_logit_scale    = 0.0e+00
0.00.311.273 I print_info: f_attn_scale     = 0.0e+00
0.00.311.275 I print_info: n_ff             = 16384
0.00.311.276 I print_info: n_expert         = 0
0.00.311.276 I print_info: n_expert_used    = 0
0.00.311.276 I print_info: causal attn      = 1
0.00.311.276 I print_info: pooling type     = 0
0.00.311.277 I print_info: rope type        = 2
0.00.311.277 I print_info: rope scaling     = linear
0.00.311.279 I print_info: freq_base_train  = 10000.0
0.00.311.279 I print_info: freq_scale_train = 1
0.00.311.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.280 I print_info: rope_finetuned   = unknown
0.00.311.281 I print_info: model type       = 2B
0.00.311.281 I print_info: model params     = 2.51 B
0.00.311.282 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.285 I print_info: vocab type       = SPM
0.00.311.286 I print_info: n_vocab          = 256000
0.00.311.286 I print_info: n_merges         = 0
0.00.311.287 I print_info: BOS token        = 2 '<bos>'
0.00.311.287 I print_info: EOS token        = 1 '<eos>'
0.00.311.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.288 I print_info: UNK token        = 3 '<unk>'
0.00.311.289 I print_info: PAD token        = 0 '<pad>'
0.00.311.289 I print_info: LF token         = 227 '<0x0A>'
0.00.311.290 I print_info: EOG token        = 1 '<eos>'
0.00.311.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.290 I print_info: max token length = 93
0.00.311.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.760 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.769 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.770 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.771 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.771 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.772 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.165 I llama_context: constructing llama_context
0.00.408.170 I llama_context: n_seq_max     = 1
0.00.408.171 I llama_context: n_ctx         = 4096
0.00.408.171 I llama_context: n_ctx_per_seq = 4096
0.00.408.172 I llama_context: n_batch       = 2048
0.00.408.172 I llama_context: n_ubatch      = 512
0.00.408.173 I llama_context: causal_attn   = 1
0.00.408.174 I llama_context: flash_attn    = auto
0.00.408.174 I llama_context: kv_unified    = false
0.00.408.176 I llama_context: freq_base     = 10000.0
0.00.408.177 I llama_context: freq_scale    = 1
0.00.408.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.205 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.323 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.452 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.277 I llama_context: Flash Attention was auto, set to enabled
0.00.424.112 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.115 I llama_context: graph nodes  = 584
0.00.424.115 I llama_context: graph splits = 1
0.00.424.128 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.130 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.671 I main: llama threadpool init, n_threads = 4
0.00.514.682 I 
0.00.514.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.748 I 
0.00.514.788 I sampler seed: 2257218641
0.00.514.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.803 I 
 increasities.

I think it is best to let nature take the lead, rather than trying to force unnatural things. Nature knows best what is best for us

0.02.696.864 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.02.696.867 I llama_perf_context_print:        load time =     511.28 ms
0.02.696.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.870 I llama_perf_context_print:        eval time =    2163.47 ms /    32 runs   (   67.61 ms per token,    14.79 tokens per second)
0.02.696.871 I llama_perf_context_print:       total time =    2184.91 ms /    33 tokens
0.02.696.871 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.288 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.030.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.251 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.266 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.267 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.269 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.270 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.273 I llama_model_loader: - type  f32:   37 tensors
0.00.140.274 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.278 I print_info: file format = GGUF V3 (latest)
0.00.140.278 I print_info: file type   = Q8_0
0.00.140.280 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.301 I load: printing all EOG tokens:
0.00.296.302 I load:   - 1 ('<eos>')
0.00.296.303 I load:   - 107 ('<end_of_turn>')
0.00.297.104 I load: special tokens cache size = 5
0.00.318.841 I load: token to piece cache size = 1.6014 MB
0.00.318.862 I print_info: arch             = gemma
0.00.318.863 I print_info: vocab_only       = 0
0.00.318.863 I print_info: n_ctx_train      = 8192
0.00.318.864 I print_info: n_embd           = 2048
0.00.318.864 I print_info: n_layer          = 18
0.00.318.884 I print_info: n_head           = 8
0.00.318.886 I print_info: n_head_kv        = 1
0.00.318.887 I print_info: n_rot            = 256
0.00.318.887 I print_info: n_swa            = 0
0.00.318.888 I print_info: is_swa_any       = 0
0.00.318.889 I print_info: n_embd_head_k    = 256
0.00.318.889 I print_info: n_embd_head_v    = 256
0.00.318.890 I print_info: n_gqa            = 8
0.00.318.892 I print_info: n_embd_k_gqa     = 256
0.00.318.894 I print_info: n_embd_v_gqa     = 256
0.00.318.895 I print_info: f_norm_eps       = 0.0e+00
0.00.318.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.897 I print_info: f_logit_scale    = 0.0e+00
0.00.318.897 I print_info: f_attn_scale     = 0.0e+00
0.00.318.899 I print_info: n_ff             = 16384
0.00.318.899 I print_info: n_expert         = 0
0.00.318.899 I print_info: n_expert_used    = 0
0.00.318.900 I print_info: causal attn      = 1
0.00.318.900 I print_info: pooling type     = 0
0.00.318.900 I print_info: rope type        = 2
0.00.318.901 I print_info: rope scaling     = linear
0.00.318.902 I print_info: freq_base_train  = 10000.0
0.00.318.903 I print_info: freq_scale_train = 1
0.00.318.903 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.904 I print_info: rope_finetuned   = unknown
0.00.318.905 I print_info: model type       = 2B
0.00.318.905 I print_info: model params     = 2.51 B
0.00.318.906 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.909 I print_info: vocab type       = SPM
0.00.318.910 I print_info: n_vocab          = 256000
0.00.318.910 I print_info: n_merges         = 0
0.00.318.910 I print_info: BOS token        = 2 '<bos>'
0.00.318.911 I print_info: EOS token        = 1 '<eos>'
0.00.318.911 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.911 I print_info: UNK token        = 3 '<unk>'
0.00.318.912 I print_info: PAD token        = 0 '<pad>'
0.00.318.912 I print_info: LF token         = 227 '<0x0A>'
0.00.318.913 I print_info: EOG token        = 1 '<eos>'
0.00.318.913 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.913 I print_info: max token length = 93
0.00.318.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.139 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.544 I llama_context: constructing llama_context
0.00.396.551 I llama_context: n_seq_max     = 1
0.00.396.551 I llama_context: n_ctx         = 4096
0.00.396.552 I llama_context: n_ctx_per_seq = 4096
0.00.396.552 I llama_context: n_batch       = 2048
0.00.396.552 I llama_context: n_ubatch      = 512
0.00.396.553 I llama_context: causal_attn   = 1
0.00.396.554 I llama_context: flash_attn    = auto
0.00.396.554 I llama_context: kv_unified    = false
0.00.396.556 I llama_context: freq_base     = 10000.0
0.00.396.557 I llama_context: freq_scale    = 1
0.00.396.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.707 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.411.484 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.328 I llama_context: Flash Attention was auto, set to enabled
0.00.413.122 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.413.125 I llama_context: graph nodes  = 584
0.00.413.126 I llama_context: graph splits = 1
0.00.413.136 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.138 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.552 I main: llama threadpool init, n_threads = 4
0.00.500.563 I 
0.00.500.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.637 I 
0.00.500.682 I sampler seed: 428500153
0.00.500.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.698 I 
 seconally to the following passage:

> The passage presents a compelling case for the existence of extraterrestrial life. It argues that the vastness of the universe

0.02.635.288 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6267.81 tokens per second)
0.02.635.292 I llama_perf_context_print:        load time =     497.30 ms
0.02.635.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.635.295 I llama_perf_context_print:        eval time =    2115.90 ms /    32 runs   (   66.12 ms per token,    15.12 tokens per second)
0.02.635.296 I llama_perf_context_print:       total time =    2137.46 ms /    33 tokens
0.02.635.296 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.262 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.030.762 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.774 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.826 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.121 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.122 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.127 I llama_model_loader: - type  f32:   37 tensors
0.00.140.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.132 I print_info: file format = GGUF V3 (latest)
0.00.140.133 I print_info: file type   = Q8_0
0.00.140.136 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.174 I load: printing all EOG tokens:
0.00.292.175 I load:   - 1 ('<eos>')
0.00.292.176 I load:   - 107 ('<end_of_turn>')
0.00.292.913 I load: special tokens cache size = 5
0.00.314.245 I load: token to piece cache size = 1.6014 MB
0.00.314.269 I print_info: arch             = gemma
0.00.314.274 I print_info: vocab_only       = 0
0.00.314.274 I print_info: n_ctx_train      = 8192
0.00.314.275 I print_info: n_embd           = 2048
0.00.314.276 I print_info: n_layer          = 18
0.00.314.300 I print_info: n_head           = 8
0.00.314.306 I print_info: n_head_kv        = 1
0.00.314.306 I print_info: n_rot            = 256
0.00.314.307 I print_info: n_swa            = 0
0.00.314.308 I print_info: is_swa_any       = 0
0.00.314.309 I print_info: n_embd_head_k    = 256
0.00.314.310 I print_info: n_embd_head_v    = 256
0.00.314.312 I print_info: n_gqa            = 8
0.00.314.315 I print_info: n_embd_k_gqa     = 256
0.00.314.317 I print_info: n_embd_v_gqa     = 256
0.00.314.318 I print_info: f_norm_eps       = 0.0e+00
0.00.314.320 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.321 I print_info: f_logit_scale    = 0.0e+00
0.00.314.321 I print_info: f_attn_scale     = 0.0e+00
0.00.314.323 I print_info: n_ff             = 16384
0.00.314.323 I print_info: n_expert         = 0
0.00.314.323 I print_info: n_expert_used    = 0
0.00.314.324 I print_info: causal attn      = 1
0.00.314.324 I print_info: pooling type     = 0
0.00.314.325 I print_info: rope type        = 2
0.00.314.325 I print_info: rope scaling     = linear
0.00.314.327 I print_info: freq_base_train  = 10000.0
0.00.314.328 I print_info: freq_scale_train = 1
0.00.314.328 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.329 I print_info: rope_finetuned   = unknown
0.00.314.331 I print_info: model type       = 2B
0.00.314.333 I print_info: model params     = 2.51 B
0.00.314.333 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.338 I print_info: vocab type       = SPM
0.00.314.339 I print_info: n_vocab          = 256000
0.00.314.340 I print_info: n_merges         = 0
0.00.314.341 I print_info: BOS token        = 2 '<bos>'
0.00.314.341 I print_info: EOS token        = 1 '<eos>'
0.00.314.342 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.343 I print_info: UNK token        = 3 '<unk>'
0.00.314.343 I print_info: PAD token        = 0 '<pad>'
0.00.314.344 I print_info: LF token         = 227 '<0x0A>'
0.00.314.345 I print_info: EOG token        = 1 '<eos>'
0.00.314.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.346 I print_info: max token length = 93
0.00.314.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.703 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.388.709 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.710 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.388.711 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.388.711 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.712 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.142 I llama_context: constructing llama_context
0.00.390.147 I llama_context: n_seq_max     = 1
0.00.390.147 I llama_context: n_ctx         = 4096
0.00.390.148 I llama_context: n_ctx_per_seq = 4096
0.00.390.148 I llama_context: n_batch       = 2048
0.00.390.148 I llama_context: n_ubatch      = 512
0.00.390.148 I llama_context: causal_attn   = 1
0.00.390.149 I llama_context: flash_attn    = auto
0.00.390.150 I llama_context: kv_unified    = false
0.00.390.152 I llama_context: freq_base     = 10000.0
0.00.390.152 I llama_context: freq_scale    = 1
0.00.390.153 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.183 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.311 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.403.794 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.589 I llama_context: Flash Attention was auto, set to enabled
0.00.405.396 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.405.400 I llama_context: graph nodes  = 584
0.00.405.400 I llama_context: graph splits = 1
0.00.405.410 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.413 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.569 I main: llama threadpool init, n_threads = 4
0.00.495.581 I 
0.00.495.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.656 I 
0.00.495.708 I sampler seed: 1878597064
0.00.495.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.722 I 
 increasities. 

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.699.865 I llama_perf_sampler_print:    sampling time =       2.45 ms /    18 runs   (    0.14 ms per token,  7355.95 tokens per second)
0.01.699.869 I llama_perf_context_print:        load time =     492.38 ms
0.01.699.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.699.871 I llama_perf_context_print:        eval time =    1194.29 ms /    17 runs   (   70.25 ms per token,    14.23 tokens per second)
0.01.699.872 I llama_perf_context_print:       total time =    1207.00 ms /    18 tokens
0.01.699.872 I llama_perf_context_print:    graphs reused =         16
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
0.00.000.636 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.031.405 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.447 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.407 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.410 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.414 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.415 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.421 I llama_model_loader: - type  f32:   37 tensors
0.00.141.422 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.424 I print_info: file format = GGUF V3 (latest)
0.00.141.425 I print_info: file type   = Q8_0
0.00.141.428 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.509 I load: printing all EOG tokens:
0.00.305.510 I load:   - 1 ('<eos>')
0.00.305.511 I load:   - 107 ('<end_of_turn>')
0.00.306.246 I load: special tokens cache size = 5
0.00.327.698 I load: token to piece cache size = 1.6014 MB
0.00.327.718 I print_info: arch             = gemma
0.00.327.719 I print_info: vocab_only       = 0
0.00.327.719 I print_info: n_ctx_train      = 8192
0.00.327.720 I print_info: n_embd           = 2048
0.00.327.720 I print_info: n_layer          = 18
0.00.327.739 I print_info: n_head           = 8
0.00.327.741 I print_info: n_head_kv        = 1
0.00.327.741 I print_info: n_rot            = 256
0.00.327.742 I print_info: n_swa            = 0
0.00.327.743 I print_info: is_swa_any       = 0
0.00.327.743 I print_info: n_embd_head_k    = 256
0.00.327.744 I print_info: n_embd_head_v    = 256
0.00.327.745 I print_info: n_gqa            = 8
0.00.327.747 I print_info: n_embd_k_gqa     = 256
0.00.327.749 I print_info: n_embd_v_gqa     = 256
0.00.327.750 I print_info: f_norm_eps       = 0.0e+00
0.00.327.752 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.753 I print_info: f_logit_scale    = 0.0e+00
0.00.327.754 I print_info: f_attn_scale     = 0.0e+00
0.00.327.755 I print_info: n_ff             = 16384
0.00.327.755 I print_info: n_expert         = 0
0.00.327.756 I print_info: n_expert_used    = 0
0.00.327.756 I print_info: causal attn      = 1
0.00.327.756 I print_info: pooling type     = 0
0.00.327.757 I print_info: rope type        = 2
0.00.327.757 I print_info: rope scaling     = linear
0.00.327.758 I print_info: freq_base_train  = 10000.0
0.00.327.759 I print_info: freq_scale_train = 1
0.00.327.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.760 I print_info: rope_finetuned   = unknown
0.00.327.761 I print_info: model type       = 2B
0.00.327.761 I print_info: model params     = 2.51 B
0.00.327.761 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.765 I print_info: vocab type       = SPM
0.00.327.766 I print_info: n_vocab          = 256000
0.00.327.766 I print_info: n_merges         = 0
0.00.327.767 I print_info: BOS token        = 2 '<bos>'
0.00.327.767 I print_info: EOS token        = 1 '<eos>'
0.00.327.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.768 I print_info: UNK token        = 3 '<unk>'
0.00.327.768 I print_info: PAD token        = 0 '<pad>'
0.00.327.769 I print_info: LF token         = 227 '<0x0A>'
0.00.327.769 I print_info: EOG token        = 1 '<eos>'
0.00.327.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.770 I print_info: max token length = 93
0.00.327.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.124 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.132 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.402.435 I llama_context: constructing llama_context
0.00.402.440 I llama_context: n_seq_max     = 1
0.00.402.441 I llama_context: n_ctx         = 4096
0.00.402.441 I llama_context: n_ctx_per_seq = 4096
0.00.402.441 I llama_context: n_batch       = 2048
0.00.402.442 I llama_context: n_ubatch      = 512
0.00.402.442 I llama_context: causal_attn   = 1
0.00.402.444 I llama_context: flash_attn    = auto
0.00.402.444 I llama_context: kv_unified    = false
0.00.402.446 I llama_context: freq_base     = 10000.0
0.00.402.448 I llama_context: freq_scale    = 1
0.00.402.449 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.587 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.416.994 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.786 I llama_context: Flash Attention was auto, set to enabled
0.00.418.558 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.418.561 I llama_context: graph nodes  = 584
0.00.418.562 I llama_context: graph splits = 1
0.00.418.572 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.574 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.181 I main: llama threadpool init, n_threads = 4
0.00.513.197 I 
0.00.513.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.278 I 
0.00.513.328 I sampler seed: 3444213751
0.00.513.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.348 I 
 increasities, 
and a whole lot of potential. 

The future is bright for innovation and entrepreneurship in this dynamic industry.

**What is

0.02.934.864 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.02.934.869 I llama_perf_context_print:        load time =     507.57 ms
0.02.934.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.934.873 I llama_perf_context_print:        eval time =    2402.54 ms /    32 runs   (   75.08 ms per token,    13.32 tokens per second)
0.02.934.874 I llama_perf_context_print:       total time =    2426.44 ms /    33 tokens
0.02.934.875 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.704s
user	0m35.032s
sys	0m9.285s
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
main: build = 6509 (ad6bd9083)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40208.07 ms
main:    total time = 40208.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.268 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.031.057 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.068 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.109 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.075 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.924 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.930 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.931 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.931 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.932 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.933 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.936 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.936 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.937 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.939 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.939 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.942 I llama_model_loader: - type  f32:   37 tensors
0.00.139.943 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.943 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.946 I print_info: file format = GGUF V3 (latest)
0.00.139.947 I print_info: file type   = Q4_K - Medium
0.00.139.948 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.560 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.825 I load: printing all EOG tokens:
0.00.283.827 I load:   - 1 ('<eos>')
0.00.283.828 I load:   - 107 ('<end_of_turn>')
0.00.284.475 I load: special tokens cache size = 5
0.00.305.721 I load: token to piece cache size = 1.6014 MB
0.00.305.740 I print_info: arch             = gemma
0.00.305.741 I print_info: vocab_only       = 0
0.00.305.742 I print_info: n_ctx_train      = 8192
0.00.305.742 I print_info: n_embd           = 2048
0.00.305.742 I print_info: n_layer          = 18
0.00.305.761 I print_info: n_head           = 8
0.00.305.766 I print_info: n_head_kv        = 1
0.00.305.766 I print_info: n_rot            = 256
0.00.305.767 I print_info: n_swa            = 0
0.00.305.768 I print_info: is_swa_any       = 0
0.00.305.768 I print_info: n_embd_head_k    = 256
0.00.305.769 I print_info: n_embd_head_v    = 256
0.00.305.770 I print_info: n_gqa            = 8
0.00.305.772 I print_info: n_embd_k_gqa     = 256
0.00.305.775 I print_info: n_embd_v_gqa     = 256
0.00.305.776 I print_info: f_norm_eps       = 0.0e+00
0.00.305.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.780 I print_info: f_logit_scale    = 0.0e+00
0.00.305.781 I print_info: f_attn_scale     = 0.0e+00
0.00.305.782 I print_info: n_ff             = 16384
0.00.305.783 I print_info: n_expert         = 0
0.00.305.783 I print_info: n_expert_used    = 0
0.00.305.784 I print_info: causal attn      = 1
0.00.305.785 I print_info: pooling type     = 0
0.00.305.785 I print_info: rope type        = 2
0.00.305.786 I print_info: rope scaling     = linear
0.00.305.787 I print_info: freq_base_train  = 10000.0
0.00.305.788 I print_info: freq_scale_train = 1
0.00.305.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.789 I print_info: rope_finetuned   = unknown
0.00.305.790 I print_info: model type       = 2B
0.00.305.791 I print_info: model params     = 2.51 B
0.00.305.791 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.795 I print_info: vocab type       = SPM
0.00.305.796 I print_info: n_vocab          = 256000
0.00.305.797 I print_info: n_merges         = 0
0.00.305.797 I print_info: BOS token        = 2 '<bos>'
0.00.305.798 I print_info: EOS token        = 1 '<eos>'
0.00.305.799 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.799 I print_info: UNK token        = 3 '<unk>'
0.00.305.799 I print_info: PAD token        = 0 '<pad>'
0.00.305.800 I print_info: LF token         = 227 '<0x0A>'
0.00.305.800 I print_info: EOG token        = 1 '<eos>'
0.00.305.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.801 I print_info: max token length = 93
0.00.305.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.783 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.791 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.791 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.792 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.793 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.793 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.794 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.864.516 I llama_context: constructing llama_context
0.00.864.522 I llama_context: n_seq_max     = 1
0.00.864.522 I llama_context: n_ctx         = 4096
0.00.864.523 I llama_context: n_ctx_per_seq = 4096
0.00.864.523 I llama_context: n_batch       = 2048
0.00.864.524 I llama_context: n_ubatch      = 512
0.00.864.524 I llama_context: causal_attn   = 1
0.00.864.526 I llama_context: flash_attn    = auto
0.00.864.526 I llama_context: kv_unified    = false
0.00.864.530 I llama_context: freq_base     = 10000.0
0.00.864.530 I llama_context: freq_scale    = 1
0.00.864.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.557 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.669 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.878.717 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.540 I llama_context: Flash Attention was auto, set to enabled
0.00.880.305 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.880.307 I llama_context: graph nodes  = 584
0.00.880.308 I llama_context: graph splits = 1
0.00.880.318 I common_init_from_params: added <eos> logit bias = -inf
0.00.880.320 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.882.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.560 I main: llama threadpool init, n_threads = 4
0.00.962.571 I 
0.00.962.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.634 I 
0.00.962.676 I sampler seed: 1942960549
0.00.962.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.689 I 
 seconally.

**Instructions:**
- Write the missing words.
- Write the correct tense.

The children **played** in the park yesterday.

0.02.415.582 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.02.415.586 I llama_perf_context_print:        load time =     959.34 ms
0.02.415.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.415.589 I llama_perf_context_print:        eval time =    1434.99 ms /    32 runs   (   44.84 ms per token,    22.30 tokens per second)
0.02.415.590 I llama_perf_context_print:       total time =    1455.73 ms /    33 tokens
0.02.415.590 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6509 (ad6bd9083)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40221.70 ms
main:    total time = 40221.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.270 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.030.963 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.026 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.590 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.925 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.934 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.934 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.935 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.936 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.937 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.940 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.940 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.941 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.945 I llama_model_loader: - type  f32:   37 tensors
0.00.140.946 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.946 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.949 I print_info: file format = GGUF V3 (latest)
0.00.140.950 I print_info: file type   = Q4_K - Medium
0.00.140.952 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.969 I load: printing all EOG tokens:
0.00.295.970 I load:   - 1 ('<eos>')
0.00.295.971 I load:   - 107 ('<end_of_turn>')
0.00.296.629 I load: special tokens cache size = 5
0.00.318.225 I load: token to piece cache size = 1.6014 MB
0.00.318.249 I print_info: arch             = gemma
0.00.318.250 I print_info: vocab_only       = 0
0.00.318.251 I print_info: n_ctx_train      = 8192
0.00.318.251 I print_info: n_embd           = 2048
0.00.318.252 I print_info: n_layer          = 18
0.00.318.275 I print_info: n_head           = 8
0.00.318.278 I print_info: n_head_kv        = 1
0.00.318.278 I print_info: n_rot            = 256
0.00.318.279 I print_info: n_swa            = 0
0.00.318.280 I print_info: is_swa_any       = 0
0.00.318.280 I print_info: n_embd_head_k    = 256
0.00.318.281 I print_info: n_embd_head_v    = 256
0.00.318.282 I print_info: n_gqa            = 8
0.00.318.284 I print_info: n_embd_k_gqa     = 256
0.00.318.286 I print_info: n_embd_v_gqa     = 256
0.00.318.287 I print_info: f_norm_eps       = 0.0e+00
0.00.318.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.289 I print_info: f_logit_scale    = 0.0e+00
0.00.318.290 I print_info: f_attn_scale     = 0.0e+00
0.00.318.292 I print_info: n_ff             = 16384
0.00.318.292 I print_info: n_expert         = 0
0.00.318.292 I print_info: n_expert_used    = 0
0.00.318.292 I print_info: causal attn      = 1
0.00.318.293 I print_info: pooling type     = 0
0.00.318.293 I print_info: rope type        = 2
0.00.318.294 I print_info: rope scaling     = linear
0.00.318.295 I print_info: freq_base_train  = 10000.0
0.00.318.296 I print_info: freq_scale_train = 1
0.00.318.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.297 I print_info: rope_finetuned   = unknown
0.00.318.297 I print_info: model type       = 2B
0.00.318.298 I print_info: model params     = 2.51 B
0.00.318.298 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.302 I print_info: vocab type       = SPM
0.00.318.303 I print_info: n_vocab          = 256000
0.00.318.303 I print_info: n_merges         = 0
0.00.318.304 I print_info: BOS token        = 2 '<bos>'
0.00.318.304 I print_info: EOS token        = 1 '<eos>'
0.00.318.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.305 I print_info: UNK token        = 3 '<unk>'
0.00.318.305 I print_info: PAD token        = 0 '<pad>'
0.00.318.306 I print_info: LF token         = 227 '<0x0A>'
0.00.318.306 I print_info: EOG token        = 1 '<eos>'
0.00.318.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.307 I print_info: max token length = 93
0.00.318.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.746 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.754 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.887.801 I llama_context: constructing llama_context
0.00.887.807 I llama_context: n_seq_max     = 1
0.00.887.807 I llama_context: n_ctx         = 4096
0.00.887.808 I llama_context: n_ctx_per_seq = 4096
0.00.887.808 I llama_context: n_batch       = 2048
0.00.887.809 I llama_context: n_ubatch      = 512
0.00.887.809 I llama_context: causal_attn   = 1
0.00.887.810 I llama_context: flash_attn    = auto
0.00.887.811 I llama_context: kv_unified    = false
0.00.887.814 I llama_context: freq_base     = 10000.0
0.00.887.815 I llama_context: freq_scale    = 1
0.00.887.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.848 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.965 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.902.626 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.486 I llama_context: Flash Attention was auto, set to enabled
0.00.904.388 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.904.391 I llama_context: graph nodes  = 584
0.00.904.391 I llama_context: graph splits = 1
0.00.904.402 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.404 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.906.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.406 I main: llama threadpool init, n_threads = 4
0.00.987.419 I 
0.00.987.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.493 I 
0.00.987.546 I sampler seed: 1239342059
0.00.987.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.561 I 
 squared in the sunlight.

**Answer:** A dandelion.

A dandelion is a common weed that grows in gardens and other areas with plenty of sunshine.

0.02.456.323 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6645.19 tokens per second)
0.02.456.327 I llama_perf_context_print:        load time =     984.01 ms
0.02.456.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.456.330 I llama_perf_context_print:        eval time =    1449.95 ms /    32 runs   (   45.31 ms per token,    22.07 tokens per second)
0.02.456.330 I llama_perf_context_print:       total time =    1471.83 ms /    33 tokens
0.02.456.331 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.295s
user	10m24.342s
sys	0m7.046s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type  f16:   98 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = all F32 (guessed)
0.00.022.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.945 I load: printing all EOG tokens:
0.00.058.951 I load:   - 0 ('<|endoftext|>')
0.00.059.049 I load: special tokens cache size = 25
0.00.072.864 I load: token to piece cache size = 0.2984 MB
0.00.072.883 I print_info: arch             = gptneox
0.00.072.883 I print_info: vocab_only       = 0
0.00.072.884 I print_info: n_ctx_train      = 2048
0.00.072.884 I print_info: n_embd           = 2048
0.00.072.885 I print_info: n_layer          = 24
0.00.072.905 I print_info: n_head           = 16
0.00.072.907 I print_info: n_head_kv        = 16
0.00.072.907 I print_info: n_rot            = 32
0.00.072.908 I print_info: n_swa            = 0
0.00.072.909 I print_info: is_swa_any       = 0
0.00.072.909 I print_info: n_embd_head_k    = 128
0.00.072.909 I print_info: n_embd_head_v    = 128
0.00.072.911 I print_info: n_gqa            = 1
0.00.072.913 I print_info: n_embd_k_gqa     = 2048
0.00.072.915 I print_info: n_embd_v_gqa     = 2048
0.00.072.916 I print_info: f_norm_eps       = 1.0e-05
0.00.072.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.918 I print_info: f_logit_scale    = 0.0e+00
0.00.072.918 I print_info: f_attn_scale     = 0.0e+00
0.00.072.919 I print_info: n_ff             = 8192
0.00.072.920 I print_info: n_expert         = 0
0.00.072.920 I print_info: n_expert_used    = 0
0.00.072.921 I print_info: causal attn      = 1
0.00.072.921 I print_info: pooling type     = 0
0.00.072.921 I print_info: rope type        = 2
0.00.072.922 I print_info: rope scaling     = linear
0.00.072.923 I print_info: freq_base_train  = 10000.0
0.00.072.924 I print_info: freq_scale_train = 1
0.00.072.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.924 I print_info: rope_finetuned   = unknown
0.00.072.925 I print_info: model type       = 1.4B
0.00.072.926 I print_info: model params     = 1.41 B
0.00.072.926 I print_info: general.name     = 1.4B
0.00.072.930 I print_info: vocab type       = BPE
0.00.072.931 I print_info: n_vocab          = 50304
0.00.072.931 I print_info: n_merges         = 50009
0.00.072.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.934 I print_info: LF token         = 187 'Ċ'
0.00.072.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: max token length = 1024
0.00.072.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.418 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.438 I llama_context: constructing llama_context
0.00.221.443 I llama_context: n_seq_max     = 1
0.00.221.444 I llama_context: n_ctx         = 2048
0.00.221.444 I llama_context: n_ctx_per_seq = 2048
0.00.221.445 I llama_context: n_batch       = 2048
0.00.221.445 I llama_context: n_ubatch      = 512
0.00.221.445 I llama_context: causal_attn   = 1
0.00.221.446 I llama_context: flash_attn    = auto
0.00.221.447 I llama_context: kv_unified    = false
0.00.221.449 I llama_context: freq_base     = 10000.0
0.00.221.450 I llama_context: freq_scale    = 1
0.00.221.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.597 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.898 I llama_context: Flash Attention was auto, set to enabled
0.00.300.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.932 I llama_context: graph nodes  = 824
0.00.300.932 I llama_context: graph splits = 1
0.00.300.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.317 I main: llama threadpool init, n_threads = 4
0.00.394.329 I 
0.00.394.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.396 I 
0.00.394.472 I sampler seed: 1234
0.00.394.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.488 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.548.523 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.04.548.527 I llama_perf_context_print:        load time =     392.61 ms
0.04.548.529 I llama_perf_context_print: prompt eval time =     103.54 ms /     7 tokens (   14.79 ms per token,    67.61 tokens per second)
0.04.548.531 I llama_perf_context_print:        eval time =    4040.17 ms /    63 runs   (   64.13 ms per token,    15.59 tokens per second)
0.04.548.532 I llama_perf_context_print:       total time =    4155.44 ms /    70 tokens
0.04.548.532 I llama_perf_context_print:    graphs reused =         62

real	0m4.649s
user	0m17.016s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.468 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type  f16:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = all F32 (guessed)
0.00.022.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.859 I load: printing all EOG tokens:
0.00.058.872 I load:   - 0 ('<|endoftext|>')
0.00.058.961 I load: special tokens cache size = 25
0.00.072.714 I load: token to piece cache size = 0.2984 MB
0.00.072.731 I print_info: arch             = gptneox
0.00.072.732 I print_info: vocab_only       = 0
0.00.072.733 I print_info: n_ctx_train      = 2048
0.00.072.733 I print_info: n_embd           = 2048
0.00.072.733 I print_info: n_layer          = 24
0.00.072.752 I print_info: n_head           = 16
0.00.072.754 I print_info: n_head_kv        = 16
0.00.072.755 I print_info: n_rot            = 32
0.00.072.755 I print_info: n_swa            = 0
0.00.072.756 I print_info: is_swa_any       = 0
0.00.072.756 I print_info: n_embd_head_k    = 128
0.00.072.757 I print_info: n_embd_head_v    = 128
0.00.072.758 I print_info: n_gqa            = 1
0.00.072.760 I print_info: n_embd_k_gqa     = 2048
0.00.072.762 I print_info: n_embd_v_gqa     = 2048
0.00.072.764 I print_info: f_norm_eps       = 1.0e-05
0.00.072.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.765 I print_info: f_logit_scale    = 0.0e+00
0.00.072.766 I print_info: f_attn_scale     = 0.0e+00
0.00.072.767 I print_info: n_ff             = 8192
0.00.072.768 I print_info: n_expert         = 0
0.00.072.768 I print_info: n_expert_used    = 0
0.00.072.768 I print_info: causal attn      = 1
0.00.072.769 I print_info: pooling type     = 0
0.00.072.770 I print_info: rope type        = 2
0.00.072.770 I print_info: rope scaling     = linear
0.00.072.772 I print_info: freq_base_train  = 10000.0
0.00.072.773 I print_info: freq_scale_train = 1
0.00.072.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.773 I print_info: rope_finetuned   = unknown
0.00.072.774 I print_info: model type       = 1.4B
0.00.072.775 I print_info: model params     = 1.41 B
0.00.072.775 I print_info: general.name     = 1.4B
0.00.072.778 I print_info: vocab type       = BPE
0.00.072.780 I print_info: n_vocab          = 50304
0.00.072.780 I print_info: n_merges         = 50009
0.00.072.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: LF token         = 187 'Ċ'
0.00.072.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: max token length = 1024
0.00.072.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.745 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.799 I llama_context: constructing llama_context
0.00.222.804 I llama_context: n_seq_max     = 1
0.00.222.805 I llama_context: n_ctx         = 128
0.00.222.805 I llama_context: n_ctx_per_seq = 128
0.00.222.805 I llama_context: n_batch       = 128
0.00.222.805 I llama_context: n_ubatch      = 128
0.00.222.806 I llama_context: causal_attn   = 1
0.00.222.807 I llama_context: flash_attn    = auto
0.00.222.808 I llama_context: kv_unified    = false
0.00.222.810 I llama_context: freq_base     = 10000.0
0.00.222.810 I llama_context: freq_scale    = 1
0.00.222.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.944 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.058 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.160 I llama_context: Flash Attention was auto, set to enabled
0.00.235.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.244 I llama_context: graph nodes  = 824
0.00.235.245 I llama_context: graph splits = 1
0.00.235.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.992 I 
0.00.300.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.092 I perplexity: tokenizing the input ..
0.00.306.775 I perplexity: tokenization took 6.678 ms
0.00.306.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.448 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.023.552 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.023.597 I llama_perf_context_print:        load time =     299.47 ms
0.02.023.602 I llama_perf_context_print: prompt eval time =    1708.80 ms /   128 tokens (   13.35 ms per token,    74.91 tokens per second)
0.02.023.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.605 I llama_perf_context_print:       total time =    1723.62 ms /   129 tokens
0.02.023.606 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.212s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.065 I llama_model_loader: - type  f32:  194 tensors
0.00.023.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.068 I print_info: file format = GGUF V3 (latest)
0.00.023.068 I print_info: file type   = Q8_0
0.00.023.073 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.194 I load: printing all EOG tokens:
0.00.060.199 I load:   - 0 ('<|endoftext|>')
0.00.060.296 I load: special tokens cache size = 25
0.00.074.085 I load: token to piece cache size = 0.2984 MB
0.00.074.103 I print_info: arch             = gptneox
0.00.074.104 I print_info: vocab_only       = 0
0.00.074.104 I print_info: n_ctx_train      = 2048
0.00.074.105 I print_info: n_embd           = 2048
0.00.074.105 I print_info: n_layer          = 24
0.00.074.125 I print_info: n_head           = 16
0.00.074.130 I print_info: n_head_kv        = 16
0.00.074.131 I print_info: n_rot            = 32
0.00.074.131 I print_info: n_swa            = 0
0.00.074.133 I print_info: is_swa_any       = 0
0.00.074.133 I print_info: n_embd_head_k    = 128
0.00.074.134 I print_info: n_embd_head_v    = 128
0.00.074.135 I print_info: n_gqa            = 1
0.00.074.137 I print_info: n_embd_k_gqa     = 2048
0.00.074.139 I print_info: n_embd_v_gqa     = 2048
0.00.074.141 I print_info: f_norm_eps       = 1.0e-05
0.00.074.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.142 I print_info: f_logit_scale    = 0.0e+00
0.00.074.142 I print_info: f_attn_scale     = 0.0e+00
0.00.074.143 I print_info: n_ff             = 8192
0.00.074.144 I print_info: n_expert         = 0
0.00.074.145 I print_info: n_expert_used    = 0
0.00.074.145 I print_info: causal attn      = 1
0.00.074.146 I print_info: pooling type     = 0
0.00.074.146 I print_info: rope type        = 2
0.00.074.146 I print_info: rope scaling     = linear
0.00.074.148 I print_info: freq_base_train  = 10000.0
0.00.074.149 I print_info: freq_scale_train = 1
0.00.074.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.150 I print_info: rope_finetuned   = unknown
0.00.074.151 I print_info: model type       = 1.4B
0.00.074.151 I print_info: model params     = 1.41 B
0.00.074.152 I print_info: general.name     = 1.4B
0.00.074.156 I print_info: vocab type       = BPE
0.00.074.157 I print_info: n_vocab          = 50304
0.00.074.157 I print_info: n_merges         = 50009
0.00.074.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: LF token         = 187 'Ċ'
0.00.074.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: max token length = 1024
0.00.074.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.692 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.802 I llama_context: constructing llama_context
0.00.157.807 I llama_context: n_seq_max     = 1
0.00.157.807 I llama_context: n_ctx         = 2048
0.00.157.808 I llama_context: n_ctx_per_seq = 2048
0.00.157.808 I llama_context: n_batch       = 2048
0.00.157.808 I llama_context: n_ubatch      = 512
0.00.157.809 I llama_context: causal_attn   = 1
0.00.157.810 I llama_context: flash_attn    = auto
0.00.157.810 I llama_context: kv_unified    = false
0.00.157.812 I llama_context: freq_base     = 10000.0
0.00.157.813 I llama_context: freq_scale    = 1
0.00.157.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.957 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.358 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.515 I llama_context: Flash Attention was auto, set to enabled
0.00.239.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.577 I llama_context: graph nodes  = 824
0.00.239.577 I llama_context: graph splits = 1
0.00.239.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.934 I main: llama threadpool init, n_threads = 4
0.00.323.946 I 
0.00.324.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.015 I 
0.00.324.099 I sampler seed: 1234
0.00.324.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.116 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.906.316 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.906.319 I llama_perf_context_print:        load time =     322.19 ms
0.02.906.321 I llama_perf_context_print: prompt eval time =      87.80 ms /     7 tokens (   12.54 ms per token,    79.73 tokens per second)
0.02.906.322 I llama_perf_context_print:        eval time =    2484.84 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.02.906.323 I llama_perf_context_print:       total time =    2583.64 ms /    70 tokens
0.02.906.324 I llama_perf_context_print:    graphs reused =         62

real	0m2.983s
user	0m10.665s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q8_0
0.00.022.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.749 I load: printing all EOG tokens:
0.00.057.753 I load:   - 0 ('<|endoftext|>')
0.00.057.861 I load: special tokens cache size = 25
0.00.071.673 I load: token to piece cache size = 0.2984 MB
0.00.071.689 I print_info: arch             = gptneox
0.00.071.690 I print_info: vocab_only       = 0
0.00.071.690 I print_info: n_ctx_train      = 2048
0.00.071.691 I print_info: n_embd           = 2048
0.00.071.691 I print_info: n_layer          = 24
0.00.071.707 I print_info: n_head           = 16
0.00.071.709 I print_info: n_head_kv        = 16
0.00.071.709 I print_info: n_rot            = 32
0.00.071.710 I print_info: n_swa            = 0
0.00.071.711 I print_info: is_swa_any       = 0
0.00.071.712 I print_info: n_embd_head_k    = 128
0.00.071.712 I print_info: n_embd_head_v    = 128
0.00.071.714 I print_info: n_gqa            = 1
0.00.071.715 I print_info: n_embd_k_gqa     = 2048
0.00.071.717 I print_info: n_embd_v_gqa     = 2048
0.00.071.718 I print_info: f_norm_eps       = 1.0e-05
0.00.071.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.720 I print_info: f_logit_scale    = 0.0e+00
0.00.071.720 I print_info: f_attn_scale     = 0.0e+00
0.00.071.721 I print_info: n_ff             = 8192
0.00.071.721 I print_info: n_expert         = 0
0.00.071.722 I print_info: n_expert_used    = 0
0.00.071.722 I print_info: causal attn      = 1
0.00.071.722 I print_info: pooling type     = 0
0.00.071.723 I print_info: rope type        = 2
0.00.071.723 I print_info: rope scaling     = linear
0.00.071.724 I print_info: freq_base_train  = 10000.0
0.00.071.725 I print_info: freq_scale_train = 1
0.00.071.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.726 I print_info: rope_finetuned   = unknown
0.00.071.727 I print_info: model type       = 1.4B
0.00.071.728 I print_info: model params     = 1.41 B
0.00.071.728 I print_info: general.name     = 1.4B
0.00.071.730 I print_info: vocab type       = BPE
0.00.071.731 I print_info: n_vocab          = 50304
0.00.071.731 I print_info: n_merges         = 50009
0.00.071.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: LF token         = 187 'Ċ'
0.00.071.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: max token length = 1024
0.00.071.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.966 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.020 I llama_context: constructing llama_context
0.00.154.026 I llama_context: n_seq_max     = 1
0.00.154.026 I llama_context: n_ctx         = 128
0.00.154.026 I llama_context: n_ctx_per_seq = 128
0.00.154.026 I llama_context: n_batch       = 128
0.00.154.027 I llama_context: n_ubatch      = 128
0.00.154.027 I llama_context: causal_attn   = 1
0.00.154.028 I llama_context: flash_attn    = auto
0.00.154.029 I llama_context: kv_unified    = false
0.00.154.031 I llama_context: freq_base     = 10000.0
0.00.154.031 I llama_context: freq_scale    = 1
0.00.154.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.153 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.829 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.947 I llama_context: Flash Attention was auto, set to enabled
0.00.166.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.020 I llama_context: graph nodes  = 824
0.00.166.020 I llama_context: graph splits = 1
0.00.166.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.654 I 
0.00.219.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.743 I perplexity: tokenizing the input ..
0.00.226.360 I perplexity: tokenization took 6.613 ms
0.00.226.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.900 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.227.920 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.227.953 I llama_perf_context_print:        load time =     219.30 ms
0.01.227.955 I llama_perf_context_print: prompt eval time =     993.51 ms /   128 tokens (    7.76 ms per token,   128.84 tokens per second)
0.01.227.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.957 I llama_perf_context_print:       total time =    1008.32 ms /   129 tokens
0.01.227.958 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.297s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q4_0
0.00.022.676 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.101 I load: printing all EOG tokens:
0.00.060.107 I load:   - 0 ('<|endoftext|>')
0.00.060.211 I load: special tokens cache size = 25
0.00.073.969 I load: token to piece cache size = 0.2984 MB
0.00.073.986 I print_info: arch             = gptneox
0.00.073.987 I print_info: vocab_only       = 0
0.00.073.987 I print_info: n_ctx_train      = 2048
0.00.073.988 I print_info: n_embd           = 2048
0.00.073.988 I print_info: n_layer          = 24
0.00.074.006 I print_info: n_head           = 16
0.00.074.008 I print_info: n_head_kv        = 16
0.00.074.009 I print_info: n_rot            = 32
0.00.074.009 I print_info: n_swa            = 0
0.00.074.011 I print_info: is_swa_any       = 0
0.00.074.011 I print_info: n_embd_head_k    = 128
0.00.074.012 I print_info: n_embd_head_v    = 128
0.00.074.014 I print_info: n_gqa            = 1
0.00.074.016 I print_info: n_embd_k_gqa     = 2048
0.00.074.017 I print_info: n_embd_v_gqa     = 2048
0.00.074.019 I print_info: f_norm_eps       = 1.0e-05
0.00.074.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.020 I print_info: f_logit_scale    = 0.0e+00
0.00.074.021 I print_info: f_attn_scale     = 0.0e+00
0.00.074.022 I print_info: n_ff             = 8192
0.00.074.022 I print_info: n_expert         = 0
0.00.074.023 I print_info: n_expert_used    = 0
0.00.074.023 I print_info: causal attn      = 1
0.00.074.023 I print_info: pooling type     = 0
0.00.074.024 I print_info: rope type        = 2
0.00.074.024 I print_info: rope scaling     = linear
0.00.074.025 I print_info: freq_base_train  = 10000.0
0.00.074.026 I print_info: freq_scale_train = 1
0.00.074.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.027 I print_info: rope_finetuned   = unknown
0.00.074.028 I print_info: model type       = 1.4B
0.00.074.028 I print_info: model params     = 1.41 B
0.00.074.029 I print_info: general.name     = 1.4B
0.00.074.031 I print_info: vocab type       = BPE
0.00.074.032 I print_info: n_vocab          = 50304
0.00.074.033 I print_info: n_merges         = 50009
0.00.074.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.035 I print_info: LF token         = 187 'Ċ'
0.00.074.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.036 I print_info: max token length = 1024
0.00.074.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.623 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.629 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.610 I llama_context: constructing llama_context
0.00.438.615 I llama_context: n_seq_max     = 1
0.00.438.615 I llama_context: n_ctx         = 2048
0.00.438.616 I llama_context: n_ctx_per_seq = 2048
0.00.438.616 I llama_context: n_batch       = 2048
0.00.438.617 I llama_context: n_ubatch      = 512
0.00.438.617 I llama_context: causal_attn   = 1
0.00.438.619 I llama_context: flash_attn    = auto
0.00.438.619 I llama_context: kv_unified    = false
0.00.438.622 I llama_context: freq_base     = 10000.0
0.00.438.625 I llama_context: freq_scale    = 1
0.00.438.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.277 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.403 I llama_context: Flash Attention was auto, set to enabled
0.00.519.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.438 I llama_context: graph nodes  = 824
0.00.519.438 I llama_context: graph splits = 1
0.00.519.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.380 I main: llama threadpool init, n_threads = 4
0.00.593.394 I 
0.00.593.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.463 I 
0.00.593.545 I sampler seed: 1234
0.00.593.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.559 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.282.711 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.282.715 I llama_perf_context_print:        load time =     591.64 ms
0.02.282.717 I llama_perf_context_print: prompt eval time =      78.86 ms /     7 tokens (   11.27 ms per token,    88.77 tokens per second)
0.02.282.719 I llama_perf_context_print:        eval time =    1601.00 ms /    63 runs   (   25.41 ms per token,    39.35 tokens per second)
0.02.282.720 I llama_perf_context_print:       total time =    1690.59 ms /    70 tokens
0.02.282.720 I llama_perf_context_print:    graphs reused =         62

real	0m2.336s
user	0m7.277s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.425 I load: printing all EOG tokens:
0.00.059.430 I load:   - 0 ('<|endoftext|>')
0.00.059.536 I load: special tokens cache size = 25
0.00.073.316 I load: token to piece cache size = 0.2984 MB
0.00.073.334 I print_info: arch             = gptneox
0.00.073.335 I print_info: vocab_only       = 0
0.00.073.335 I print_info: n_ctx_train      = 2048
0.00.073.336 I print_info: n_embd           = 2048
0.00.073.336 I print_info: n_layer          = 24
0.00.073.355 I print_info: n_head           = 16
0.00.073.357 I print_info: n_head_kv        = 16
0.00.073.358 I print_info: n_rot            = 32
0.00.073.358 I print_info: n_swa            = 0
0.00.073.359 I print_info: is_swa_any       = 0
0.00.073.360 I print_info: n_embd_head_k    = 128
0.00.073.360 I print_info: n_embd_head_v    = 128
0.00.073.362 I print_info: n_gqa            = 1
0.00.073.364 I print_info: n_embd_k_gqa     = 2048
0.00.073.365 I print_info: n_embd_v_gqa     = 2048
0.00.073.367 I print_info: f_norm_eps       = 1.0e-05
0.00.073.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.368 I print_info: f_logit_scale    = 0.0e+00
0.00.073.369 I print_info: f_attn_scale     = 0.0e+00
0.00.073.370 I print_info: n_ff             = 8192
0.00.073.370 I print_info: n_expert         = 0
0.00.073.370 I print_info: n_expert_used    = 0
0.00.073.371 I print_info: causal attn      = 1
0.00.073.371 I print_info: pooling type     = 0
0.00.073.371 I print_info: rope type        = 2
0.00.073.372 I print_info: rope scaling     = linear
0.00.073.373 I print_info: freq_base_train  = 10000.0
0.00.073.373 I print_info: freq_scale_train = 1
0.00.073.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.374 I print_info: rope_finetuned   = unknown
0.00.073.375 I print_info: model type       = 1.4B
0.00.073.376 I print_info: model params     = 1.41 B
0.00.073.376 I print_info: general.name     = 1.4B
0.00.073.380 I print_info: vocab type       = BPE
0.00.073.381 I print_info: n_vocab          = 50304
0.00.073.381 I print_info: n_merges         = 50009
0.00.073.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.384 I print_info: LF token         = 187 'Ċ'
0.00.073.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.385 I print_info: max token length = 1024
0.00.073.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.905 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.913 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.411 I llama_context: constructing llama_context
0.00.433.417 I llama_context: n_seq_max     = 1
0.00.433.417 I llama_context: n_ctx         = 128
0.00.433.418 I llama_context: n_ctx_per_seq = 128
0.00.433.418 I llama_context: n_batch       = 128
0.00.433.418 I llama_context: n_ubatch      = 128
0.00.433.418 I llama_context: causal_attn   = 1
0.00.433.420 I llama_context: flash_attn    = auto
0.00.433.420 I llama_context: kv_unified    = false
0.00.433.423 I llama_context: freq_base     = 10000.0
0.00.433.424 I llama_context: freq_scale    = 1
0.00.433.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.540 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.443.373 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.444.451 I llama_context: Flash Attention was auto, set to enabled
0.00.445.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.464 I llama_context: graph nodes  = 824
0.00.445.464 I llama_context: graph splits = 1
0.00.445.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.445.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.591 I 
0.00.488.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.679 I perplexity: tokenizing the input ..
0.00.495.164 I perplexity: tokenization took 6.48 ms
0.00.495.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.920 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.330.068 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.330.101 I llama_perf_context_print:        load time =     488.22 ms
0.01.330.102 I llama_perf_context_print: prompt eval time =     823.73 ms /   128 tokens (    6.44 ms per token,   155.39 tokens per second)
0.01.330.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.104 I llama_perf_context_print:       total time =     841.53 ms /   129 tokens
0.01.330.104 I llama_perf_context_print:    graphs reused =          0

real	0m1.374s
user	0m3.777s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.011.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.048 I llama_model_loader: - type  f32:  194 tensors
0.00.023.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.051 I print_info: file format = GGUF V3 (latest)
0.00.023.052 I print_info: file type   = Q4_1
0.00.023.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.459 I load: printing all EOG tokens:
0.00.060.464 I load:   - 0 ('<|endoftext|>')
0.00.060.568 I load: special tokens cache size = 25
0.00.074.356 I load: token to piece cache size = 0.2984 MB
0.00.074.376 I print_info: arch             = gptneox
0.00.074.376 I print_info: vocab_only       = 0
0.00.074.377 I print_info: n_ctx_train      = 2048
0.00.074.377 I print_info: n_embd           = 2048
0.00.074.377 I print_info: n_layer          = 24
0.00.074.396 I print_info: n_head           = 16
0.00.074.398 I print_info: n_head_kv        = 16
0.00.074.398 I print_info: n_rot            = 32
0.00.074.399 I print_info: n_swa            = 0
0.00.074.400 I print_info: is_swa_any       = 0
0.00.074.400 I print_info: n_embd_head_k    = 128
0.00.074.401 I print_info: n_embd_head_v    = 128
0.00.074.402 I print_info: n_gqa            = 1
0.00.074.404 I print_info: n_embd_k_gqa     = 2048
0.00.074.406 I print_info: n_embd_v_gqa     = 2048
0.00.074.407 I print_info: f_norm_eps       = 1.0e-05
0.00.074.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.409 I print_info: f_logit_scale    = 0.0e+00
0.00.074.409 I print_info: f_attn_scale     = 0.0e+00
0.00.074.411 I print_info: n_ff             = 8192
0.00.074.411 I print_info: n_expert         = 0
0.00.074.412 I print_info: n_expert_used    = 0
0.00.074.412 I print_info: causal attn      = 1
0.00.074.412 I print_info: pooling type     = 0
0.00.074.413 I print_info: rope type        = 2
0.00.074.413 I print_info: rope scaling     = linear
0.00.074.414 I print_info: freq_base_train  = 10000.0
0.00.074.415 I print_info: freq_scale_train = 1
0.00.074.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.416 I print_info: rope_finetuned   = unknown
0.00.074.417 I print_info: model type       = 1.4B
0.00.074.417 I print_info: model params     = 1.41 B
0.00.074.417 I print_info: general.name     = 1.4B
0.00.074.421 I print_info: vocab type       = BPE
0.00.074.422 I print_info: n_vocab          = 50304
0.00.074.422 I print_info: n_merges         = 50009
0.00.074.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: LF token         = 187 'Ċ'
0.00.074.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.425 I print_info: max token length = 1024
0.00.074.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.486 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.673 I llama_context: constructing llama_context
0.00.125.679 I llama_context: n_seq_max     = 1
0.00.125.679 I llama_context: n_ctx         = 2048
0.00.125.680 I llama_context: n_ctx_per_seq = 2048
0.00.125.680 I llama_context: n_batch       = 2048
0.00.125.680 I llama_context: n_ubatch      = 512
0.00.125.681 I llama_context: causal_attn   = 1
0.00.125.682 I llama_context: flash_attn    = auto
0.00.125.682 I llama_context: kv_unified    = false
0.00.125.684 I llama_context: freq_base     = 10000.0
0.00.125.684 I llama_context: freq_scale    = 1
0.00.125.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.840 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.345 I llama_context: Flash Attention was auto, set to enabled
0.00.209.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.407 I llama_context: graph nodes  = 824
0.00.209.408 I llama_context: graph splits = 1
0.00.209.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.883 I main: llama threadpool init, n_threads = 4
0.00.299.895 I 
0.00.299.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.973 I 
0.00.300.072 I sampler seed: 1234
0.00.300.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.087 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.352.719 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.352.722 I llama_perf_context_print:        load time =     297.83 ms
0.02.352.724 I llama_perf_context_print: prompt eval time =     128.45 ms /     7 tokens (   18.35 ms per token,    54.50 tokens per second)
0.02.352.725 I llama_perf_context_print:        eval time =    1914.62 ms /    63 runs   (   30.39 ms per token,    32.90 tokens per second)
0.02.352.726 I llama_perf_context_print:       total time =    2054.07 ms /    70 tokens
0.02.352.726 I llama_perf_context_print:    graphs reused =         62

real	0m2.405s
user	0m8.586s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q4_1
0.00.022.633 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.093 I load: printing all EOG tokens:
0.00.059.098 I load:   - 0 ('<|endoftext|>')
0.00.059.199 I load: special tokens cache size = 25
0.00.072.852 I load: token to piece cache size = 0.2984 MB
0.00.072.870 I print_info: arch             = gptneox
0.00.072.870 I print_info: vocab_only       = 0
0.00.072.871 I print_info: n_ctx_train      = 2048
0.00.072.871 I print_info: n_embd           = 2048
0.00.072.871 I print_info: n_layer          = 24
0.00.072.888 I print_info: n_head           = 16
0.00.072.893 I print_info: n_head_kv        = 16
0.00.072.894 I print_info: n_rot            = 32
0.00.072.894 I print_info: n_swa            = 0
0.00.072.895 I print_info: is_swa_any       = 0
0.00.072.896 I print_info: n_embd_head_k    = 128
0.00.072.896 I print_info: n_embd_head_v    = 128
0.00.072.898 I print_info: n_gqa            = 1
0.00.072.900 I print_info: n_embd_k_gqa     = 2048
0.00.072.902 I print_info: n_embd_v_gqa     = 2048
0.00.072.903 I print_info: f_norm_eps       = 1.0e-05
0.00.072.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.905 I print_info: f_logit_scale    = 0.0e+00
0.00.072.905 I print_info: f_attn_scale     = 0.0e+00
0.00.072.907 I print_info: n_ff             = 8192
0.00.072.908 I print_info: n_expert         = 0
0.00.072.908 I print_info: n_expert_used    = 0
0.00.072.909 I print_info: causal attn      = 1
0.00.072.909 I print_info: pooling type     = 0
0.00.072.909 I print_info: rope type        = 2
0.00.072.910 I print_info: rope scaling     = linear
0.00.072.911 I print_info: freq_base_train  = 10000.0
0.00.072.912 I print_info: freq_scale_train = 1
0.00.072.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.913 I print_info: rope_finetuned   = unknown
0.00.072.914 I print_info: model type       = 1.4B
0.00.072.915 I print_info: model params     = 1.41 B
0.00.072.915 I print_info: general.name     = 1.4B
0.00.072.918 I print_info: vocab type       = BPE
0.00.072.919 I print_info: n_vocab          = 50304
0.00.072.919 I print_info: n_merges         = 50009
0.00.072.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: LF token         = 187 'Ċ'
0.00.072.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: max token length = 1024
0.00.072.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.913 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.939 I llama_context: constructing llama_context
0.00.124.944 I llama_context: n_seq_max     = 1
0.00.124.944 I llama_context: n_ctx         = 128
0.00.124.945 I llama_context: n_ctx_per_seq = 128
0.00.124.945 I llama_context: n_batch       = 128
0.00.124.945 I llama_context: n_ubatch      = 128
0.00.124.946 I llama_context: causal_attn   = 1
0.00.124.947 I llama_context: flash_attn    = auto
0.00.124.947 I llama_context: kv_unified    = false
0.00.124.949 I llama_context: freq_base     = 10000.0
0.00.124.949 I llama_context: freq_scale    = 1
0.00.124.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.068 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.790 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.894 I llama_context: Flash Attention was auto, set to enabled
0.00.136.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.938 I llama_context: graph nodes  = 824
0.00.136.938 I llama_context: graph splits = 1
0.00.136.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.820 I 
0.00.197.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.907 I perplexity: tokenizing the input ..
0.00.204.489 I perplexity: tokenization took 6.579 ms
0.00.204.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.503 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.432.252 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.432.289 I llama_perf_context_print:        load time =     197.34 ms
0.02.432.293 I llama_perf_context_print: prompt eval time =    2217.61 ms /   128 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.432.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.295 I llama_perf_context_print:       total time =    2234.48 ms /   129 tokens
0.02.432.296 I llama_perf_context_print:    graphs reused =          0

real	0m2.478s
user	0m9.237s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q5_0
0.00.022.585 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.427 I load: printing all EOG tokens:
0.00.059.432 I load:   - 0 ('<|endoftext|>')
0.00.059.522 I load: special tokens cache size = 25
0.00.073.349 I load: token to piece cache size = 0.2984 MB
0.00.073.367 I print_info: arch             = gptneox
0.00.073.368 I print_info: vocab_only       = 0
0.00.073.368 I print_info: n_ctx_train      = 2048
0.00.073.369 I print_info: n_embd           = 2048
0.00.073.369 I print_info: n_layer          = 24
0.00.073.386 I print_info: n_head           = 16
0.00.073.391 I print_info: n_head_kv        = 16
0.00.073.391 I print_info: n_rot            = 32
0.00.073.392 I print_info: n_swa            = 0
0.00.073.393 I print_info: is_swa_any       = 0
0.00.073.393 I print_info: n_embd_head_k    = 128
0.00.073.393 I print_info: n_embd_head_v    = 128
0.00.073.395 I print_info: n_gqa            = 1
0.00.073.397 I print_info: n_embd_k_gqa     = 2048
0.00.073.399 I print_info: n_embd_v_gqa     = 2048
0.00.073.400 I print_info: f_norm_eps       = 1.0e-05
0.00.073.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.402 I print_info: f_logit_scale    = 0.0e+00
0.00.073.403 I print_info: f_attn_scale     = 0.0e+00
0.00.073.403 I print_info: n_ff             = 8192
0.00.073.404 I print_info: n_expert         = 0
0.00.073.405 I print_info: n_expert_used    = 0
0.00.073.405 I print_info: causal attn      = 1
0.00.073.405 I print_info: pooling type     = 0
0.00.073.406 I print_info: rope type        = 2
0.00.073.406 I print_info: rope scaling     = linear
0.00.073.407 I print_info: freq_base_train  = 10000.0
0.00.073.408 I print_info: freq_scale_train = 1
0.00.073.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.409 I print_info: rope_finetuned   = unknown
0.00.073.410 I print_info: model type       = 1.4B
0.00.073.410 I print_info: model params     = 1.41 B
0.00.073.411 I print_info: general.name     = 1.4B
0.00.073.413 I print_info: vocab type       = BPE
0.00.073.415 I print_info: n_vocab          = 50304
0.00.073.415 I print_info: n_merges         = 50009
0.00.073.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: LF token         = 187 'Ċ'
0.00.073.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.418 I print_info: max token length = 1024
0.00.073.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.490 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.568 I llama_context: constructing llama_context
0.00.129.574 I llama_context: n_seq_max     = 1
0.00.129.574 I llama_context: n_ctx         = 2048
0.00.129.575 I llama_context: n_ctx_per_seq = 2048
0.00.129.575 I llama_context: n_batch       = 2048
0.00.129.575 I llama_context: n_ubatch      = 512
0.00.129.576 I llama_context: causal_attn   = 1
0.00.129.577 I llama_context: flash_attn    = auto
0.00.129.577 I llama_context: kv_unified    = false
0.00.129.579 I llama_context: freq_base     = 10000.0
0.00.129.580 I llama_context: freq_scale    = 1
0.00.129.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.228 I llama_context: Flash Attention was auto, set to enabled
0.00.214.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.250 I llama_context: graph nodes  = 824
0.00.214.250 I llama_context: graph splits = 1
0.00.214.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.603 I main: llama threadpool init, n_threads = 4
0.00.290.617 I 
0.00.290.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.687 I 
0.00.290.774 I sampler seed: 1234
0.00.290.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.788 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.485.357 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.485.361 I llama_perf_context_print:        load time =     288.78 ms
0.02.485.364 I llama_perf_context_print: prompt eval time =      87.53 ms /     7 tokens (   12.50 ms per token,    79.98 tokens per second)
0.02.485.365 I llama_perf_context_print:        eval time =    2097.61 ms /    63 runs   (   33.30 ms per token,    30.03 tokens per second)
0.02.485.366 I llama_perf_context_print:       total time =    2196.04 ms /    70 tokens
0.02.485.366 I llama_perf_context_print:    graphs reused =         62

real	0m2.540s
user	0m9.084s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.119 I llama_model_loader: - type  f32:  194 tensors
0.00.023.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.122 I print_info: file format = GGUF V3 (latest)
0.00.023.123 I print_info: file type   = Q5_0
0.00.023.125 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.494 I load: printing all EOG tokens:
0.00.059.500 I load:   - 0 ('<|endoftext|>')
0.00.059.586 I load: special tokens cache size = 25
0.00.073.274 I load: token to piece cache size = 0.2984 MB
0.00.073.290 I print_info: arch             = gptneox
0.00.073.291 I print_info: vocab_only       = 0
0.00.073.291 I print_info: n_ctx_train      = 2048
0.00.073.292 I print_info: n_embd           = 2048
0.00.073.292 I print_info: n_layer          = 24
0.00.073.309 I print_info: n_head           = 16
0.00.073.311 I print_info: n_head_kv        = 16
0.00.073.311 I print_info: n_rot            = 32
0.00.073.312 I print_info: n_swa            = 0
0.00.073.313 I print_info: is_swa_any       = 0
0.00.073.313 I print_info: n_embd_head_k    = 128
0.00.073.314 I print_info: n_embd_head_v    = 128
0.00.073.315 I print_info: n_gqa            = 1
0.00.073.317 I print_info: n_embd_k_gqa     = 2048
0.00.073.319 I print_info: n_embd_v_gqa     = 2048
0.00.073.320 I print_info: f_norm_eps       = 1.0e-05
0.00.073.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.322 I print_info: f_logit_scale    = 0.0e+00
0.00.073.322 I print_info: f_attn_scale     = 0.0e+00
0.00.073.323 I print_info: n_ff             = 8192
0.00.073.324 I print_info: n_expert         = 0
0.00.073.324 I print_info: n_expert_used    = 0
0.00.073.324 I print_info: causal attn      = 1
0.00.073.325 I print_info: pooling type     = 0
0.00.073.325 I print_info: rope type        = 2
0.00.073.325 I print_info: rope scaling     = linear
0.00.073.327 I print_info: freq_base_train  = 10000.0
0.00.073.328 I print_info: freq_scale_train = 1
0.00.073.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.329 I print_info: rope_finetuned   = unknown
0.00.073.329 I print_info: model type       = 1.4B
0.00.073.330 I print_info: model params     = 1.41 B
0.00.073.330 I print_info: general.name     = 1.4B
0.00.073.334 I print_info: vocab type       = BPE
0.00.073.335 I print_info: n_vocab          = 50304
0.00.073.336 I print_info: n_merges         = 50009
0.00.073.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: LF token         = 187 'Ċ'
0.00.073.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: max token length = 1024
0.00.073.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.494 I llama_context: constructing llama_context
0.00.128.499 I llama_context: n_seq_max     = 1
0.00.128.499 I llama_context: n_ctx         = 128
0.00.128.500 I llama_context: n_ctx_per_seq = 128
0.00.128.500 I llama_context: n_batch       = 128
0.00.128.500 I llama_context: n_ubatch      = 128
0.00.128.501 I llama_context: causal_attn   = 1
0.00.128.502 I llama_context: flash_attn    = auto
0.00.128.502 I llama_context: kv_unified    = false
0.00.128.504 I llama_context: freq_base     = 10000.0
0.00.128.505 I llama_context: freq_scale    = 1
0.00.128.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.627 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.777 I llama_context: Flash Attention was auto, set to enabled
0.00.140.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.844 I llama_context: graph nodes  = 824
0.00.140.845 I llama_context: graph splits = 1
0.00.140.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.766 I 
0.00.187.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.856 I perplexity: tokenizing the input ..
0.00.194.511 I perplexity: tokenization took 6.651 ms
0.00.194.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.276 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.448.016 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.448.051 I llama_perf_context_print:        load time =     187.19 ms
0.01.448.053 I llama_perf_context_print: prompt eval time =    1242.85 ms /   128 tokens (    9.71 ms per token,   102.99 tokens per second)
0.01.448.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.055 I llama_perf_context_print:       total time =    1260.30 ms /   129 tokens
0.01.448.056 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m5.279s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.732 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.011.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.025 I llama_model_loader: - type  f32:  194 tensors
0.00.023.025 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.027 I print_info: file format = GGUF V3 (latest)
0.00.023.028 I print_info: file type   = Q5_1
0.00.023.031 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.256 I load: printing all EOG tokens:
0.00.060.262 I load:   - 0 ('<|endoftext|>')
0.00.060.364 I load: special tokens cache size = 25
0.00.074.073 I load: token to piece cache size = 0.2984 MB
0.00.074.095 I print_info: arch             = gptneox
0.00.074.096 I print_info: vocab_only       = 0
0.00.074.097 I print_info: n_ctx_train      = 2048
0.00.074.097 I print_info: n_embd           = 2048
0.00.074.097 I print_info: n_layer          = 24
0.00.074.116 I print_info: n_head           = 16
0.00.074.118 I print_info: n_head_kv        = 16
0.00.074.118 I print_info: n_rot            = 32
0.00.074.119 I print_info: n_swa            = 0
0.00.074.121 I print_info: is_swa_any       = 0
0.00.074.122 I print_info: n_embd_head_k    = 128
0.00.074.123 I print_info: n_embd_head_v    = 128
0.00.074.125 I print_info: n_gqa            = 1
0.00.074.127 I print_info: n_embd_k_gqa     = 2048
0.00.074.128 I print_info: n_embd_v_gqa     = 2048
0.00.074.130 I print_info: f_norm_eps       = 1.0e-05
0.00.074.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.135 I print_info: f_logit_scale    = 0.0e+00
0.00.074.136 I print_info: f_attn_scale     = 0.0e+00
0.00.074.137 I print_info: n_ff             = 8192
0.00.074.138 I print_info: n_expert         = 0
0.00.074.138 I print_info: n_expert_used    = 0
0.00.074.139 I print_info: causal attn      = 1
0.00.074.139 I print_info: pooling type     = 0
0.00.074.140 I print_info: rope type        = 2
0.00.074.143 I print_info: rope scaling     = linear
0.00.074.144 I print_info: freq_base_train  = 10000.0
0.00.074.144 I print_info: freq_scale_train = 1
0.00.074.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.145 I print_info: rope_finetuned   = unknown
0.00.074.146 I print_info: model type       = 1.4B
0.00.074.147 I print_info: model params     = 1.41 B
0.00.074.147 I print_info: general.name     = 1.4B
0.00.074.150 I print_info: vocab type       = BPE
0.00.074.151 I print_info: n_vocab          = 50304
0.00.074.152 I print_info: n_merges         = 50009
0.00.074.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: LF token         = 187 'Ċ'
0.00.074.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: max token length = 1024
0.00.074.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.709 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.889 I llama_context: constructing llama_context
0.00.134.894 I llama_context: n_seq_max     = 1
0.00.134.895 I llama_context: n_ctx         = 2048
0.00.134.895 I llama_context: n_ctx_per_seq = 2048
0.00.134.895 I llama_context: n_batch       = 2048
0.00.134.896 I llama_context: n_ubatch      = 512
0.00.134.896 I llama_context: causal_attn   = 1
0.00.134.897 I llama_context: flash_attn    = auto
0.00.134.897 I llama_context: kv_unified    = false
0.00.134.900 I llama_context: freq_base     = 10000.0
0.00.134.900 I llama_context: freq_scale    = 1
0.00.134.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.040 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.015 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.166 I llama_context: Flash Attention was auto, set to enabled
0.00.215.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.231 I llama_context: graph nodes  = 824
0.00.215.232 I llama_context: graph splits = 1
0.00.215.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.638 I main: llama threadpool init, n_threads = 4
0.00.305.650 I 
0.00.305.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.726 I 
0.00.305.817 I sampler seed: 1234
0.00.305.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.833 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.647.309 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.647.314 I llama_perf_context_print:        load time =     303.39 ms
0.02.647.316 I llama_perf_context_print: prompt eval time =     145.10 ms /     7 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.647.318 I llama_perf_context_print:        eval time =    2186.70 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.647.319 I llama_perf_context_print:       total time =    2342.97 ms /    70 tokens
0.02.647.320 I llama_perf_context_print:    graphs reused =         62

real	0m2.707s
user	0m9.738s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q5_1
0.00.022.256 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.952 I load: printing all EOG tokens:
0.00.058.957 I load:   - 0 ('<|endoftext|>')
0.00.059.063 I load: special tokens cache size = 25
0.00.072.819 I load: token to piece cache size = 0.2984 MB
0.00.072.839 I print_info: arch             = gptneox
0.00.072.840 I print_info: vocab_only       = 0
0.00.072.840 I print_info: n_ctx_train      = 2048
0.00.072.840 I print_info: n_embd           = 2048
0.00.072.841 I print_info: n_layer          = 24
0.00.072.861 I print_info: n_head           = 16
0.00.072.863 I print_info: n_head_kv        = 16
0.00.072.863 I print_info: n_rot            = 32
0.00.072.864 I print_info: n_swa            = 0
0.00.072.865 I print_info: is_swa_any       = 0
0.00.072.865 I print_info: n_embd_head_k    = 128
0.00.072.866 I print_info: n_embd_head_v    = 128
0.00.072.868 I print_info: n_gqa            = 1
0.00.072.869 I print_info: n_embd_k_gqa     = 2048
0.00.072.871 I print_info: n_embd_v_gqa     = 2048
0.00.072.872 I print_info: f_norm_eps       = 1.0e-05
0.00.072.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.874 I print_info: f_logit_scale    = 0.0e+00
0.00.072.874 I print_info: f_attn_scale     = 0.0e+00
0.00.072.875 I print_info: n_ff             = 8192
0.00.072.876 I print_info: n_expert         = 0
0.00.072.876 I print_info: n_expert_used    = 0
0.00.072.877 I print_info: causal attn      = 1
0.00.072.877 I print_info: pooling type     = 0
0.00.072.877 I print_info: rope type        = 2
0.00.072.877 I print_info: rope scaling     = linear
0.00.072.879 I print_info: freq_base_train  = 10000.0
0.00.072.880 I print_info: freq_scale_train = 1
0.00.072.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.880 I print_info: rope_finetuned   = unknown
0.00.072.882 I print_info: model type       = 1.4B
0.00.072.883 I print_info: model params     = 1.41 B
0.00.072.883 I print_info: general.name     = 1.4B
0.00.072.885 I print_info: vocab type       = BPE
0.00.072.886 I print_info: n_vocab          = 50304
0.00.072.887 I print_info: n_merges         = 50009
0.00.072.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: LF token         = 187 'Ċ'
0.00.072.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.890 I print_info: max token length = 1024
0.00.072.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.145 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.213 I llama_context: constructing llama_context
0.00.133.219 I llama_context: n_seq_max     = 1
0.00.133.219 I llama_context: n_ctx         = 128
0.00.133.220 I llama_context: n_ctx_per_seq = 128
0.00.133.220 I llama_context: n_batch       = 128
0.00.133.220 I llama_context: n_ubatch      = 128
0.00.133.220 I llama_context: causal_attn   = 1
0.00.133.222 I llama_context: flash_attn    = auto
0.00.133.222 I llama_context: kv_unified    = false
0.00.133.224 I llama_context: freq_base     = 10000.0
0.00.133.224 I llama_context: freq_scale    = 1
0.00.133.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.348 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.284 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.388 I llama_context: Flash Attention was auto, set to enabled
0.00.145.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.442 I llama_context: graph nodes  = 824
0.00.145.443 I llama_context: graph splits = 1
0.00.145.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.365 I 
0.00.206.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.459 I perplexity: tokenizing the input ..
0.00.213.149 I perplexity: tokenization took 6.685 ms
0.00.213.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.747.662 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.754.422 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.754.457 I llama_perf_context_print:        load time =     205.98 ms
0.02.754.460 I llama_perf_context_print: prompt eval time =    2530.90 ms /   128 tokens (   19.77 ms per token,    50.57 tokens per second)
0.02.754.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.754.466 I llama_perf_context_print:       total time =    2548.11 ms /   129 tokens
0.02.754.467 I llama_perf_context_print:    graphs reused =          0

real	0m2.807s
user	0m10.472s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.860 I llama_model_loader: - type  f32:  194 tensors
0.00.022.861 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.864 I print_info: file format = GGUF V3 (latest)
0.00.022.864 I print_info: file type   = Q2_K - Medium
0.00.022.867 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.059 I load: printing all EOG tokens:
0.00.061.064 I load:   - 0 ('<|endoftext|>')
0.00.061.188 I load: special tokens cache size = 25
0.00.075.011 I load: token to piece cache size = 0.2984 MB
0.00.075.031 I print_info: arch             = gptneox
0.00.075.033 I print_info: vocab_only       = 0
0.00.075.033 I print_info: n_ctx_train      = 2048
0.00.075.034 I print_info: n_embd           = 2048
0.00.075.034 I print_info: n_layer          = 24
0.00.075.051 I print_info: n_head           = 16
0.00.075.056 I print_info: n_head_kv        = 16
0.00.075.057 I print_info: n_rot            = 32
0.00.075.057 I print_info: n_swa            = 0
0.00.075.058 I print_info: is_swa_any       = 0
0.00.075.058 I print_info: n_embd_head_k    = 128
0.00.075.059 I print_info: n_embd_head_v    = 128
0.00.075.060 I print_info: n_gqa            = 1
0.00.075.063 I print_info: n_embd_k_gqa     = 2048
0.00.075.065 I print_info: n_embd_v_gqa     = 2048
0.00.075.066 I print_info: f_norm_eps       = 1.0e-05
0.00.075.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.067 I print_info: f_logit_scale    = 0.0e+00
0.00.075.068 I print_info: f_attn_scale     = 0.0e+00
0.00.075.069 I print_info: n_ff             = 8192
0.00.075.069 I print_info: n_expert         = 0
0.00.075.069 I print_info: n_expert_used    = 0
0.00.075.070 I print_info: causal attn      = 1
0.00.075.070 I print_info: pooling type     = 0
0.00.075.071 I print_info: rope type        = 2
0.00.075.071 I print_info: rope scaling     = linear
0.00.075.073 I print_info: freq_base_train  = 10000.0
0.00.075.073 I print_info: freq_scale_train = 1
0.00.075.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.074 I print_info: rope_finetuned   = unknown
0.00.075.075 I print_info: model type       = 1.4B
0.00.075.076 I print_info: model params     = 1.41 B
0.00.075.076 I print_info: general.name     = 1.4B
0.00.075.079 I print_info: vocab type       = BPE
0.00.075.080 I print_info: n_vocab          = 50304
0.00.075.081 I print_info: n_merges         = 50009
0.00.075.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.083 I print_info: LF token         = 187 'Ċ'
0.00.075.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.085 I print_info: max token length = 1024
0.00.075.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.302 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.309 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.265 I llama_context: constructing llama_context
0.00.261.270 I llama_context: n_seq_max     = 1
0.00.261.271 I llama_context: n_ctx         = 2048
0.00.261.271 I llama_context: n_ctx_per_seq = 2048
0.00.261.271 I llama_context: n_batch       = 2048
0.00.261.272 I llama_context: n_ubatch      = 512
0.00.261.272 I llama_context: causal_attn   = 1
0.00.261.274 I llama_context: flash_attn    = auto
0.00.261.274 I llama_context: kv_unified    = false
0.00.261.277 I llama_context: freq_base     = 10000.0
0.00.261.278 I llama_context: freq_scale    = 1
0.00.261.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.428 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.319 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.433 I llama_context: Flash Attention was auto, set to enabled
0.00.342.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.484 I llama_context: graph nodes  = 824
0.00.342.484 I llama_context: graph splits = 1
0.00.342.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.480 I main: llama threadpool init, n_threads = 4
0.00.410.493 I 
0.00.410.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.560 I 
0.00.410.640 I sampler seed: 1234
0.00.410.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.656 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.931.549 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.01.931.552 I llama_perf_context_print:        load time =     408.54 ms
0.01.931.554 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.01.931.555 I llama_perf_context_print:        eval time =    1422.29 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.931.556 I llama_perf_context_print:       total time =    1522.31 ms /    70 tokens
0.01.931.556 I llama_perf_context_print:    graphs reused =         62

real	0m1.972s
user	0m6.483s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.559 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q2_K - Medium
0.00.022.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.477 I load: printing all EOG tokens:
0.00.059.483 I load:   - 0 ('<|endoftext|>')
0.00.059.598 I load: special tokens cache size = 25
0.00.073.494 I load: token to piece cache size = 0.2984 MB
0.00.073.516 I print_info: arch             = gptneox
0.00.073.517 I print_info: vocab_only       = 0
0.00.073.517 I print_info: n_ctx_train      = 2048
0.00.073.517 I print_info: n_embd           = 2048
0.00.073.518 I print_info: n_layer          = 24
0.00.073.537 I print_info: n_head           = 16
0.00.073.540 I print_info: n_head_kv        = 16
0.00.073.540 I print_info: n_rot            = 32
0.00.073.540 I print_info: n_swa            = 0
0.00.073.542 I print_info: is_swa_any       = 0
0.00.073.542 I print_info: n_embd_head_k    = 128
0.00.073.542 I print_info: n_embd_head_v    = 128
0.00.073.544 I print_info: n_gqa            = 1
0.00.073.546 I print_info: n_embd_k_gqa     = 2048
0.00.073.548 I print_info: n_embd_v_gqa     = 2048
0.00.073.549 I print_info: f_norm_eps       = 1.0e-05
0.00.073.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.551 I print_info: f_logit_scale    = 0.0e+00
0.00.073.551 I print_info: f_attn_scale     = 0.0e+00
0.00.073.552 I print_info: n_ff             = 8192
0.00.073.552 I print_info: n_expert         = 0
0.00.073.553 I print_info: n_expert_used    = 0
0.00.073.553 I print_info: causal attn      = 1
0.00.073.554 I print_info: pooling type     = 0
0.00.073.554 I print_info: rope type        = 2
0.00.073.554 I print_info: rope scaling     = linear
0.00.073.556 I print_info: freq_base_train  = 10000.0
0.00.073.557 I print_info: freq_scale_train = 1
0.00.073.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.557 I print_info: rope_finetuned   = unknown
0.00.073.558 I print_info: model type       = 1.4B
0.00.073.559 I print_info: model params     = 1.41 B
0.00.073.559 I print_info: general.name     = 1.4B
0.00.073.562 I print_info: vocab type       = BPE
0.00.073.563 I print_info: n_vocab          = 50304
0.00.073.563 I print_info: n_merges         = 50009
0.00.073.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: LF token         = 187 'Ċ'
0.00.073.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: max token length = 1024
0.00.073.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.588 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.595 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.956 I llama_context: constructing llama_context
0.00.258.962 I llama_context: n_seq_max     = 1
0.00.258.962 I llama_context: n_ctx         = 128
0.00.258.962 I llama_context: n_ctx_per_seq = 128
0.00.258.963 I llama_context: n_batch       = 128
0.00.258.963 I llama_context: n_ubatch      = 128
0.00.258.963 I llama_context: causal_attn   = 1
0.00.258.964 I llama_context: flash_attn    = auto
0.00.258.965 I llama_context: kv_unified    = false
0.00.258.970 I llama_context: freq_base     = 10000.0
0.00.258.971 I llama_context: freq_scale    = 1
0.00.258.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.089 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.533 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.652 I llama_context: Flash Attention was auto, set to enabled
0.00.271.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.687 I llama_context: graph nodes  = 824
0.00.271.687 I llama_context: graph splits = 1
0.00.271.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.498 I 
0.00.311.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.603 I perplexity: tokenizing the input ..
0.00.318.311 I perplexity: tokenization took 6.703 ms
0.00.318.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.161 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.705.326 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.705.361 I llama_perf_context_print:        load time =     311.10 ms
0.01.705.363 I llama_perf_context_print: prompt eval time =    1375.83 ms /   128 tokens (   10.75 ms per token,    93.03 tokens per second)
0.01.705.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.365 I llama_perf_context_print:       total time =    1393.88 ms /   129 tokens
0.01.705.366 I llama_perf_context_print:    graphs reused =          0

real	0m1.742s
user	0m5.923s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q3_K - Medium
0.00.022.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.845 I load: printing all EOG tokens:
0.00.057.850 I load:   - 0 ('<|endoftext|>')
0.00.057.933 I load: special tokens cache size = 25
0.00.071.668 I load: token to piece cache size = 0.2984 MB
0.00.071.685 I print_info: arch             = gptneox
0.00.071.686 I print_info: vocab_only       = 0
0.00.071.686 I print_info: n_ctx_train      = 2048
0.00.071.686 I print_info: n_embd           = 2048
0.00.071.687 I print_info: n_layer          = 24
0.00.071.702 I print_info: n_head           = 16
0.00.071.704 I print_info: n_head_kv        = 16
0.00.071.705 I print_info: n_rot            = 32
0.00.071.705 I print_info: n_swa            = 0
0.00.071.706 I print_info: is_swa_any       = 0
0.00.071.706 I print_info: n_embd_head_k    = 128
0.00.071.707 I print_info: n_embd_head_v    = 128
0.00.071.708 I print_info: n_gqa            = 1
0.00.071.710 I print_info: n_embd_k_gqa     = 2048
0.00.071.712 I print_info: n_embd_v_gqa     = 2048
0.00.071.713 I print_info: f_norm_eps       = 1.0e-05
0.00.071.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.715 I print_info: f_logit_scale    = 0.0e+00
0.00.071.715 I print_info: f_attn_scale     = 0.0e+00
0.00.071.716 I print_info: n_ff             = 8192
0.00.071.716 I print_info: n_expert         = 0
0.00.071.717 I print_info: n_expert_used    = 0
0.00.071.717 I print_info: causal attn      = 1
0.00.071.717 I print_info: pooling type     = 0
0.00.071.718 I print_info: rope type        = 2
0.00.071.718 I print_info: rope scaling     = linear
0.00.071.719 I print_info: freq_base_train  = 10000.0
0.00.071.720 I print_info: freq_scale_train = 1
0.00.071.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.720 I print_info: rope_finetuned   = unknown
0.00.071.721 I print_info: model type       = 1.4B
0.00.071.722 I print_info: model params     = 1.41 B
0.00.071.722 I print_info: general.name     = 1.4B
0.00.071.725 I print_info: vocab type       = BPE
0.00.071.726 I print_info: n_vocab          = 50304
0.00.071.727 I print_info: n_merges         = 50009
0.00.071.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: LF token         = 187 'Ċ'
0.00.071.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.729 I print_info: max token length = 1024
0.00.071.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.429 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.438 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.529 I llama_context: constructing llama_context
0.00.352.535 I llama_context: n_seq_max     = 1
0.00.352.535 I llama_context: n_ctx         = 2048
0.00.352.536 I llama_context: n_ctx_per_seq = 2048
0.00.352.536 I llama_context: n_batch       = 2048
0.00.352.536 I llama_context: n_ubatch      = 512
0.00.352.537 I llama_context: causal_attn   = 1
0.00.352.538 I llama_context: flash_attn    = auto
0.00.352.539 I llama_context: kv_unified    = false
0.00.352.542 I llama_context: freq_base     = 10000.0
0.00.352.543 I llama_context: freq_scale    = 1
0.00.352.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.672 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.951 I llama_context: Flash Attention was auto, set to enabled
0.00.429.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.957 I llama_context: graph nodes  = 824
0.00.429.958 I llama_context: graph splits = 1
0.00.429.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.132 I main: llama threadpool init, n_threads = 4
0.00.502.144 I 
0.00.502.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.211 I 
0.00.502.293 I sampler seed: 1234
0.00.502.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.310 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.216.525 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.216.529 I llama_perf_context_print:        load time =     500.42 ms
0.02.216.530 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.02.216.532 I llama_perf_context_print:        eval time =    1614.43 ms /    63 runs   (   25.63 ms per token,    39.02 tokens per second)
0.02.216.533 I llama_perf_context_print:       total time =    1715.63 ms /    70 tokens
0.02.216.533 I llama_perf_context_print:    graphs reused =         62

real	0m2.265s
user	0m7.347s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q3_K - Medium
0.00.022.481 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.335 I load: printing all EOG tokens:
0.00.060.340 I load:   - 0 ('<|endoftext|>')
0.00.060.465 I load: special tokens cache size = 25
0.00.074.299 I load: token to piece cache size = 0.2984 MB
0.00.074.319 I print_info: arch             = gptneox
0.00.074.320 I print_info: vocab_only       = 0
0.00.074.321 I print_info: n_ctx_train      = 2048
0.00.074.322 I print_info: n_embd           = 2048
0.00.074.322 I print_info: n_layer          = 24
0.00.074.341 I print_info: n_head           = 16
0.00.074.343 I print_info: n_head_kv        = 16
0.00.074.344 I print_info: n_rot            = 32
0.00.074.344 I print_info: n_swa            = 0
0.00.074.345 I print_info: is_swa_any       = 0
0.00.074.346 I print_info: n_embd_head_k    = 128
0.00.074.346 I print_info: n_embd_head_v    = 128
0.00.074.348 I print_info: n_gqa            = 1
0.00.074.350 I print_info: n_embd_k_gqa     = 2048
0.00.074.351 I print_info: n_embd_v_gqa     = 2048
0.00.074.352 I print_info: f_norm_eps       = 1.0e-05
0.00.074.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.354 I print_info: f_logit_scale    = 0.0e+00
0.00.074.354 I print_info: f_attn_scale     = 0.0e+00
0.00.074.355 I print_info: n_ff             = 8192
0.00.074.356 I print_info: n_expert         = 0
0.00.074.356 I print_info: n_expert_used    = 0
0.00.074.356 I print_info: causal attn      = 1
0.00.074.357 I print_info: pooling type     = 0
0.00.074.357 I print_info: rope type        = 2
0.00.074.357 I print_info: rope scaling     = linear
0.00.074.359 I print_info: freq_base_train  = 10000.0
0.00.074.360 I print_info: freq_scale_train = 1
0.00.074.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.360 I print_info: rope_finetuned   = unknown
0.00.074.361 I print_info: model type       = 1.4B
0.00.074.362 I print_info: model params     = 1.41 B
0.00.074.362 I print_info: general.name     = 1.4B
0.00.074.365 I print_info: vocab type       = BPE
0.00.074.366 I print_info: n_vocab          = 50304
0.00.074.366 I print_info: n_merges         = 50009
0.00.074.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.368 I print_info: LF token         = 187 'Ċ'
0.00.074.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: max token length = 1024
0.00.074.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.384 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.393 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.257 I llama_context: constructing llama_context
0.00.362.263 I llama_context: n_seq_max     = 1
0.00.362.263 I llama_context: n_ctx         = 128
0.00.362.263 I llama_context: n_ctx_per_seq = 128
0.00.362.264 I llama_context: n_batch       = 128
0.00.362.264 I llama_context: n_ubatch      = 128
0.00.362.264 I llama_context: causal_attn   = 1
0.00.362.266 I llama_context: flash_attn    = auto
0.00.362.266 I llama_context: kv_unified    = false
0.00.362.270 I llama_context: freq_base     = 10000.0
0.00.362.270 I llama_context: freq_scale    = 1
0.00.362.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.401 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.839 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.003 I llama_context: Flash Attention was auto, set to enabled
0.00.375.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.067 I llama_context: graph nodes  = 824
0.00.375.068 I llama_context: graph splits = 1
0.00.375.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.857 I 
0.00.419.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.959 I perplexity: tokenizing the input ..
0.00.426.635 I perplexity: tokenization took 6.67 ms
0.00.426.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.178 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.629.956 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.629.991 I llama_perf_context_print:        load time =     419.47 ms
0.01.629.996 I llama_perf_context_print: prompt eval time =    1192.56 ms /   128 tokens (    9.32 ms per token,   107.33 tokens per second)
0.01.629.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.999 I llama_perf_context_print:       total time =    1210.15 ms /   129 tokens
0.01.630.000 I llama_perf_context_print:    graphs reused =          0

real	0m1.672s
user	0m5.264s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.598 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q4_K - Medium
0.00.022.604 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.218 I load: printing all EOG tokens:
0.00.061.224 I load:   - 0 ('<|endoftext|>')
0.00.061.342 I load: special tokens cache size = 25
0.00.075.123 I load: token to piece cache size = 0.2984 MB
0.00.075.145 I print_info: arch             = gptneox
0.00.075.145 I print_info: vocab_only       = 0
0.00.075.146 I print_info: n_ctx_train      = 2048
0.00.075.146 I print_info: n_embd           = 2048
0.00.075.146 I print_info: n_layer          = 24
0.00.075.166 I print_info: n_head           = 16
0.00.075.171 I print_info: n_head_kv        = 16
0.00.075.171 I print_info: n_rot            = 32
0.00.075.171 I print_info: n_swa            = 0
0.00.075.173 I print_info: is_swa_any       = 0
0.00.075.174 I print_info: n_embd_head_k    = 128
0.00.075.174 I print_info: n_embd_head_v    = 128
0.00.075.176 I print_info: n_gqa            = 1
0.00.075.178 I print_info: n_embd_k_gqa     = 2048
0.00.075.179 I print_info: n_embd_v_gqa     = 2048
0.00.075.181 I print_info: f_norm_eps       = 1.0e-05
0.00.075.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.182 I print_info: f_logit_scale    = 0.0e+00
0.00.075.183 I print_info: f_attn_scale     = 0.0e+00
0.00.075.185 I print_info: n_ff             = 8192
0.00.075.186 I print_info: n_expert         = 0
0.00.075.186 I print_info: n_expert_used    = 0
0.00.075.186 I print_info: causal attn      = 1
0.00.075.187 I print_info: pooling type     = 0
0.00.075.187 I print_info: rope type        = 2
0.00.075.188 I print_info: rope scaling     = linear
0.00.075.190 I print_info: freq_base_train  = 10000.0
0.00.075.191 I print_info: freq_scale_train = 1
0.00.075.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.191 I print_info: rope_finetuned   = unknown
0.00.075.193 I print_info: model type       = 1.4B
0.00.075.193 I print_info: model params     = 1.41 B
0.00.075.194 I print_info: general.name     = 1.4B
0.00.075.197 I print_info: vocab type       = BPE
0.00.075.199 I print_info: n_vocab          = 50304
0.00.075.199 I print_info: n_merges         = 50009
0.00.075.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.202 I print_info: LF token         = 187 'Ċ'
0.00.075.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.203 I print_info: max token length = 1024
0.00.075.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.525 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.533 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.360 I llama_context: constructing llama_context
0.00.345.366 I llama_context: n_seq_max     = 1
0.00.345.366 I llama_context: n_ctx         = 2048
0.00.345.367 I llama_context: n_ctx_per_seq = 2048
0.00.345.367 I llama_context: n_batch       = 2048
0.00.345.367 I llama_context: n_ubatch      = 512
0.00.345.368 I llama_context: causal_attn   = 1
0.00.345.369 I llama_context: flash_attn    = auto
0.00.345.369 I llama_context: kv_unified    = false
0.00.345.373 I llama_context: freq_base     = 10000.0
0.00.345.373 I llama_context: freq_scale    = 1
0.00.345.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.507 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.425.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.189 I llama_context: Flash Attention was auto, set to enabled
0.00.427.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.213 I llama_context: graph nodes  = 824
0.00.427.213 I llama_context: graph splits = 1
0.00.427.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.630 I main: llama threadpool init, n_threads = 4
0.00.504.643 I 
0.00.504.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.711 I 
0.00.504.795 I sampler seed: 1234
0.00.504.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.809 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.378.305 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.378.309 I llama_perf_context_print:        load time =     502.89 ms
0.02.378.313 I llama_perf_context_print: prompt eval time =      99.37 ms /     7 tokens (   14.20 ms per token,    70.45 tokens per second)
0.02.378.315 I llama_perf_context_print:        eval time =    1764.53 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.378.316 I llama_perf_context_print:       total time =    1874.94 ms /    70 tokens
0.02.378.316 I llama_perf_context_print:    graphs reused =         62

real	0m2.433s
user	0m7.980s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.571 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q4_K - Medium
0.00.022.577 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.420 I load: printing all EOG tokens:
0.00.059.426 I load:   - 0 ('<|endoftext|>')
0.00.059.528 I load: special tokens cache size = 25
0.00.073.203 I load: token to piece cache size = 0.2984 MB
0.00.073.219 I print_info: arch             = gptneox
0.00.073.220 I print_info: vocab_only       = 0
0.00.073.220 I print_info: n_ctx_train      = 2048
0.00.073.221 I print_info: n_embd           = 2048
0.00.073.221 I print_info: n_layer          = 24
0.00.073.238 I print_info: n_head           = 16
0.00.073.240 I print_info: n_head_kv        = 16
0.00.073.240 I print_info: n_rot            = 32
0.00.073.241 I print_info: n_swa            = 0
0.00.073.242 I print_info: is_swa_any       = 0
0.00.073.242 I print_info: n_embd_head_k    = 128
0.00.073.243 I print_info: n_embd_head_v    = 128
0.00.073.245 I print_info: n_gqa            = 1
0.00.073.247 I print_info: n_embd_k_gqa     = 2048
0.00.073.248 I print_info: n_embd_v_gqa     = 2048
0.00.073.249 I print_info: f_norm_eps       = 1.0e-05
0.00.073.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.251 I print_info: f_logit_scale    = 0.0e+00
0.00.073.251 I print_info: f_attn_scale     = 0.0e+00
0.00.073.253 I print_info: n_ff             = 8192
0.00.073.253 I print_info: n_expert         = 0
0.00.073.253 I print_info: n_expert_used    = 0
0.00.073.254 I print_info: causal attn      = 1
0.00.073.254 I print_info: pooling type     = 0
0.00.073.254 I print_info: rope type        = 2
0.00.073.255 I print_info: rope scaling     = linear
0.00.073.257 I print_info: freq_base_train  = 10000.0
0.00.073.257 I print_info: freq_scale_train = 1
0.00.073.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.258 I print_info: rope_finetuned   = unknown
0.00.073.259 I print_info: model type       = 1.4B
0.00.073.260 I print_info: model params     = 1.41 B
0.00.073.260 I print_info: general.name     = 1.4B
0.00.073.263 I print_info: vocab type       = BPE
0.00.073.264 I print_info: n_vocab          = 50304
0.00.073.264 I print_info: n_merges         = 50009
0.00.073.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: LF token         = 187 'Ċ'
0.00.073.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: max token length = 1024
0.00.073.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.644 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.652 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.862 I llama_context: constructing llama_context
0.00.342.867 I llama_context: n_seq_max     = 1
0.00.342.867 I llama_context: n_ctx         = 128
0.00.342.868 I llama_context: n_ctx_per_seq = 128
0.00.342.868 I llama_context: n_batch       = 128
0.00.342.868 I llama_context: n_ubatch      = 128
0.00.342.869 I llama_context: causal_attn   = 1
0.00.342.870 I llama_context: flash_attn    = auto
0.00.342.871 I llama_context: kv_unified    = false
0.00.342.875 I llama_context: freq_base     = 10000.0
0.00.342.875 I llama_context: freq_scale    = 1
0.00.342.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.996 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.352.748 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.875 I llama_context: Flash Attention was auto, set to enabled
0.00.354.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.927 I llama_context: graph nodes  = 824
0.00.354.927 I llama_context: graph splits = 1
0.00.354.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.355.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.330 I 
0.00.402.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.443 I perplexity: tokenizing the input ..
0.00.409.096 I perplexity: tokenization took 6.658 ms
0.00.409.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.147 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.709.980 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.710.014 I llama_perf_context_print:        load time =     401.94 ms
0.01.710.017 I llama_perf_context_print: prompt eval time =    1290.29 ms /   128 tokens (   10.08 ms per token,    99.20 tokens per second)
0.01.710.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.019 I llama_perf_context_print:       total time =    1307.70 ms /   129 tokens
0.01.710.020 I llama_perf_context_print:    graphs reused =          0

real	0m1.757s
user	0m5.623s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.011.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.051 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.054 I print_info: file format = GGUF V3 (latest)
0.00.023.054 I print_info: file type   = Q5_K - Medium
0.00.023.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.549 I load: printing all EOG tokens:
0.00.060.554 I load:   - 0 ('<|endoftext|>')
0.00.060.660 I load: special tokens cache size = 25
0.00.074.419 I load: token to piece cache size = 0.2984 MB
0.00.074.437 I print_info: arch             = gptneox
0.00.074.437 I print_info: vocab_only       = 0
0.00.074.438 I print_info: n_ctx_train      = 2048
0.00.074.438 I print_info: n_embd           = 2048
0.00.074.439 I print_info: n_layer          = 24
0.00.074.458 I print_info: n_head           = 16
0.00.074.461 I print_info: n_head_kv        = 16
0.00.074.462 I print_info: n_rot            = 32
0.00.074.462 I print_info: n_swa            = 0
0.00.074.464 I print_info: is_swa_any       = 0
0.00.074.468 I print_info: n_embd_head_k    = 128
0.00.074.468 I print_info: n_embd_head_v    = 128
0.00.074.470 I print_info: n_gqa            = 1
0.00.074.473 I print_info: n_embd_k_gqa     = 2048
0.00.074.475 I print_info: n_embd_v_gqa     = 2048
0.00.074.476 I print_info: f_norm_eps       = 1.0e-05
0.00.074.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.479 I print_info: f_logit_scale    = 0.0e+00
0.00.074.479 I print_info: f_attn_scale     = 0.0e+00
0.00.074.480 I print_info: n_ff             = 8192
0.00.074.481 I print_info: n_expert         = 0
0.00.074.482 I print_info: n_expert_used    = 0
0.00.074.482 I print_info: causal attn      = 1
0.00.074.482 I print_info: pooling type     = 0
0.00.074.483 I print_info: rope type        = 2
0.00.074.483 I print_info: rope scaling     = linear
0.00.074.485 I print_info: freq_base_train  = 10000.0
0.00.074.488 I print_info: freq_scale_train = 1
0.00.074.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.488 I print_info: rope_finetuned   = unknown
0.00.074.489 I print_info: model type       = 1.4B
0.00.074.490 I print_info: model params     = 1.41 B
0.00.074.490 I print_info: general.name     = 1.4B
0.00.074.493 I print_info: vocab type       = BPE
0.00.074.494 I print_info: n_vocab          = 50304
0.00.074.494 I print_info: n_merges         = 50009
0.00.074.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: LF token         = 187 'Ċ'
0.00.074.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: max token length = 1024
0.00.074.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.498 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.564 I llama_context: constructing llama_context
0.00.133.570 I llama_context: n_seq_max     = 1
0.00.133.571 I llama_context: n_ctx         = 2048
0.00.133.571 I llama_context: n_ctx_per_seq = 2048
0.00.133.571 I llama_context: n_batch       = 2048
0.00.133.571 I llama_context: n_ubatch      = 512
0.00.133.572 I llama_context: causal_attn   = 1
0.00.133.573 I llama_context: flash_attn    = auto
0.00.133.573 I llama_context: kv_unified    = false
0.00.133.575 I llama_context: freq_base     = 10000.0
0.00.133.576 I llama_context: freq_scale    = 1
0.00.133.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.432 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.545 I llama_context: Flash Attention was auto, set to enabled
0.00.216.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.588 I llama_context: graph nodes  = 824
0.00.216.588 I llama_context: graph splits = 1
0.00.216.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.382 I main: llama threadpool init, n_threads = 4
0.00.306.395 I 
0.00.306.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.463 I 
0.00.306.544 I sampler seed: 1234
0.00.306.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.558 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.465.529 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.465.533 I llama_perf_context_print:        load time =     304.35 ms
0.02.465.535 I llama_perf_context_print: prompt eval time =     120.30 ms /     7 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.465.538 I llama_perf_context_print:        eval time =    2029.04 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.465.540 I llama_perf_context_print:       total time =    2160.39 ms /    70 tokens
0.02.465.540 I llama_perf_context_print:    graphs reused =         62

real	0m2.524s
user	0m8.999s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q5_K - Medium
0.00.022.158 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.674 I load: printing all EOG tokens:
0.00.058.679 I load:   - 0 ('<|endoftext|>')
0.00.058.785 I load: special tokens cache size = 25
0.00.072.621 I load: token to piece cache size = 0.2984 MB
0.00.072.640 I print_info: arch             = gptneox
0.00.072.641 I print_info: vocab_only       = 0
0.00.072.642 I print_info: n_ctx_train      = 2048
0.00.072.642 I print_info: n_embd           = 2048
0.00.072.642 I print_info: n_layer          = 24
0.00.072.662 I print_info: n_head           = 16
0.00.072.666 I print_info: n_head_kv        = 16
0.00.072.667 I print_info: n_rot            = 32
0.00.072.667 I print_info: n_swa            = 0
0.00.072.669 I print_info: is_swa_any       = 0
0.00.072.669 I print_info: n_embd_head_k    = 128
0.00.072.669 I print_info: n_embd_head_v    = 128
0.00.072.671 I print_info: n_gqa            = 1
0.00.072.673 I print_info: n_embd_k_gqa     = 2048
0.00.072.675 I print_info: n_embd_v_gqa     = 2048
0.00.072.677 I print_info: f_norm_eps       = 1.0e-05
0.00.072.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.679 I print_info: f_logit_scale    = 0.0e+00
0.00.072.679 I print_info: f_attn_scale     = 0.0e+00
0.00.072.680 I print_info: n_ff             = 8192
0.00.072.680 I print_info: n_expert         = 0
0.00.072.681 I print_info: n_expert_used    = 0
0.00.072.681 I print_info: causal attn      = 1
0.00.072.682 I print_info: pooling type     = 0
0.00.072.682 I print_info: rope type        = 2
0.00.072.683 I print_info: rope scaling     = linear
0.00.072.684 I print_info: freq_base_train  = 10000.0
0.00.072.685 I print_info: freq_scale_train = 1
0.00.072.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.687 I print_info: rope_finetuned   = unknown
0.00.072.706 I print_info: model type       = 1.4B
0.00.072.707 I print_info: model params     = 1.41 B
0.00.072.708 I print_info: general.name     = 1.4B
0.00.072.711 I print_info: vocab type       = BPE
0.00.072.712 I print_info: n_vocab          = 50304
0.00.072.712 I print_info: n_merges         = 50009
0.00.072.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.714 I print_info: LF token         = 187 'Ċ'
0.00.072.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.715 I print_info: max token length = 1024
0.00.072.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.256 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.307 I llama_context: constructing llama_context
0.00.131.312 I llama_context: n_seq_max     = 1
0.00.131.313 I llama_context: n_ctx         = 128
0.00.131.313 I llama_context: n_ctx_per_seq = 128
0.00.131.313 I llama_context: n_batch       = 128
0.00.131.314 I llama_context: n_ubatch      = 128
0.00.131.314 I llama_context: causal_attn   = 1
0.00.131.315 I llama_context: flash_attn    = auto
0.00.131.316 I llama_context: kv_unified    = false
0.00.131.318 I llama_context: freq_base     = 10000.0
0.00.131.318 I llama_context: freq_scale    = 1
0.00.131.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.439 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.281 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.376 I llama_context: Flash Attention was auto, set to enabled
0.00.143.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.427 I llama_context: graph nodes  = 824
0.00.143.428 I llama_context: graph splits = 1
0.00.143.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.684 I 
0.00.203.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.773 I perplexity: tokenizing the input ..
0.00.210.469 I perplexity: tokenization took 6.692 ms
0.00.210.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.078 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.216.663 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.216.697 I llama_perf_context_print:        load time =     203.10 ms
0.02.216.699 I llama_perf_context_print: prompt eval time =    1994.65 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.216.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.701 I llama_perf_context_print:       total time =    2013.03 ms /   129 tokens
0.02.216.701 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.351s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.667 I main: load the model and apply lora adapter, if any
0.00.011.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.611 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.614 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q6_K
0.00.022.617 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.048 I load: printing all EOG tokens:
0.00.059.053 I load:   - 0 ('<|endoftext|>')
0.00.059.139 I load: special tokens cache size = 25
0.00.072.943 I load: token to piece cache size = 0.2984 MB
0.00.072.960 I print_info: arch             = gptneox
0.00.072.961 I print_info: vocab_only       = 0
0.00.072.961 I print_info: n_ctx_train      = 2048
0.00.072.962 I print_info: n_embd           = 2048
0.00.072.962 I print_info: n_layer          = 24
0.00.072.978 I print_info: n_head           = 16
0.00.072.980 I print_info: n_head_kv        = 16
0.00.072.981 I print_info: n_rot            = 32
0.00.072.981 I print_info: n_swa            = 0
0.00.072.982 I print_info: is_swa_any       = 0
0.00.072.982 I print_info: n_embd_head_k    = 128
0.00.072.983 I print_info: n_embd_head_v    = 128
0.00.072.984 I print_info: n_gqa            = 1
0.00.072.986 I print_info: n_embd_k_gqa     = 2048
0.00.072.988 I print_info: n_embd_v_gqa     = 2048
0.00.072.989 I print_info: f_norm_eps       = 1.0e-05
0.00.072.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.991 I print_info: f_logit_scale    = 0.0e+00
0.00.072.991 I print_info: f_attn_scale     = 0.0e+00
0.00.072.992 I print_info: n_ff             = 8192
0.00.072.993 I print_info: n_expert         = 0
0.00.072.993 I print_info: n_expert_used    = 0
0.00.072.993 I print_info: causal attn      = 1
0.00.072.994 I print_info: pooling type     = 0
0.00.072.994 I print_info: rope type        = 2
0.00.072.994 I print_info: rope scaling     = linear
0.00.072.996 I print_info: freq_base_train  = 10000.0
0.00.072.997 I print_info: freq_scale_train = 1
0.00.072.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.997 I print_info: rope_finetuned   = unknown
0.00.072.999 I print_info: model type       = 1.4B
0.00.072.999 I print_info: model params     = 1.41 B
0.00.073.000 I print_info: general.name     = 1.4B
0.00.073.002 I print_info: vocab type       = BPE
0.00.073.003 I print_info: n_vocab          = 50304
0.00.073.004 I print_info: n_merges         = 50009
0.00.073.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.006 I print_info: LF token         = 187 'Ċ'
0.00.073.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: max token length = 1024
0.00.073.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.314 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.360 I llama_context: constructing llama_context
0.00.138.366 I llama_context: n_seq_max     = 1
0.00.138.366 I llama_context: n_ctx         = 2048
0.00.138.367 I llama_context: n_ctx_per_seq = 2048
0.00.138.367 I llama_context: n_batch       = 2048
0.00.138.367 I llama_context: n_ubatch      = 512
0.00.138.367 I llama_context: causal_attn   = 1
0.00.138.368 I llama_context: flash_attn    = auto
0.00.138.369 I llama_context: kv_unified    = false
0.00.138.370 I llama_context: freq_base     = 10000.0
0.00.138.371 I llama_context: freq_scale    = 1
0.00.138.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.897 I llama_context: Flash Attention was auto, set to enabled
0.00.218.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.937 I llama_context: graph nodes  = 824
0.00.218.938 I llama_context: graph splits = 1
0.00.218.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.562 I main: llama threadpool init, n_threads = 4
0.00.305.574 I 
0.00.305.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.642 I 
0.00.305.722 I sampler seed: 1234
0.00.305.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.752 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.563.118 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.563.122 I llama_perf_context_print:        load time =     303.64 ms
0.02.563.123 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.563.124 I llama_perf_context_print:        eval time =    2134.43 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.563.125 I llama_perf_context_print:       total time =    2258.79 ms /    70 tokens
0.02.563.125 I llama_perf_context_print:    graphs reused =         62

real	0m2.625s
user	0m9.388s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.758 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.913 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.918 I print_info: file format = GGUF V3 (latest)
0.00.022.919 I print_info: file type   = Q6_K
0.00.022.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.538 I load: printing all EOG tokens:
0.00.060.543 I load:   - 0 ('<|endoftext|>')
0.00.060.653 I load: special tokens cache size = 25
0.00.074.369 I load: token to piece cache size = 0.2984 MB
0.00.074.388 I print_info: arch             = gptneox
0.00.074.389 I print_info: vocab_only       = 0
0.00.074.389 I print_info: n_ctx_train      = 2048
0.00.074.389 I print_info: n_embd           = 2048
0.00.074.390 I print_info: n_layer          = 24
0.00.074.411 I print_info: n_head           = 16
0.00.074.413 I print_info: n_head_kv        = 16
0.00.074.413 I print_info: n_rot            = 32
0.00.074.414 I print_info: n_swa            = 0
0.00.074.415 I print_info: is_swa_any       = 0
0.00.074.415 I print_info: n_embd_head_k    = 128
0.00.074.416 I print_info: n_embd_head_v    = 128
0.00.074.418 I print_info: n_gqa            = 1
0.00.074.419 I print_info: n_embd_k_gqa     = 2048
0.00.074.421 I print_info: n_embd_v_gqa     = 2048
0.00.074.422 I print_info: f_norm_eps       = 1.0e-05
0.00.074.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.424 I print_info: f_logit_scale    = 0.0e+00
0.00.074.424 I print_info: f_attn_scale     = 0.0e+00
0.00.074.425 I print_info: n_ff             = 8192
0.00.074.426 I print_info: n_expert         = 0
0.00.074.426 I print_info: n_expert_used    = 0
0.00.074.426 I print_info: causal attn      = 1
0.00.074.427 I print_info: pooling type     = 0
0.00.074.427 I print_info: rope type        = 2
0.00.074.427 I print_info: rope scaling     = linear
0.00.074.428 I print_info: freq_base_train  = 10000.0
0.00.074.429 I print_info: freq_scale_train = 1
0.00.074.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.430 I print_info: rope_finetuned   = unknown
0.00.074.431 I print_info: model type       = 1.4B
0.00.074.431 I print_info: model params     = 1.41 B
0.00.074.432 I print_info: general.name     = 1.4B
0.00.074.434 I print_info: vocab type       = BPE
0.00.074.435 I print_info: n_vocab          = 50304
0.00.074.436 I print_info: n_merges         = 50009
0.00.074.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.438 I print_info: LF token         = 187 'Ċ'
0.00.074.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: max token length = 1024
0.00.074.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.273 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.310 I llama_context: constructing llama_context
0.00.138.315 I llama_context: n_seq_max     = 1
0.00.138.315 I llama_context: n_ctx         = 128
0.00.138.316 I llama_context: n_ctx_per_seq = 128
0.00.138.316 I llama_context: n_batch       = 128
0.00.138.316 I llama_context: n_ubatch      = 128
0.00.138.317 I llama_context: causal_attn   = 1
0.00.138.318 I llama_context: flash_attn    = auto
0.00.138.318 I llama_context: kv_unified    = false
0.00.138.320 I llama_context: freq_base     = 10000.0
0.00.138.321 I llama_context: freq_scale    = 1
0.00.138.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.441 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.257 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.375 I llama_context: Flash Attention was auto, set to enabled
0.00.150.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.415 I llama_context: graph nodes  = 824
0.00.150.415 I llama_context: graph splits = 1
0.00.150.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.942 I 
0.00.206.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.033 I perplexity: tokenizing the input ..
0.00.212.717 I perplexity: tokenization took 6.68 ms
0.00.212.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.033 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.033.804 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.033.838 I llama_perf_context_print:        load time =     205.14 ms
0.02.033.841 I llama_perf_context_print: prompt eval time =    1810.46 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.033.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.845 I llama_perf_context_print:       total time =    1827.91 ms /   129 tokens
0.02.033.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.087s
user	0m7.580s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q4_0
0.00.022.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.732 I load: printing all EOG tokens:
0.00.057.737 I load:   - 0 ('<|endoftext|>')
0.00.057.806 I load: special tokens cache size = 25
0.00.071.492 I load: token to piece cache size = 0.2984 MB
0.00.071.506 I print_info: arch             = gptneox
0.00.071.506 I print_info: vocab_only       = 0
0.00.071.507 I print_info: n_ctx_train      = 2048
0.00.071.507 I print_info: n_embd           = 2048
0.00.071.508 I print_info: n_layer          = 24
0.00.071.524 I print_info: n_head           = 16
0.00.071.525 I print_info: n_head_kv        = 16
0.00.071.526 I print_info: n_rot            = 32
0.00.071.526 I print_info: n_swa            = 0
0.00.071.527 I print_info: is_swa_any       = 0
0.00.071.527 I print_info: n_embd_head_k    = 128
0.00.071.528 I print_info: n_embd_head_v    = 128
0.00.071.529 I print_info: n_gqa            = 1
0.00.071.531 I print_info: n_embd_k_gqa     = 2048
0.00.071.533 I print_info: n_embd_v_gqa     = 2048
0.00.071.534 I print_info: f_norm_eps       = 1.0e-05
0.00.071.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.535 I print_info: f_logit_scale    = 0.0e+00
0.00.071.536 I print_info: f_attn_scale     = 0.0e+00
0.00.071.537 I print_info: n_ff             = 8192
0.00.071.537 I print_info: n_expert         = 0
0.00.071.538 I print_info: n_expert_used    = 0
0.00.071.538 I print_info: causal attn      = 1
0.00.071.538 I print_info: pooling type     = 0
0.00.071.538 I print_info: rope type        = 2
0.00.071.539 I print_info: rope scaling     = linear
0.00.071.540 I print_info: freq_base_train  = 10000.0
0.00.071.541 I print_info: freq_scale_train = 1
0.00.071.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.541 I print_info: rope_finetuned   = unknown
0.00.071.542 I print_info: model type       = 1.4B
0.00.071.543 I print_info: model params     = 1.41 B
0.00.071.543 I print_info: general.name     = 1.4B
0.00.071.545 I print_info: vocab type       = BPE
0.00.071.546 I print_info: n_vocab          = 50304
0.00.071.547 I print_info: n_merges         = 50009
0.00.071.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.549 I print_info: LF token         = 187 'Ċ'
0.00.071.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.549 I print_info: max token length = 1024
0.00.071.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.620 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.625 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.803 I llama_context: constructing llama_context
0.00.429.809 I llama_context: n_seq_max     = 1
0.00.429.809 I llama_context: n_ctx         = 2048
0.00.429.809 I llama_context: n_ctx_per_seq = 2048
0.00.429.810 I llama_context: n_batch       = 2048
0.00.429.810 I llama_context: n_ubatch      = 512
0.00.429.810 I llama_context: causal_attn   = 1
0.00.429.812 I llama_context: flash_attn    = disabled
0.00.429.812 I llama_context: kv_unified    = true
0.00.429.816 I llama_context: freq_base     = 10000.0
0.00.429.816 I llama_context: freq_scale    = 1
0.00.429.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.952 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.507.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.295 I llama_context: graph nodes  = 919
0.00.509.295 I llama_context: graph splits = 1
0.00.509.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.071.921 I llama_context: constructing llama_context
0.01.071.932 I llama_context: n_seq_max     = 1
0.01.071.932 I llama_context: n_ctx         = 2048
0.01.071.933 I llama_context: n_ctx_per_seq = 2048
0.01.071.933 I llama_context: n_batch       = 2048
0.01.071.933 I llama_context: n_ubatch      = 512
0.01.071.934 I llama_context: causal_attn   = 1
0.01.071.935 I llama_context: flash_attn    = disabled
0.01.071.935 I llama_context: kv_unified    = true
0.01.071.939 I llama_context: freq_base     = 10000.0
0.01.071.940 I llama_context: freq_scale    = 1
0.01.071.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.053 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.147.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.201 I llama_context: graph nodes  = 919
0.01.149.201 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.633.353 I llama_context: constructing llama_context
0.01.633.363 I llama_context: n_seq_max     = 1
0.01.633.363 I llama_context: n_ctx         = 2048
0.01.633.364 I llama_context: n_ctx_per_seq = 2048
0.01.633.365 I llama_context: n_batch       = 2048
0.01.633.365 I llama_context: n_ubatch      = 512
0.01.633.366 I llama_context: causal_attn   = 1
0.01.633.367 I llama_context: flash_attn    = disabled
0.01.633.368 I llama_context: kv_unified    = true
0.01.633.372 I llama_context: freq_base     = 10000.0
0.01.633.374 I llama_context: freq_scale    = 1
0.01.633.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.633.518 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.709.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.711.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.711.275 I llama_context: graph nodes  = 919
0.01.711.276 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.264s
user	0m6.137s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q4_0
0.00.022.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.029 I load: printing all EOG tokens:
0.00.061.034 I load:   - 0 ('<|endoftext|>')
0.00.061.158 I load: special tokens cache size = 25
0.00.074.921 I load: token to piece cache size = 0.2984 MB
0.00.074.943 I print_info: arch             = gptneox
0.00.074.943 I print_info: vocab_only       = 0
0.00.074.944 I print_info: n_ctx_train      = 2048
0.00.074.944 I print_info: n_embd           = 2048
0.00.074.945 I print_info: n_layer          = 24
0.00.074.965 I print_info: n_head           = 16
0.00.074.967 I print_info: n_head_kv        = 16
0.00.074.967 I print_info: n_rot            = 32
0.00.074.968 I print_info: n_swa            = 0
0.00.074.969 I print_info: is_swa_any       = 0
0.00.074.969 I print_info: n_embd_head_k    = 128
0.00.074.970 I print_info: n_embd_head_v    = 128
0.00.074.971 I print_info: n_gqa            = 1
0.00.074.973 I print_info: n_embd_k_gqa     = 2048
0.00.074.975 I print_info: n_embd_v_gqa     = 2048
0.00.074.976 I print_info: f_norm_eps       = 1.0e-05
0.00.074.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.978 I print_info: f_logit_scale    = 0.0e+00
0.00.074.979 I print_info: f_attn_scale     = 0.0e+00
0.00.074.980 I print_info: n_ff             = 8192
0.00.074.980 I print_info: n_expert         = 0
0.00.074.981 I print_info: n_expert_used    = 0
0.00.074.981 I print_info: causal attn      = 1
0.00.074.981 I print_info: pooling type     = 0
0.00.074.981 I print_info: rope type        = 2
0.00.074.982 I print_info: rope scaling     = linear
0.00.074.983 I print_info: freq_base_train  = 10000.0
0.00.074.984 I print_info: freq_scale_train = 1
0.00.074.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.985 I print_info: rope_finetuned   = unknown
0.00.074.985 I print_info: model type       = 1.4B
0.00.074.986 I print_info: model params     = 1.41 B
0.00.074.986 I print_info: general.name     = 1.4B
0.00.074.990 I print_info: vocab type       = BPE
0.00.074.991 I print_info: n_vocab          = 50304
0.00.074.991 I print_info: n_merges         = 50009
0.00.074.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: LF token         = 187 'Ċ'
0.00.074.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: max token length = 1024
0.00.074.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.468 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.915 I llama_context: constructing llama_context
0.00.432.921 I llama_context: n_seq_max     = 1
0.00.432.922 I llama_context: n_ctx         = 2048
0.00.432.922 I llama_context: n_ctx_per_seq = 2048
0.00.432.922 I llama_context: n_batch       = 2048
0.00.432.923 I llama_context: n_ubatch      = 512
0.00.432.923 I llama_context: causal_attn   = 1
0.00.432.925 I llama_context: flash_attn    = enabled
0.00.432.925 I llama_context: kv_unified    = true
0.00.432.928 I llama_context: freq_base     = 10000.0
0.00.432.929 I llama_context: freq_scale    = 1
0.00.432.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.508.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.352 I llama_context: graph nodes  = 824
0.00.510.352 I llama_context: graph splits = 1
0.00.510.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.024.769 I llama_context: constructing llama_context
0.01.024.779 I llama_context: n_seq_max     = 1
0.01.024.779 I llama_context: n_ctx         = 2048
0.01.024.780 I llama_context: n_ctx_per_seq = 2048
0.01.024.780 I llama_context: n_batch       = 2048
0.01.024.780 I llama_context: n_ubatch      = 512
0.01.024.781 I llama_context: causal_attn   = 1
0.01.024.782 I llama_context: flash_attn    = enabled
0.01.024.782 I llama_context: kv_unified    = true
0.01.024.786 I llama_context: freq_base     = 10000.0
0.01.024.786 I llama_context: freq_scale    = 1
0.01.024.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.915 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.101.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.680 I llama_context: graph nodes  = 824
0.01.103.680 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.532.630 I llama_context: constructing llama_context
0.01.532.638 I llama_context: n_seq_max     = 1
0.01.532.639 I llama_context: n_ctx         = 2048
0.01.532.639 I llama_context: n_ctx_per_seq = 2048
0.01.532.640 I llama_context: n_batch       = 2048
0.01.532.640 I llama_context: n_ubatch      = 512
0.01.532.641 I llama_context: causal_attn   = 1
0.01.532.641 I llama_context: flash_attn    = enabled
0.01.532.642 I llama_context: kv_unified    = true
0.01.532.646 I llama_context: freq_base     = 10000.0
0.01.532.647 I llama_context: freq_scale    = 1
0.01.532.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.532.763 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.606.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.608.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.608.517 I llama_context: graph nodes  = 824
0.01.608.517 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.119s
user	0m5.595s
sys	0m0.415s
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
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896332maxresident)k
0inputs+72outputs (0major+54427minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890496maxresident)k
0inputs+72outputs (0major+54171minor)pagefaults 0swaps
```
