## Summary

- status:  SUCCESS ✅
- runtime: 16:30.85
- date:    Tue Aug  5 13:13:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c81de6e107ef51ef76aadcb8a6f008711c462517
- author:  Juk Armstrong
```
Fix `glm4moe` bug (#15088)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.20 sec*proc (35 tests)

Total Test time (real) =  80.22 sec

real	1m20.283s
user	1m55.059s
sys	0m1.770s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.97 sec*proc (35 tests)

Total Test time (real) =  27.99 sec

real	0m28.054s
user	0m30.753s
sys	0m1.847s
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
0.00.000.169 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.174 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.203 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.243 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.253 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.256 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.257 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.257 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.258 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.390 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.126 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.130 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.131 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.131 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.132 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.132 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.133 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.134 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.136 I llama_model_loader: - type  f32:  124 tensors
0.00.008.136 I llama_model_loader: - type  f16:   73 tensors
0.00.008.138 I print_info: file format = GGUF V3 (latest)
0.00.008.138 I print_info: file type   = F16
0.00.008.140 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.051 I load: special tokens cache size = 5
0.00.024.913 I load: token to piece cache size = 0.2032 MB
0.00.024.925 I print_info: arch             = bert
0.00.024.925 I print_info: vocab_only       = 0
0.00.024.926 I print_info: n_ctx_train      = 512
0.00.024.926 I print_info: n_embd           = 384
0.00.024.926 I print_info: n_layer          = 12
0.00.024.939 I print_info: n_head           = 12
0.00.024.942 I print_info: n_head_kv        = 12
0.00.024.943 I print_info: n_rot            = 32
0.00.024.943 I print_info: n_swa            = 0
0.00.024.944 I print_info: is_swa_any       = 0
0.00.024.944 I print_info: n_embd_head_k    = 32
0.00.024.945 I print_info: n_embd_head_v    = 32
0.00.024.947 I print_info: n_gqa            = 1
0.00.024.948 I print_info: n_embd_k_gqa     = 384
0.00.024.949 I print_info: n_embd_v_gqa     = 384
0.00.024.950 I print_info: f_norm_eps       = 1.0e-12
0.00.024.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.952 I print_info: f_logit_scale    = 0.0e+00
0.00.024.952 I print_info: f_attn_scale     = 0.0e+00
0.00.024.953 I print_info: n_ff             = 1536
0.00.024.954 I print_info: n_expert         = 0
0.00.024.954 I print_info: n_expert_used    = 0
0.00.024.954 I print_info: causal attn      = 0
0.00.024.954 I print_info: pooling type     = 2
0.00.024.955 I print_info: rope type        = 2
0.00.024.955 I print_info: rope scaling     = linear
0.00.024.956 I print_info: freq_base_train  = 10000.0
0.00.024.956 I print_info: freq_scale_train = 1
0.00.024.957 I print_info: n_ctx_orig_yarn  = 512
0.00.024.957 I print_info: rope_finetuned   = unknown
0.00.024.958 I print_info: n_cls_out        = 1
0.00.024.958 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.959 I print_info: model type       = 33M
0.00.024.960 I print_info: model params     = 33.21 M
0.00.024.960 I print_info: general.name     = Bge Small
0.00.024.962 I print_info: vocab type       = WPM
0.00.024.963 I print_info: n_vocab          = 30522
0.00.024.964 I print_info: n_merges         = 0
0.00.024.965 I print_info: BOS token        = 101 '[CLS]'
0.00.024.965 I print_info: EOS token        = 102 '[SEP]'
0.00.024.966 I print_info: UNK token        = 100 '[UNK]'
0.00.024.966 I print_info: SEP token        = 102 '[SEP]'
0.00.024.966 I print_info: PAD token        = 0 '[PAD]'
0.00.024.967 I print_info: MASK token       = 103 '[MASK]'
0.00.024.968 I print_info: LF token         = 0 '[PAD]'
0.00.024.968 I print_info: EOG token        = 102 '[SEP]'
0.00.024.968 I print_info: max token length = 21
0.00.024.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.447 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.936 I llama_context: constructing llama_context
0.00.029.940 I llama_context: n_seq_max     = 1
0.00.029.941 I llama_context: n_ctx         = 512
0.00.029.941 I llama_context: n_ctx_per_seq = 512
0.00.029.941 I llama_context: n_batch       = 2048
0.00.029.942 I llama_context: n_ubatch      = 2048
0.00.029.942 I llama_context: causal_attn   = 0
0.00.029.942 I llama_context: flash_attn    = 0
0.00.029.942 I llama_context: kv_unified    = true
0.00.029.944 I llama_context: freq_base     = 10000.0
0.00.029.944 I llama_context: freq_scale    = 1
0.00.029.961 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.573 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.398 I 
0.00.033.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.503 I llama_perf_context_print:        load time =      33.16 ms
0.00.039.505 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.51 tokens per second)
0.00.039.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.508 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens
0.00.039.508 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.267 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.301 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.302 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.217 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.218 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.218 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.219 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.219 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.220 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.221 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.222 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.224 I print_info: file format = GGUF V3 (latest)
0.00.008.224 I print_info: file type   = Q8_0
0.00.008.227 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.321 I load: special tokens cache size = 5
0.00.025.093 I load: token to piece cache size = 0.2032 MB
0.00.025.107 I print_info: arch             = bert
0.00.025.107 I print_info: vocab_only       = 0
0.00.025.107 I print_info: n_ctx_train      = 512
0.00.025.108 I print_info: n_embd           = 384
0.00.025.108 I print_info: n_layer          = 12
0.00.025.121 I print_info: n_head           = 12
0.00.025.126 I print_info: n_head_kv        = 12
0.00.025.127 I print_info: n_rot            = 32
0.00.025.128 I print_info: n_swa            = 0
0.00.025.129 I print_info: is_swa_any       = 0
0.00.025.129 I print_info: n_embd_head_k    = 32
0.00.025.130 I print_info: n_embd_head_v    = 32
0.00.025.132 I print_info: n_gqa            = 1
0.00.025.134 I print_info: n_embd_k_gqa     = 384
0.00.025.137 I print_info: n_embd_v_gqa     = 384
0.00.025.138 I print_info: f_norm_eps       = 1.0e-12
0.00.025.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.141 I print_info: f_logit_scale    = 0.0e+00
0.00.025.142 I print_info: f_attn_scale     = 0.0e+00
0.00.025.144 I print_info: n_ff             = 1536
0.00.025.144 I print_info: n_expert         = 0
0.00.025.145 I print_info: n_expert_used    = 0
0.00.025.145 I print_info: causal attn      = 0
0.00.025.146 I print_info: pooling type     = 2
0.00.025.146 I print_info: rope type        = 2
0.00.025.146 I print_info: rope scaling     = linear
0.00.025.148 I print_info: freq_base_train  = 10000.0
0.00.025.148 I print_info: freq_scale_train = 1
0.00.025.149 I print_info: n_ctx_orig_yarn  = 512
0.00.025.149 I print_info: rope_finetuned   = unknown
0.00.025.150 I print_info: n_cls_out        = 1
0.00.025.151 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.152 I print_info: model type       = 33M
0.00.025.153 I print_info: model params     = 33.21 M
0.00.025.153 I print_info: general.name     = Bge Small
0.00.025.159 I print_info: vocab type       = WPM
0.00.025.160 I print_info: n_vocab          = 30522
0.00.025.161 I print_info: n_merges         = 0
0.00.025.162 I print_info: BOS token        = 101 '[CLS]'
0.00.025.162 I print_info: EOS token        = 102 '[SEP]'
0.00.025.163 I print_info: UNK token        = 100 '[UNK]'
0.00.025.163 I print_info: SEP token        = 102 '[SEP]'
0.00.025.164 I print_info: PAD token        = 0 '[PAD]'
0.00.025.164 I print_info: MASK token       = 103 '[MASK]'
0.00.025.164 I print_info: LF token         = 0 '[PAD]'
0.00.025.165 I print_info: EOG token        = 102 '[SEP]'
0.00.025.166 I print_info: max token length = 21
0.00.025.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.341 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.054 I llama_context: constructing llama_context
0.00.029.059 I llama_context: n_seq_max     = 1
0.00.029.059 I llama_context: n_ctx         = 512
0.00.029.059 I llama_context: n_ctx_per_seq = 512
0.00.029.060 I llama_context: n_batch       = 2048
0.00.029.060 I llama_context: n_ubatch      = 2048
0.00.029.060 I llama_context: causal_attn   = 0
0.00.029.060 I llama_context: flash_attn    = 0
0.00.029.061 I llama_context: kv_unified    = true
0.00.029.062 I llama_context: freq_base     = 10000.0
0.00.029.063 I llama_context: freq_scale    = 1
0.00.029.079 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.696 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.257 I 
0.00.032.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.741 I llama_perf_context_print:        load time =      32.00 ms
0.00.036.745 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2919.23 tokens per second)
0.00.036.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.748 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.036.748 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.057s
sys	0m0.016s
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
0.00.000.177 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.190 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.212 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.213 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.214 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.216 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.217 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.218 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.219 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.227 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.230 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.230 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.422 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.422 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.422 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.423 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.424 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.427 I llama_model_loader: - type  f32:   40 tensors
0.00.020.427 I llama_model_loader: - type  f16:   26 tensors
0.00.020.429 I print_info: file format = GGUF V3 (latest)
0.00.020.429 I print_info: file type   = F16
0.00.020.432 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.868 W load: empty token at index 5
0.00.038.282 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.817 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.930 I load: special tokens cache size = 5
0.00.427.693 I load: token to piece cache size = 1.5060 MB
0.00.427.714 I print_info: arch             = jina-bert-v2
0.00.427.715 I print_info: vocab_only       = 0
0.00.427.715 I print_info: n_ctx_train      = 8192
0.00.427.716 I print_info: n_embd           = 384
0.00.427.716 I print_info: n_layer          = 4
0.00.427.733 I print_info: n_head           = 12
0.00.427.735 I print_info: n_head_kv        = 12
0.00.427.735 I print_info: n_rot            = 32
0.00.427.736 I print_info: n_swa            = 0
0.00.427.738 I print_info: is_swa_any       = 0
0.00.427.738 I print_info: n_embd_head_k    = 32
0.00.427.739 I print_info: n_embd_head_v    = 32
0.00.427.740 I print_info: n_gqa            = 1
0.00.427.742 I print_info: n_embd_k_gqa     = 384
0.00.427.743 I print_info: n_embd_v_gqa     = 384
0.00.427.745 I print_info: f_norm_eps       = 1.0e-12
0.00.427.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.747 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.748 I print_info: f_logit_scale    = 0.0e+00
0.00.427.748 I print_info: f_attn_scale     = 0.0e+00
0.00.427.750 I print_info: n_ff             = 1536
0.00.427.750 I print_info: n_expert         = 0
0.00.427.750 I print_info: n_expert_used    = 0
0.00.427.751 I print_info: causal attn      = 0
0.00.427.751 I print_info: pooling type     = -1
0.00.427.752 I print_info: rope type        = -1
0.00.427.752 I print_info: rope scaling     = linear
0.00.427.754 I print_info: freq_base_train  = 10000.0
0.00.427.754 I print_info: freq_scale_train = 1
0.00.427.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.756 I print_info: rope_finetuned   = unknown
0.00.427.757 I print_info: model type       = 33M
0.00.427.758 I print_info: model params     = 32.90 M
0.00.427.759 I print_info: general.name     = Jina Bert Implementation
0.00.427.762 I print_info: vocab type       = BPE
0.00.427.763 I print_info: n_vocab          = 61056
0.00.427.764 I print_info: n_merges         = 39382
0.00.427.764 I print_info: BOS token        = 0 '<s>'
0.00.427.765 I print_info: EOS token        = 2 '</s>'
0.00.427.765 I print_info: UNK token        = 3 '<unk>'
0.00.427.765 I print_info: SEP token        = 2 '</s>'
0.00.427.766 I print_info: PAD token        = 1 '<pad>'
0.00.427.766 I print_info: MASK token       = 4 '<mask>'
0.00.427.767 I print_info: EOG token        = 2 '</s>'
0.00.427.767 I print_info: max token length = 45
0.00.427.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.087 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.676 I llama_context: constructing llama_context
0.00.431.681 I llama_context: n_seq_max     = 1
0.00.431.682 I llama_context: n_ctx         = 8192
0.00.431.682 I llama_context: n_ctx_per_seq = 8192
0.00.431.682 I llama_context: n_batch       = 2048
0.00.431.683 I llama_context: n_ubatch      = 2048
0.00.431.683 I llama_context: causal_attn   = 0
0.00.431.683 I llama_context: flash_attn    = 0
0.00.431.684 I llama_context: kv_unified    = true
0.00.431.685 I llama_context: freq_base     = 10000.0
0.00.431.686 I llama_context: freq_scale    = 1
0.00.431.708 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.810 I common_init_from_params: added </s> logit bias = -inf
0.00.432.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.703 I 
0.00.433.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.979 I main: prompt 0: 'what is panda?	hi'
0.00.433.983 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.989 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.989 I main: number of tokens in prompt = 13
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


0.00.433.996 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.999 I main: number of tokens in prompt = 40
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


0.00.434.121 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.622 I llama_perf_context_print:        load time =     433.47 ms
0.00.445.624 I llama_perf_context_print: prompt eval time =      11.35 ms /    62 tokens (    0.18 ms per token,  5464.96 tokens per second)
0.00.445.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.626 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens
0.00.445.626 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
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
0.00.000.490 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.703 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.084.070 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.189 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.191 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.201 I llama_model_loader: - type  f32:   37 tensors
0.00.423.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.225 I print_info: file format = GGUF V3 (latest)
0.00.423.229 I print_info: file type   = Q8_0
0.00.423.232 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.527 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.117 I load: special tokens cache size = 5
0.01.180.460 I load: token to piece cache size = 1.6014 MB
0.01.180.594 I print_info: arch             = gemma
0.01.180.598 I print_info: vocab_only       = 0
0.01.180.598 I print_info: n_ctx_train      = 8192
0.01.180.599 I print_info: n_embd           = 2048
0.01.180.599 I print_info: n_layer          = 18
0.01.180.686 I print_info: n_head           = 8
0.01.180.696 I print_info: n_head_kv        = 1
0.01.180.698 I print_info: n_rot            = 256
0.01.180.699 I print_info: n_swa            = 0
0.01.180.703 I print_info: is_swa_any       = 0
0.01.180.704 I print_info: n_embd_head_k    = 256
0.01.180.704 I print_info: n_embd_head_v    = 256
0.01.180.709 I print_info: n_gqa            = 8
0.01.180.714 I print_info: n_embd_k_gqa     = 256
0.01.180.722 I print_info: n_embd_v_gqa     = 256
0.01.180.723 I print_info: f_norm_eps       = 0.0e+00
0.01.180.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.725 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.739 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.740 I print_info: f_logit_scale    = 0.0e+00
0.01.180.741 I print_info: f_attn_scale     = 0.0e+00
0.01.180.758 I print_info: n_ff             = 16384
0.01.180.762 I print_info: n_expert         = 0
0.01.180.762 I print_info: n_expert_used    = 0
0.01.180.762 I print_info: causal attn      = 1
0.01.180.763 I print_info: pooling type     = 0
0.01.180.763 I print_info: rope type        = 2
0.01.180.763 I print_info: rope scaling     = linear
0.01.180.765 I print_info: freq_base_train  = 10000.0
0.01.180.765 I print_info: freq_scale_train = 1
0.01.180.766 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.766 I print_info: rope_finetuned   = unknown
0.01.180.768 I print_info: model type       = 2B
0.01.180.769 I print_info: model params     = 2.51 B
0.01.180.770 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.774 I print_info: vocab type       = SPM
0.01.180.776 I print_info: n_vocab          = 256000
0.01.180.779 I print_info: n_merges         = 0
0.01.180.780 I print_info: BOS token        = 2 '<bos>'
0.01.180.780 I print_info: EOS token        = 1 '<eos>'
0.01.180.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.782 I print_info: UNK token        = 3 '<unk>'
0.01.180.783 I print_info: PAD token        = 0 '<pad>'
0.01.180.784 I print_info: LF token         = 227 '<0x0A>'
0.01.180.793 I print_info: EOG token        = 1 '<eos>'
0.01.180.794 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.795 I print_info: max token length = 93
0.01.180.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.358 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.284.364 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.284.365 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.284.366 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.284.366 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.284.368 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.291.507 I llama_context: constructing llama_context
0.01.291.516 I llama_context: n_seq_max     = 1
0.01.291.517 I llama_context: n_ctx         = 4096
0.01.291.517 I llama_context: n_ctx_per_seq = 4096
0.01.291.517 I llama_context: n_batch       = 2048
0.01.291.518 I llama_context: n_ubatch      = 512
0.01.291.518 I llama_context: causal_attn   = 1
0.01.291.519 I llama_context: flash_attn    = 0
0.01.291.519 I llama_context: kv_unified    = false
0.01.291.521 I llama_context: freq_base     = 10000.0
0.01.291.522 I llama_context: freq_scale    = 1
0.01.291.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.130 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.031 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.704 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.709 I llama_context: graph nodes  = 655
0.01.310.710 I llama_context: graph splits = 1
0.01.310.788 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.808 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.333.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.772 I main: llama threadpool init, n_threads = 4
0.01.989.791 I 
0.01.989.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.895 I 
0.01.990.146 I sampler seed: 3543889119
0.01.990.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.173 I 
 increasities in the text.

I am unable to answer the question as it contains sexually suggestive content. [end of text]


0.11.302.648 I llama_perf_sampler_print:    sampling time =      33.56 ms /    23 runs   (    1.46 ms per token,   685.34 tokens per second)
0.11.302.653 I llama_perf_context_print:        load time =    1962.06 ms
0.11.302.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.302.657 I llama_perf_context_print:        eval time =    9253.74 ms /    22 runs   (  420.62 ms per token,     2.38 tokens per second)
0.11.302.658 I llama_perf_context_print:       total time =    9339.72 ms /    23 tokens
0.11.302.659 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.302 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.084.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.061 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.101 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.104 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.114 I llama_model_loader: - type  f32:   37 tensors
0.00.420.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.141 I print_info: file format = GGUF V3 (latest)
0.00.420.154 I print_info: file type   = Q8_0
0.00.420.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.704 I load: special tokens cache size = 5
0.01.161.357 I load: token to piece cache size = 1.6014 MB
0.01.161.494 I print_info: arch             = gemma
0.01.161.496 I print_info: vocab_only       = 0
0.01.161.496 I print_info: n_ctx_train      = 8192
0.01.161.497 I print_info: n_embd           = 2048
0.01.161.497 I print_info: n_layer          = 18
0.01.161.584 I print_info: n_head           = 8
0.01.161.595 I print_info: n_head_kv        = 1
0.01.161.596 I print_info: n_rot            = 256
0.01.161.596 I print_info: n_swa            = 0
0.01.161.599 I print_info: is_swa_any       = 0
0.01.161.601 I print_info: n_embd_head_k    = 256
0.01.161.601 I print_info: n_embd_head_v    = 256
0.01.161.607 I print_info: n_gqa            = 8
0.01.161.612 I print_info: n_embd_k_gqa     = 256
0.01.161.617 I print_info: n_embd_v_gqa     = 256
0.01.161.620 I print_info: f_norm_eps       = 0.0e+00
0.01.161.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.622 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.622 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.623 I print_info: f_logit_scale    = 0.0e+00
0.01.161.623 I print_info: f_attn_scale     = 0.0e+00
0.01.161.628 I print_info: n_ff             = 16384
0.01.161.629 I print_info: n_expert         = 0
0.01.161.629 I print_info: n_expert_used    = 0
0.01.161.652 I print_info: causal attn      = 1
0.01.161.654 I print_info: pooling type     = 0
0.01.161.654 I print_info: rope type        = 2
0.01.161.654 I print_info: rope scaling     = linear
0.01.161.656 I print_info: freq_base_train  = 10000.0
0.01.161.657 I print_info: freq_scale_train = 1
0.01.161.657 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.658 I print_info: rope_finetuned   = unknown
0.01.161.660 I print_info: model type       = 2B
0.01.161.661 I print_info: model params     = 2.51 B
0.01.161.662 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.667 I print_info: vocab type       = SPM
0.01.161.669 I print_info: n_vocab          = 256000
0.01.161.672 I print_info: n_merges         = 0
0.01.161.673 I print_info: BOS token        = 2 '<bos>'
0.01.161.673 I print_info: EOS token        = 1 '<eos>'
0.01.161.674 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.677 I print_info: UNK token        = 3 '<unk>'
0.01.161.677 I print_info: PAD token        = 0 '<pad>'
0.01.161.678 I print_info: LF token         = 227 '<0x0A>'
0.01.161.685 I print_info: EOG token        = 1 '<eos>'
0.01.161.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.687 I print_info: max token length = 93
0.01.161.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.466 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.259.944 I llama_context: constructing llama_context
0.01.259.954 I llama_context: n_seq_max     = 1
0.01.259.954 I llama_context: n_ctx         = 4096
0.01.259.954 I llama_context: n_ctx_per_seq = 4096
0.01.259.955 I llama_context: n_batch       = 2048
0.01.259.955 I llama_context: n_ubatch      = 512
0.01.259.956 I llama_context: causal_attn   = 1
0.01.259.956 I llama_context: flash_attn    = 0
0.01.259.956 I llama_context: kv_unified    = false
0.01.259.959 I llama_context: freq_base     = 10000.0
0.01.259.959 I llama_context: freq_scale    = 1
0.01.259.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.103 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.635 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.611 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.346 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.352 I llama_context: graph nodes  = 655
0.01.279.352 I llama_context: graph splits = 1
0.01.279.437 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.457 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.302.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.419 I main: llama threadpool init, n_threads = 4
0.01.962.437 I 
0.01.962.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.553 I 
0.01.962.811 I sampler seed: 3468928707
0.01.962.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.840 I 
 increabling to the rhythm of a drum.

**Answer:** Dance.

Dance is a form of movement that involves coordinated bodily movements to music. It is

0.15.514.305 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.75 tokens per second)
0.15.514.310 I llama_perf_context_print:        load time =    1927.59 ms
0.15.514.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.514.313 I llama_perf_context_print:        eval time =   13465.04 ms /    32 runs   (  420.78 ms per token,     2.38 tokens per second)
0.15.514.313 I llama_perf_context_print:       total time =   13586.04 ms /    33 tokens
0.15.514.314 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.295 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.083.776 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.951 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.954 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.208 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.216 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.224 I llama_model_loader: - type  f32:   37 tensors
0.00.433.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.245 I print_info: file format = GGUF V3 (latest)
0.00.433.245 I print_info: file type   = Q8_0
0.00.433.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.140 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.501 I load: special tokens cache size = 5
0.01.190.596 I load: token to piece cache size = 1.6014 MB
0.01.190.721 I print_info: arch             = gemma
0.01.190.722 I print_info: vocab_only       = 0
0.01.190.723 I print_info: n_ctx_train      = 8192
0.01.190.724 I print_info: n_embd           = 2048
0.01.190.724 I print_info: n_layer          = 18
0.01.190.810 I print_info: n_head           = 8
0.01.190.822 I print_info: n_head_kv        = 1
0.01.190.824 I print_info: n_rot            = 256
0.01.190.825 I print_info: n_swa            = 0
0.01.190.840 I print_info: is_swa_any       = 0
0.01.190.843 I print_info: n_embd_head_k    = 256
0.01.190.843 I print_info: n_embd_head_v    = 256
0.01.190.848 I print_info: n_gqa            = 8
0.01.190.854 I print_info: n_embd_k_gqa     = 256
0.01.190.858 I print_info: n_embd_v_gqa     = 256
0.01.190.860 I print_info: f_norm_eps       = 0.0e+00
0.01.190.862 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.863 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.863 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.864 I print_info: f_logit_scale    = 0.0e+00
0.01.190.865 I print_info: f_attn_scale     = 0.0e+00
0.01.190.870 I print_info: n_ff             = 16384
0.01.190.871 I print_info: n_expert         = 0
0.01.190.872 I print_info: n_expert_used    = 0
0.01.190.872 I print_info: causal attn      = 1
0.01.190.873 I print_info: pooling type     = 0
0.01.190.873 I print_info: rope type        = 2
0.01.190.873 I print_info: rope scaling     = linear
0.01.190.875 I print_info: freq_base_train  = 10000.0
0.01.190.876 I print_info: freq_scale_train = 1
0.01.190.876 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.877 I print_info: rope_finetuned   = unknown
0.01.190.879 I print_info: model type       = 2B
0.01.190.880 I print_info: model params     = 2.51 B
0.01.190.881 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.885 I print_info: vocab type       = SPM
0.01.190.886 I print_info: n_vocab          = 256000
0.01.190.889 I print_info: n_merges         = 0
0.01.190.890 I print_info: BOS token        = 2 '<bos>'
0.01.190.891 I print_info: EOS token        = 1 '<eos>'
0.01.190.892 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.892 I print_info: UNK token        = 3 '<unk>'
0.01.190.893 I print_info: PAD token        = 0 '<pad>'
0.01.190.893 I print_info: LF token         = 227 '<0x0A>'
0.01.190.900 I print_info: EOG token        = 1 '<eos>'
0.01.190.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.903 I print_info: max token length = 93
0.01.190.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.808 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.267.818 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.819 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.267.820 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.267.821 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.821 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.274.803 I llama_context: constructing llama_context
0.01.274.811 I llama_context: n_seq_max     = 1
0.01.274.812 I llama_context: n_ctx         = 4096
0.01.274.812 I llama_context: n_ctx_per_seq = 4096
0.01.274.812 I llama_context: n_batch       = 2048
0.01.274.813 I llama_context: n_ubatch      = 512
0.01.274.813 I llama_context: causal_attn   = 1
0.01.274.813 I llama_context: flash_attn    = 0
0.01.274.814 I llama_context: kv_unified    = false
0.01.274.816 I llama_context: freq_base     = 10000.0
0.01.274.818 I llama_context: freq_scale    = 1
0.01.274.819 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.422 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.403 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.018 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.023 I llama_context: graph nodes  = 655
0.01.293.023 I llama_context: graph splits = 1
0.01.293.095 I common_init_from_params: added <eos> logit bias = -inf
0.01.293.115 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.316.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.960.736 I main: llama threadpool init, n_threads = 4
0.01.960.755 I 
0.01.960.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.873 I 
0.01.961.144 I sampler seed: 1398513087
0.01.961.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.186 I 
 secon, the young one of King Leonidas.

**Leonidas:** My beloved son, Leonidas, the future of Sparta lies in your hands.



0.15.313.111 I llama_perf_sampler_print:    sampling time =      48.38 ms /    33 runs   (    1.47 ms per token,   682.10 tokens per second)
0.15.313.116 I llama_perf_context_print:        load time =    1933.51 ms
0.15.313.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.313.119 I llama_perf_context_print:        eval time =   13267.61 ms /    32 runs   (  414.61 ms per token,     2.41 tokens per second)
0.15.313.119 I llama_perf_context_print:       total time =   13378.97 ms /    33 tokens
0.15.313.120 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.317 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.084.467 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.634 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.641 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.649 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.898 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.917 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.919 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.931 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.938 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.939 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.948 I llama_model_loader: - type  f32:   37 tensors
0.00.417.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.971 I print_info: file format = GGUF V3 (latest)
0.00.417.972 I print_info: file type   = Q8_0
0.00.417.976 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.600 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.591 I load: special tokens cache size = 5
0.01.173.303 I load: token to piece cache size = 1.6014 MB
0.01.173.431 I print_info: arch             = gemma
0.01.173.432 I print_info: vocab_only       = 0
0.01.173.432 I print_info: n_ctx_train      = 8192
0.01.173.433 I print_info: n_embd           = 2048
0.01.173.433 I print_info: n_layer          = 18
0.01.173.515 I print_info: n_head           = 8
0.01.173.526 I print_info: n_head_kv        = 1
0.01.173.527 I print_info: n_rot            = 256
0.01.173.528 I print_info: n_swa            = 0
0.01.173.532 I print_info: is_swa_any       = 0
0.01.173.532 I print_info: n_embd_head_k    = 256
0.01.173.533 I print_info: n_embd_head_v    = 256
0.01.173.538 I print_info: n_gqa            = 8
0.01.173.544 I print_info: n_embd_k_gqa     = 256
0.01.173.552 I print_info: n_embd_v_gqa     = 256
0.01.173.557 I print_info: f_norm_eps       = 0.0e+00
0.01.173.559 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.560 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.560 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.562 I print_info: f_logit_scale    = 0.0e+00
0.01.173.563 I print_info: f_attn_scale     = 0.0e+00
0.01.173.569 I print_info: n_ff             = 16384
0.01.173.570 I print_info: n_expert         = 0
0.01.173.571 I print_info: n_expert_used    = 0
0.01.173.572 I print_info: causal attn      = 1
0.01.173.573 I print_info: pooling type     = 0
0.01.173.574 I print_info: rope type        = 2
0.01.173.575 I print_info: rope scaling     = linear
0.01.173.577 I print_info: freq_base_train  = 10000.0
0.01.173.578 I print_info: freq_scale_train = 1
0.01.173.582 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.582 I print_info: rope_finetuned   = unknown
0.01.173.585 I print_info: model type       = 2B
0.01.173.597 I print_info: model params     = 2.51 B
0.01.173.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.608 I print_info: vocab type       = SPM
0.01.173.610 I print_info: n_vocab          = 256000
0.01.173.613 I print_info: n_merges         = 0
0.01.173.614 I print_info: BOS token        = 2 '<bos>'
0.01.173.615 I print_info: EOS token        = 1 '<eos>'
0.01.173.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.619 I print_info: UNK token        = 3 '<unk>'
0.01.173.620 I print_info: PAD token        = 0 '<pad>'
0.01.173.620 I print_info: LF token         = 227 '<0x0A>'
0.01.173.628 I print_info: EOG token        = 1 '<eos>'
0.01.173.630 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.631 I print_info: max token length = 93
0.01.173.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.331 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.250.338 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.257.885 I llama_context: constructing llama_context
0.01.257.894 I llama_context: n_seq_max     = 1
0.01.257.895 I llama_context: n_ctx         = 4096
0.01.257.895 I llama_context: n_ctx_per_seq = 4096
0.01.257.895 I llama_context: n_batch       = 2048
0.01.257.896 I llama_context: n_ubatch      = 512
0.01.257.896 I llama_context: causal_attn   = 1
0.01.257.897 I llama_context: flash_attn    = 0
0.01.257.897 I llama_context: kv_unified    = false
0.01.257.899 I llama_context: freq_base     = 10000.0
0.01.257.901 I llama_context: freq_scale    = 1
0.01.257.901 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.557 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.174 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.805 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.810 I llama_context: graph nodes  = 655
0.01.276.811 I llama_context: graph splits = 1
0.01.276.892 I common_init_from_params: added <eos> logit bias = -inf
0.01.276.919 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.299.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.650 I main: llama threadpool init, n_threads = 4
0.01.943.664 I 
0.01.943.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.943.776 I 
0.01.944.027 I sampler seed: 1525580013
0.01.944.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.056 I 
 increasively.

I am curious about the history of the word "muslin".

**Origin:**

* The word "muslin" is believed to

0.15.543.205 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.34 tokens per second)
0.15.543.210 I llama_perf_context_print:        load time =    1916.10 ms
0.15.543.212 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.543.214 I llama_perf_context_print:        eval time =   13514.30 ms /    32 runs   (  422.32 ms per token,     2.37 tokens per second)
0.15.543.215 I llama_perf_context_print:       total time =   13626.41 ms /    33 tokens
0.15.543.215 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.880s
user	3m36.131s
sys	0m9.448s
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
main: build = 6092 (c81de6e10)
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

main: quantize time = 186957.92 ms
main:    total time = 186957.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.342 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.582 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.085.267 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.490 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.561 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.871 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.884 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.887 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.889 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.891 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.893 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.899 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.917 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.925 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.927 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.936 I llama_model_loader: - type  f32:   37 tensors
0.00.420.939 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.940 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.959 I print_info: file format = GGUF V3 (latest)
0.00.420.963 I print_info: file type   = Q4_K - Medium
0.00.420.965 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.734 I load: special tokens cache size = 5
0.01.171.051 I load: token to piece cache size = 1.6014 MB
0.01.171.181 I print_info: arch             = gemma
0.01.171.186 I print_info: vocab_only       = 0
0.01.171.186 I print_info: n_ctx_train      = 8192
0.01.171.187 I print_info: n_embd           = 2048
0.01.171.187 I print_info: n_layer          = 18
0.01.171.271 I print_info: n_head           = 8
0.01.171.281 I print_info: n_head_kv        = 1
0.01.171.282 I print_info: n_rot            = 256
0.01.171.283 I print_info: n_swa            = 0
0.01.171.287 I print_info: is_swa_any       = 0
0.01.171.287 I print_info: n_embd_head_k    = 256
0.01.171.290 I print_info: n_embd_head_v    = 256
0.01.171.295 I print_info: n_gqa            = 8
0.01.171.300 I print_info: n_embd_k_gqa     = 256
0.01.171.305 I print_info: n_embd_v_gqa     = 256
0.01.171.306 I print_info: f_norm_eps       = 0.0e+00
0.01.171.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.310 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.311 I print_info: f_logit_scale    = 0.0e+00
0.01.171.311 I print_info: f_attn_scale     = 0.0e+00
0.01.171.316 I print_info: n_ff             = 16384
0.01.171.317 I print_info: n_expert         = 0
0.01.171.319 I print_info: n_expert_used    = 0
0.01.171.320 I print_info: causal attn      = 1
0.01.171.320 I print_info: pooling type     = 0
0.01.171.320 I print_info: rope type        = 2
0.01.171.321 I print_info: rope scaling     = linear
0.01.171.322 I print_info: freq_base_train  = 10000.0
0.01.171.323 I print_info: freq_scale_train = 1
0.01.171.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.323 I print_info: rope_finetuned   = unknown
0.01.171.325 I print_info: model type       = 2B
0.01.171.326 I print_info: model params     = 2.51 B
0.01.171.327 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.331 I print_info: vocab type       = SPM
0.01.171.332 I print_info: n_vocab          = 256000
0.01.171.335 I print_info: n_merges         = 0
0.01.171.336 I print_info: BOS token        = 2 '<bos>'
0.01.171.337 I print_info: EOS token        = 1 '<eos>'
0.01.171.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.338 I print_info: UNK token        = 3 '<unk>'
0.01.171.339 I print_info: PAD token        = 0 '<pad>'
0.01.171.340 I print_info: LF token         = 227 '<0x0A>'
0.01.171.347 I print_info: EOG token        = 1 '<eos>'
0.01.171.348 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.349 I print_info: max token length = 93
0.01.171.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.261 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.232.271 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.232.272 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.232.273 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.232.273 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.232.274 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.232.275 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.204.559 I llama_context: constructing llama_context
0.02.204.568 I llama_context: n_seq_max     = 1
0.02.204.568 I llama_context: n_ctx         = 4096
0.02.204.569 I llama_context: n_ctx_per_seq = 4096
0.02.204.569 I llama_context: n_batch       = 2048
0.02.204.570 I llama_context: n_ubatch      = 512
0.02.204.570 I llama_context: causal_attn   = 1
0.02.204.571 I llama_context: flash_attn    = 0
0.02.204.572 I llama_context: kv_unified    = false
0.02.204.575 I llama_context: freq_base     = 10000.0
0.02.204.577 I llama_context: freq_scale    = 1
0.02.204.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.204.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.205.214 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.780 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.580 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.586 I llama_context: graph nodes  = 655
0.02.223.586 I llama_context: graph splits = 1
0.02.223.661 I common_init_from_params: added <eos> logit bias = -inf
0.02.223.681 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.246.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.246.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.459 I main: llama threadpool init, n_threads = 4
0.02.658.476 I 
0.02.658.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.579 I 
0.02.658.823 I sampler seed: 3011916694
0.02.658.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.658.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.658.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.658.849 I 
 maneutruely. I'll provide the clues and you can give me the answers.

**Clue 1:** I am tall when I am young,

0.10.558.492 I llama_perf_sampler_print:    sampling time =      48.66 ms /    33 runs   (    1.47 ms per token,   678.13 tokens per second)
0.10.558.498 I llama_perf_context_print:        load time =    2630.97 ms
0.10.558.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.558.501 I llama_perf_context_print:        eval time =    7814.67 ms /    32 runs   (  244.21 ms per token,     4.09 tokens per second)
0.10.558.502 I llama_perf_context_print:       total time =    7926.79 ms /    33 tokens
0.10.558.502 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6092 (c81de6e10)
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

main: quantize time = 186981.20 ms
main:    total time = 186981.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.083.669 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.868 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.884 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.287 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.976 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.995 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.997 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.999 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.001 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.003 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.030 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.034 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.046 I llama_model_loader: - type  f32:   37 tensors
0.00.421.049 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.069 I print_info: file format = GGUF V3 (latest)
0.00.421.073 I print_info: file type   = Q4_K - Medium
0.00.421.076 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.477 I load: special tokens cache size = 5
0.01.158.277 I load: token to piece cache size = 1.6014 MB
0.01.158.414 I print_info: arch             = gemma
0.01.158.416 I print_info: vocab_only       = 0
0.01.158.416 I print_info: n_ctx_train      = 8192
0.01.158.417 I print_info: n_embd           = 2048
0.01.158.417 I print_info: n_layer          = 18
0.01.158.504 I print_info: n_head           = 8
0.01.158.515 I print_info: n_head_kv        = 1
0.01.158.517 I print_info: n_rot            = 256
0.01.158.517 I print_info: n_swa            = 0
0.01.158.522 I print_info: is_swa_any       = 0
0.01.158.522 I print_info: n_embd_head_k    = 256
0.01.158.524 I print_info: n_embd_head_v    = 256
0.01.158.531 I print_info: n_gqa            = 8
0.01.158.541 I print_info: n_embd_k_gqa     = 256
0.01.158.549 I print_info: n_embd_v_gqa     = 256
0.01.158.554 I print_info: f_norm_eps       = 0.0e+00
0.01.158.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.556 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.557 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.558 I print_info: f_logit_scale    = 0.0e+00
0.01.158.558 I print_info: f_attn_scale     = 0.0e+00
0.01.158.566 I print_info: n_ff             = 16384
0.01.158.567 I print_info: n_expert         = 0
0.01.158.568 I print_info: n_expert_used    = 0
0.01.158.569 I print_info: causal attn      = 1
0.01.158.570 I print_info: pooling type     = 0
0.01.158.571 I print_info: rope type        = 2
0.01.158.572 I print_info: rope scaling     = linear
0.01.158.574 I print_info: freq_base_train  = 10000.0
0.01.158.583 I print_info: freq_scale_train = 1
0.01.158.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.585 I print_info: rope_finetuned   = unknown
0.01.158.587 I print_info: model type       = 2B
0.01.158.589 I print_info: model params     = 2.51 B
0.01.158.590 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.595 I print_info: vocab type       = SPM
0.01.158.598 I print_info: n_vocab          = 256000
0.01.158.601 I print_info: n_merges         = 0
0.01.158.602 I print_info: BOS token        = 2 '<bos>'
0.01.158.604 I print_info: EOS token        = 1 '<eos>'
0.01.158.605 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.606 I print_info: UNK token        = 3 '<unk>'
0.01.158.607 I print_info: PAD token        = 0 '<pad>'
0.01.158.608 I print_info: LF token         = 227 '<0x0A>'
0.01.158.616 I print_info: EOG token        = 1 '<eos>'
0.01.158.619 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.620 I print_info: max token length = 93
0.01.158.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.960 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.207.970 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.193.919 I llama_context: constructing llama_context
0.02.193.928 I llama_context: n_seq_max     = 1
0.02.193.929 I llama_context: n_ctx         = 4096
0.02.193.929 I llama_context: n_ctx_per_seq = 4096
0.02.193.930 I llama_context: n_batch       = 2048
0.02.193.930 I llama_context: n_ubatch      = 512
0.02.193.930 I llama_context: causal_attn   = 1
0.02.193.931 I llama_context: flash_attn    = 0
0.02.193.931 I llama_context: kv_unified    = false
0.02.193.935 I llama_context: freq_base     = 10000.0
0.02.193.936 I llama_context: freq_scale    = 1
0.02.193.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.194.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.608 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.209.918 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.746 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.213.751 I llama_context: graph nodes  = 655
0.02.213.752 I llama_context: graph splits = 1
0.02.213.837 I common_init_from_params: added <eos> logit bias = -inf
0.02.213.857 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.236.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.236.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.650.139 I main: llama threadpool init, n_threads = 4
0.02.650.156 I 
0.02.650.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.650.274 I 
0.02.650.547 I sampler seed: 4209962554
0.02.650.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.650.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.650.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.650.575 I 
 maneustalline crystals are arranged in a hexagonal pattern. The edges of the hexagons are labeled a, b, c, d, e, and f.

0.10.531.289 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.20 tokens per second)
0.10.531.305 I llama_perf_context_print:        load time =    2622.76 ms
0.10.531.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.531.309 I llama_perf_context_print:        eval time =    7796.68 ms /    32 runs   (  243.65 ms per token,     4.10 tokens per second)
0.10.531.310 I llama_perf_context_print:       total time =    7907.87 ms /    33 tokens
0.10.531.311 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.417s
user	46m27.752s
sys	0m6.752s
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
0.00.000.192 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.016 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.057 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.209 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.219 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.219 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.223 I llama_model_loader: - type  f32:   37 tensors
0.00.139.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.226 I print_info: file format = GGUF V3 (latest)
0.00.139.227 I print_info: file type   = Q8_0
0.00.139.229 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.966 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.925 I load: special tokens cache size = 5
0.00.302.605 I load: token to piece cache size = 1.6014 MB
0.00.302.624 I print_info: arch             = gemma
0.00.302.624 I print_info: vocab_only       = 0
0.00.302.625 I print_info: n_ctx_train      = 8192
0.00.302.626 I print_info: n_embd           = 2048
0.00.302.626 I print_info: n_layer          = 18
0.00.302.644 I print_info: n_head           = 8
0.00.302.649 I print_info: n_head_kv        = 1
0.00.302.650 I print_info: n_rot            = 256
0.00.302.650 I print_info: n_swa            = 0
0.00.302.652 I print_info: is_swa_any       = 0
0.00.302.652 I print_info: n_embd_head_k    = 256
0.00.302.652 I print_info: n_embd_head_v    = 256
0.00.302.654 I print_info: n_gqa            = 8
0.00.302.656 I print_info: n_embd_k_gqa     = 256
0.00.302.659 I print_info: n_embd_v_gqa     = 256
0.00.302.660 I print_info: f_norm_eps       = 0.0e+00
0.00.302.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.663 I print_info: f_logit_scale    = 0.0e+00
0.00.302.663 I print_info: f_attn_scale     = 0.0e+00
0.00.302.665 I print_info: n_ff             = 16384
0.00.302.665 I print_info: n_expert         = 0
0.00.302.666 I print_info: n_expert_used    = 0
0.00.302.666 I print_info: causal attn      = 1
0.00.302.666 I print_info: pooling type     = 0
0.00.302.667 I print_info: rope type        = 2
0.00.302.667 I print_info: rope scaling     = linear
0.00.302.668 I print_info: freq_base_train  = 10000.0
0.00.302.669 I print_info: freq_scale_train = 1
0.00.302.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.670 I print_info: rope_finetuned   = unknown
0.00.302.672 I print_info: model type       = 2B
0.00.302.672 I print_info: model params     = 2.51 B
0.00.302.682 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.685 I print_info: vocab type       = SPM
0.00.302.687 I print_info: n_vocab          = 256000
0.00.302.687 I print_info: n_merges         = 0
0.00.302.688 I print_info: BOS token        = 2 '<bos>'
0.00.302.689 I print_info: EOS token        = 1 '<eos>'
0.00.302.690 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.690 I print_info: UNK token        = 3 '<unk>'
0.00.302.691 I print_info: PAD token        = 0 '<pad>'
0.00.302.691 I print_info: LF token         = 227 '<0x0A>'
0.00.302.692 I print_info: EOG token        = 1 '<eos>'
0.00.302.692 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.693 I print_info: max token length = 93
0.00.302.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.533 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.543 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.544 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.545 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.545 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.546 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.973 I llama_context: constructing llama_context
0.00.404.979 I llama_context: n_seq_max     = 1
0.00.404.979 I llama_context: n_ctx         = 4096
0.00.404.980 I llama_context: n_ctx_per_seq = 4096
0.00.404.980 I llama_context: n_batch       = 2048
0.00.404.981 I llama_context: n_ubatch      = 512
0.00.404.981 I llama_context: causal_attn   = 1
0.00.404.982 I llama_context: flash_attn    = 0
0.00.404.982 I llama_context: kv_unified    = false
0.00.404.986 I llama_context: freq_base     = 10000.0
0.00.404.987 I llama_context: freq_scale    = 1
0.00.404.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.013 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.110 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.475 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.775 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.778 I llama_context: graph nodes  = 655
0.00.420.779 I llama_context: graph splits = 1
0.00.420.791 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.794 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.561 I main: llama threadpool init, n_threads = 4
0.00.514.574 I 
0.00.514.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.640 I 
0.00.514.685 I sampler seed: 1332779042
0.00.514.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.699 I 
 increasities.

The provided text contains a misspelling. The correct spelling is "incredibilities".

**incredibilities**

The word "incre

0.02.797.161 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5850.03 tokens per second)
0.02.797.166 I llama_perf_context_print:        load time =     511.44 ms
0.02.797.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.797.169 I llama_perf_context_print:        eval time =    2262.66 ms /    32 runs   (   70.71 ms per token,    14.14 tokens per second)
0.02.797.169 I llama_perf_context_print:       total time =    2285.28 ms /    33 tokens
0.02.797.170 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.087 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.093 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.096 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.102 I llama_model_loader: - type  f32:   37 tensors
0.00.139.104 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.106 I print_info: file format = GGUF V3 (latest)
0.00.139.107 I print_info: file type   = Q8_0
0.00.139.109 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.941 I load: special tokens cache size = 5
0.00.303.520 I load: token to piece cache size = 1.6014 MB
0.00.303.539 I print_info: arch             = gemma
0.00.303.540 I print_info: vocab_only       = 0
0.00.303.541 I print_info: n_ctx_train      = 8192
0.00.303.541 I print_info: n_embd           = 2048
0.00.303.541 I print_info: n_layer          = 18
0.00.303.561 I print_info: n_head           = 8
0.00.303.563 I print_info: n_head_kv        = 1
0.00.303.564 I print_info: n_rot            = 256
0.00.303.565 I print_info: n_swa            = 0
0.00.303.566 I print_info: is_swa_any       = 0
0.00.303.568 I print_info: n_embd_head_k    = 256
0.00.303.568 I print_info: n_embd_head_v    = 256
0.00.303.570 I print_info: n_gqa            = 8
0.00.303.572 I print_info: n_embd_k_gqa     = 256
0.00.303.574 I print_info: n_embd_v_gqa     = 256
0.00.303.575 I print_info: f_norm_eps       = 0.0e+00
0.00.303.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.578 I print_info: f_logit_scale    = 0.0e+00
0.00.303.579 I print_info: f_attn_scale     = 0.0e+00
0.00.303.581 I print_info: n_ff             = 16384
0.00.303.582 I print_info: n_expert         = 0
0.00.303.582 I print_info: n_expert_used    = 0
0.00.303.583 I print_info: causal attn      = 1
0.00.303.583 I print_info: pooling type     = 0
0.00.303.584 I print_info: rope type        = 2
0.00.303.584 I print_info: rope scaling     = linear
0.00.303.586 I print_info: freq_base_train  = 10000.0
0.00.303.587 I print_info: freq_scale_train = 1
0.00.303.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.588 I print_info: rope_finetuned   = unknown
0.00.303.589 I print_info: model type       = 2B
0.00.303.590 I print_info: model params     = 2.51 B
0.00.303.590 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.594 I print_info: vocab type       = SPM
0.00.303.595 I print_info: n_vocab          = 256000
0.00.303.595 I print_info: n_merges         = 0
0.00.303.596 I print_info: BOS token        = 2 '<bos>'
0.00.303.596 I print_info: EOS token        = 1 '<eos>'
0.00.303.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.598 I print_info: UNK token        = 3 '<unk>'
0.00.303.598 I print_info: PAD token        = 0 '<pad>'
0.00.303.599 I print_info: LF token         = 227 '<0x0A>'
0.00.303.600 I print_info: EOG token        = 1 '<eos>'
0.00.303.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.602 I print_info: max token length = 93
0.00.303.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.528 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.809 I llama_context: constructing llama_context
0.00.393.815 I llama_context: n_seq_max     = 1
0.00.393.815 I llama_context: n_ctx         = 4096
0.00.393.815 I llama_context: n_ctx_per_seq = 4096
0.00.393.816 I llama_context: n_batch       = 2048
0.00.393.816 I llama_context: n_ubatch      = 512
0.00.393.817 I llama_context: causal_attn   = 1
0.00.393.817 I llama_context: flash_attn    = 0
0.00.393.818 I llama_context: kv_unified    = false
0.00.393.820 I llama_context: freq_base     = 10000.0
0.00.393.821 I llama_context: freq_scale    = 1
0.00.393.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.975 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.661 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.926 I llama_context: graph nodes  = 655
0.00.409.927 I llama_context: graph splits = 1
0.00.409.940 I common_init_from_params: added <eos> logit bias = -inf
0.00.409.943 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.342 I main: llama threadpool init, n_threads = 4
0.00.498.355 I 
0.00.498.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.419 I 
0.00.498.462 I sampler seed: 3524646042
0.00.498.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.477 I 
 increasively. 

I understand that this is a silly question, but it made me laugh so I decided to ask it. [end of text]


0.02.336.978 I llama_perf_sampler_print:    sampling time =       3.91 ms /    28 runs   (    0.14 ms per token,  7168.46 tokens per second)
0.02.336.982 I llama_perf_context_print:        load time =     495.09 ms
0.02.336.983 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.336.985 I llama_perf_context_print:        eval time =    1823.06 ms /    27 runs   (   67.52 ms per token,    14.81 tokens per second)
0.02.336.986 I llama_perf_context_print:       total time =    1841.46 ms /    28 tokens
0.02.336.987 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.192 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.031.645 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.657 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.673 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.679 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.680 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.606 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.609 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.611 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.612 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.613 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.618 I llama_model_loader: - type  f32:   37 tensors
0.00.142.620 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.623 I print_info: file format = GGUF V3 (latest)
0.00.142.625 I print_info: file type   = Q8_0
0.00.142.627 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.428 I load: special tokens cache size = 5
0.00.314.305 I load: token to piece cache size = 1.6014 MB
0.00.314.327 I print_info: arch             = gemma
0.00.314.328 I print_info: vocab_only       = 0
0.00.314.328 I print_info: n_ctx_train      = 8192
0.00.314.329 I print_info: n_embd           = 2048
0.00.314.337 I print_info: n_layer          = 18
0.00.314.361 I print_info: n_head           = 8
0.00.314.367 I print_info: n_head_kv        = 1
0.00.314.368 I print_info: n_rot            = 256
0.00.314.368 I print_info: n_swa            = 0
0.00.314.370 I print_info: is_swa_any       = 0
0.00.314.371 I print_info: n_embd_head_k    = 256
0.00.314.371 I print_info: n_embd_head_v    = 256
0.00.314.373 I print_info: n_gqa            = 8
0.00.314.376 I print_info: n_embd_k_gqa     = 256
0.00.314.379 I print_info: n_embd_v_gqa     = 256
0.00.314.380 I print_info: f_norm_eps       = 0.0e+00
0.00.314.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.384 I print_info: f_logit_scale    = 0.0e+00
0.00.314.385 I print_info: f_attn_scale     = 0.0e+00
0.00.314.389 I print_info: n_ff             = 16384
0.00.314.390 I print_info: n_expert         = 0
0.00.314.390 I print_info: n_expert_used    = 0
0.00.314.390 I print_info: causal attn      = 1
0.00.314.391 I print_info: pooling type     = 0
0.00.314.391 I print_info: rope type        = 2
0.00.314.391 I print_info: rope scaling     = linear
0.00.314.393 I print_info: freq_base_train  = 10000.0
0.00.314.394 I print_info: freq_scale_train = 1
0.00.314.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.395 I print_info: rope_finetuned   = unknown
0.00.314.396 I print_info: model type       = 2B
0.00.314.396 I print_info: model params     = 2.51 B
0.00.314.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.400 I print_info: vocab type       = SPM
0.00.314.402 I print_info: n_vocab          = 256000
0.00.314.402 I print_info: n_merges         = 0
0.00.314.403 I print_info: BOS token        = 2 '<bos>'
0.00.314.403 I print_info: EOS token        = 1 '<eos>'
0.00.314.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.404 I print_info: UNK token        = 3 '<unk>'
0.00.314.404 I print_info: PAD token        = 0 '<pad>'
0.00.314.405 I print_info: LF token         = 227 '<0x0A>'
0.00.314.405 I print_info: EOG token        = 1 '<eos>'
0.00.314.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.407 I print_info: max token length = 93
0.00.314.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.387 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.394 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.395 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.396 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.396 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.397 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.957 I llama_context: constructing llama_context
0.00.390.962 I llama_context: n_seq_max     = 1
0.00.390.963 I llama_context: n_ctx         = 4096
0.00.390.963 I llama_context: n_ctx_per_seq = 4096
0.00.390.963 I llama_context: n_batch       = 2048
0.00.390.964 I llama_context: n_ubatch      = 512
0.00.390.964 I llama_context: causal_attn   = 1
0.00.390.965 I llama_context: flash_attn    = 0
0.00.390.966 I llama_context: kv_unified    = false
0.00.390.967 I llama_context: freq_base     = 10000.0
0.00.390.968 I llama_context: freq_scale    = 1
0.00.390.969 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.997 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.097 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.751 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.028 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.031 I llama_context: graph nodes  = 655
0.00.407.031 I llama_context: graph splits = 1
0.00.407.043 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.046 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.947 I main: llama threadpool init, n_threads = 4
0.00.500.959 I 
0.00.501.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.036 I 
0.00.501.082 I sampler seed: 4272078489
0.00.501.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.109 I 
 increabling:

I am sorry, but I am unable to provide information or assist with topics that promote harmful or illegal activities. [end of text]


0.02.483.516 I llama_perf_sampler_print:    sampling time =       4.49 ms /    28 runs   (    0.16 ms per token,  6231.92 tokens per second)
0.02.483.519 I llama_perf_context_print:        load time =     497.82 ms
0.02.483.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.522 I llama_perf_context_print:        eval time =    1966.22 ms /    27 runs   (   72.82 ms per token,    13.73 tokens per second)
0.02.483.523 I llama_perf_context_print:       total time =    1985.24 ms /    28 tokens
0.02.483.524 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.177 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.459 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.228 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.232 I llama_model_loader: - type  f32:   37 tensors
0.00.139.233 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.235 I print_info: file format = GGUF V3 (latest)
0.00.139.236 I print_info: file type   = Q8_0
0.00.139.237 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.403 I load: special tokens cache size = 5
0.00.301.037 I load: token to piece cache size = 1.6014 MB
0.00.301.060 I print_info: arch             = gemma
0.00.301.071 I print_info: vocab_only       = 0
0.00.301.072 I print_info: n_ctx_train      = 8192
0.00.301.073 I print_info: n_embd           = 2048
0.00.301.073 I print_info: n_layer          = 18
0.00.301.093 I print_info: n_head           = 8
0.00.301.096 I print_info: n_head_kv        = 1
0.00.301.096 I print_info: n_rot            = 256
0.00.301.097 I print_info: n_swa            = 0
0.00.301.098 I print_info: is_swa_any       = 0
0.00.301.098 I print_info: n_embd_head_k    = 256
0.00.301.099 I print_info: n_embd_head_v    = 256
0.00.301.100 I print_info: n_gqa            = 8
0.00.301.103 I print_info: n_embd_k_gqa     = 256
0.00.301.104 I print_info: n_embd_v_gqa     = 256
0.00.301.106 I print_info: f_norm_eps       = 0.0e+00
0.00.301.108 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.109 I print_info: f_logit_scale    = 0.0e+00
0.00.301.110 I print_info: f_attn_scale     = 0.0e+00
0.00.301.112 I print_info: n_ff             = 16384
0.00.301.112 I print_info: n_expert         = 0
0.00.301.112 I print_info: n_expert_used    = 0
0.00.301.113 I print_info: causal attn      = 1
0.00.301.113 I print_info: pooling type     = 0
0.00.301.114 I print_info: rope type        = 2
0.00.301.114 I print_info: rope scaling     = linear
0.00.301.116 I print_info: freq_base_train  = 10000.0
0.00.301.116 I print_info: freq_scale_train = 1
0.00.301.117 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.117 I print_info: rope_finetuned   = unknown
0.00.301.118 I print_info: model type       = 2B
0.00.301.119 I print_info: model params     = 2.51 B
0.00.301.120 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.123 I print_info: vocab type       = SPM
0.00.301.124 I print_info: n_vocab          = 256000
0.00.301.124 I print_info: n_merges         = 0
0.00.301.125 I print_info: BOS token        = 2 '<bos>'
0.00.301.126 I print_info: EOS token        = 1 '<eos>'
0.00.301.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.129 I print_info: UNK token        = 3 '<unk>'
0.00.301.129 I print_info: PAD token        = 0 '<pad>'
0.00.301.130 I print_info: LF token         = 227 '<0x0A>'
0.00.301.130 I print_info: EOG token        = 1 '<eos>'
0.00.301.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.131 I print_info: max token length = 93
0.00.301.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.391 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.399 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.580 I llama_context: constructing llama_context
0.00.376.585 I llama_context: n_seq_max     = 1
0.00.376.586 I llama_context: n_ctx         = 4096
0.00.376.586 I llama_context: n_ctx_per_seq = 4096
0.00.376.586 I llama_context: n_batch       = 2048
0.00.376.587 I llama_context: n_ubatch      = 512
0.00.376.587 I llama_context: causal_attn   = 1
0.00.376.588 I llama_context: flash_attn    = 0
0.00.376.588 I llama_context: kv_unified    = false
0.00.376.590 I llama_context: freq_base     = 10000.0
0.00.376.591 I llama_context: freq_scale    = 1
0.00.376.592 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.718 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.014 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.288 I llama_context: graph nodes  = 655
0.00.392.288 I llama_context: graph splits = 1
0.00.392.299 I common_init_from_params: added <eos> logit bias = -inf
0.00.392.301 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.394.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.544 I main: llama threadpool init, n_threads = 4
0.00.488.561 I 
0.00.488.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.642 I 
0.00.488.693 I sampler seed: 3971056422
0.00.488.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.716 I 
 increasities?

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.937.047 I llama_perf_sampler_print:    sampling time =       2.94 ms /    20 runs   (    0.15 ms per token,  6802.72 tokens per second)
0.01.937.051 I llama_perf_context_print:        load time =     484.80 ms
0.01.937.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.937.055 I llama_perf_context_print:        eval time =    1436.57 ms /    19 runs   (   75.61 ms per token,    13.23 tokens per second)
0.01.937.056 I llama_perf_context_print:       total time =    1451.84 ms /    20 tokens
0.01.937.057 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.574s
user	0m33.443s
sys	0m9.442s
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
main: build = 6092 (c81de6e10)
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

main: quantize time = 40240.88 ms
main:    total time = 40240.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.031.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.378 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.561 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.246 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.253 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.254 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.255 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.255 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.256 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.257 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.261 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.263 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.263 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.264 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.269 I llama_model_loader: - type  f32:   37 tensors
0.00.139.270 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.270 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.273 I print_info: file format = GGUF V3 (latest)
0.00.139.273 I print_info: file type   = Q4_K - Medium
0.00.139.275 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.590 I load: special tokens cache size = 5
0.00.299.386 I load: token to piece cache size = 1.6014 MB
0.00.299.406 I print_info: arch             = gemma
0.00.299.407 I print_info: vocab_only       = 0
0.00.299.408 I print_info: n_ctx_train      = 8192
0.00.299.408 I print_info: n_embd           = 2048
0.00.299.408 I print_info: n_layer          = 18
0.00.299.427 I print_info: n_head           = 8
0.00.299.429 I print_info: n_head_kv        = 1
0.00.299.429 I print_info: n_rot            = 256
0.00.299.430 I print_info: n_swa            = 0
0.00.299.431 I print_info: is_swa_any       = 0
0.00.299.432 I print_info: n_embd_head_k    = 256
0.00.299.432 I print_info: n_embd_head_v    = 256
0.00.299.434 I print_info: n_gqa            = 8
0.00.299.435 I print_info: n_embd_k_gqa     = 256
0.00.299.437 I print_info: n_embd_v_gqa     = 256
0.00.299.438 I print_info: f_norm_eps       = 0.0e+00
0.00.299.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.440 I print_info: f_logit_scale    = 0.0e+00
0.00.299.441 I print_info: f_attn_scale     = 0.0e+00
0.00.299.442 I print_info: n_ff             = 16384
0.00.299.443 I print_info: n_expert         = 0
0.00.299.443 I print_info: n_expert_used    = 0
0.00.299.443 I print_info: causal attn      = 1
0.00.299.444 I print_info: pooling type     = 0
0.00.299.444 I print_info: rope type        = 2
0.00.299.444 I print_info: rope scaling     = linear
0.00.299.445 I print_info: freq_base_train  = 10000.0
0.00.299.446 I print_info: freq_scale_train = 1
0.00.299.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.447 I print_info: rope_finetuned   = unknown
0.00.299.448 I print_info: model type       = 2B
0.00.299.449 I print_info: model params     = 2.51 B
0.00.299.449 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.452 I print_info: vocab type       = SPM
0.00.299.454 I print_info: n_vocab          = 256000
0.00.299.454 I print_info: n_merges         = 0
0.00.299.455 I print_info: BOS token        = 2 '<bos>'
0.00.299.455 I print_info: EOS token        = 1 '<eos>'
0.00.299.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.456 I print_info: UNK token        = 3 '<unk>'
0.00.299.456 I print_info: PAD token        = 0 '<pad>'
0.00.299.457 I print_info: LF token         = 227 '<0x0A>'
0.00.299.457 I print_info: EOG token        = 1 '<eos>'
0.00.299.458 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.458 I print_info: max token length = 93
0.00.299.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.263 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.271 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.272 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.272 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.273 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.274 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.274 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.354 I llama_context: constructing llama_context
0.00.883.360 I llama_context: n_seq_max     = 1
0.00.883.360 I llama_context: n_ctx         = 4096
0.00.883.361 I llama_context: n_ctx_per_seq = 4096
0.00.883.361 I llama_context: n_batch       = 2048
0.00.883.362 I llama_context: n_ubatch      = 512
0.00.883.362 I llama_context: causal_attn   = 1
0.00.883.363 I llama_context: flash_attn    = 0
0.00.883.363 I llama_context: kv_unified    = false
0.00.883.367 I llama_context: freq_base     = 10000.0
0.00.883.368 I llama_context: freq_scale    = 1
0.00.883.369 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.399 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.487 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.983 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.346 I llama_context: graph nodes  = 655
0.00.899.346 I llama_context: graph splits = 1
0.00.899.358 I common_init_from_params: added <eos> logit bias = -inf
0.00.899.360 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.901.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.403 I main: llama threadpool init, n_threads = 4
0.00.985.415 I 
0.00.985.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.481 I 
0.00.985.527 I sampler seed: 2878391794
0.00.985.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.540 I 
 seconally. [end of text]


0.01.179.661 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7836.99 tokens per second)
0.01.179.665 I llama_perf_context_print:        load time =     982.36 ms
0.01.179.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.179.669 I llama_perf_context_print:        eval time =     191.01 ms /     4 runs   (   47.75 ms per token,    20.94 tokens per second)
0.01.179.670 I llama_perf_context_print:       total time =     196.91 ms /     5 tokens
0.01.179.671 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6092 (c81de6e10)
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

main: quantize time = 40236.28 ms
main:    total time = 40236.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.572 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.604 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.142 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.507 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.514 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.515 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.516 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.516 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.517 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.520 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.521 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.522 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.525 I llama_model_loader: - type  f32:   37 tensors
0.00.138.526 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.526 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.529 I print_info: file format = GGUF V3 (latest)
0.00.138.530 I print_info: file type   = Q4_K - Medium
0.00.138.532 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.096 I load: special tokens cache size = 5
0.00.294.792 I load: token to piece cache size = 1.6014 MB
0.00.294.813 I print_info: arch             = gemma
0.00.294.814 I print_info: vocab_only       = 0
0.00.294.814 I print_info: n_ctx_train      = 8192
0.00.294.815 I print_info: n_embd           = 2048
0.00.294.815 I print_info: n_layer          = 18
0.00.294.837 I print_info: n_head           = 8
0.00.294.839 I print_info: n_head_kv        = 1
0.00.294.839 I print_info: n_rot            = 256
0.00.294.839 I print_info: n_swa            = 0
0.00.294.841 I print_info: is_swa_any       = 0
0.00.294.841 I print_info: n_embd_head_k    = 256
0.00.294.841 I print_info: n_embd_head_v    = 256
0.00.294.843 I print_info: n_gqa            = 8
0.00.294.845 I print_info: n_embd_k_gqa     = 256
0.00.294.846 I print_info: n_embd_v_gqa     = 256
0.00.294.847 I print_info: f_norm_eps       = 0.0e+00
0.00.294.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.849 I print_info: f_logit_scale    = 0.0e+00
0.00.294.850 I print_info: f_attn_scale     = 0.0e+00
0.00.294.851 I print_info: n_ff             = 16384
0.00.294.852 I print_info: n_expert         = 0
0.00.294.852 I print_info: n_expert_used    = 0
0.00.294.852 I print_info: causal attn      = 1
0.00.294.853 I print_info: pooling type     = 0
0.00.294.854 I print_info: rope type        = 2
0.00.294.854 I print_info: rope scaling     = linear
0.00.294.855 I print_info: freq_base_train  = 10000.0
0.00.294.856 I print_info: freq_scale_train = 1
0.00.294.856 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.856 I print_info: rope_finetuned   = unknown
0.00.294.857 I print_info: model type       = 2B
0.00.294.858 I print_info: model params     = 2.51 B
0.00.294.859 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.862 I print_info: vocab type       = SPM
0.00.294.863 I print_info: n_vocab          = 256000
0.00.294.863 I print_info: n_merges         = 0
0.00.294.864 I print_info: BOS token        = 2 '<bos>'
0.00.294.864 I print_info: EOS token        = 1 '<eos>'
0.00.294.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.865 I print_info: UNK token        = 3 '<unk>'
0.00.294.865 I print_info: PAD token        = 0 '<pad>'
0.00.294.866 I print_info: LF token         = 227 '<0x0A>'
0.00.294.866 I print_info: EOG token        = 1 '<eos>'
0.00.294.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.867 I print_info: max token length = 93
0.00.294.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.756 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.342.764 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.867.370 I llama_context: constructing llama_context
0.00.867.376 I llama_context: n_seq_max     = 1
0.00.867.376 I llama_context: n_ctx         = 4096
0.00.867.377 I llama_context: n_ctx_per_seq = 4096
0.00.867.377 I llama_context: n_batch       = 2048
0.00.867.378 I llama_context: n_ubatch      = 512
0.00.867.378 I llama_context: causal_attn   = 1
0.00.867.379 I llama_context: flash_attn    = 0
0.00.867.379 I llama_context: kv_unified    = false
0.00.867.384 I llama_context: freq_base     = 10000.0
0.00.867.385 I llama_context: freq_scale    = 1
0.00.867.386 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.414 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.509 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.257 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.574 I llama_context: graph nodes  = 655
0.00.883.574 I llama_context: graph splits = 1
0.00.883.585 I common_init_from_params: added <eos> logit bias = -inf
0.00.883.587 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.885.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.644 I main: llama threadpool init, n_threads = 4
0.00.968.656 I 
0.00.968.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.720 I 
0.00.968.766 I sampler seed: 71075706
0.00.968.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.781 I 
 increasities?

I am unable to generate a response as the provided context contains sexually suggestive or inappropriate content. [end of text]


0.02.055.083 I llama_perf_sampler_print:    sampling time =       3.62 ms /    24 runs   (    0.15 ms per token,  6637.17 tokens per second)
0.02.055.087 I llama_perf_context_print:        load time =     965.53 ms
0.02.055.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.055.092 I llama_perf_context_print:        eval time =    1072.72 ms /    23 runs   (   46.64 ms per token,    21.44 tokens per second)
0.02.055.093 I llama_perf_context_print:       total time =    1089.14 ms /    24 tokens
0.02.055.093 I llama_perf_context_print:    graphs reused =         22
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.637s
user	10m18.126s
sys	0m7.131s
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
0.00.000.197 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type  f16:   98 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = all F32 (guessed)
0.00.022.539 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.094 I load: special tokens cache size = 25
0.00.070.816 I load: token to piece cache size = 0.2984 MB
0.00.070.832 I print_info: arch             = gptneox
0.00.070.832 I print_info: vocab_only       = 0
0.00.070.833 I print_info: n_ctx_train      = 2048
0.00.070.833 I print_info: n_embd           = 2048
0.00.070.833 I print_info: n_layer          = 24
0.00.070.850 I print_info: n_head           = 16
0.00.070.852 I print_info: n_head_kv        = 16
0.00.070.852 I print_info: n_rot            = 32
0.00.070.853 I print_info: n_swa            = 0
0.00.070.854 I print_info: is_swa_any       = 0
0.00.070.854 I print_info: n_embd_head_k    = 128
0.00.070.855 I print_info: n_embd_head_v    = 128
0.00.070.857 I print_info: n_gqa            = 1
0.00.070.858 I print_info: n_embd_k_gqa     = 2048
0.00.070.860 I print_info: n_embd_v_gqa     = 2048
0.00.070.861 I print_info: f_norm_eps       = 1.0e-05
0.00.070.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.863 I print_info: f_logit_scale    = 0.0e+00
0.00.070.863 I print_info: f_attn_scale     = 0.0e+00
0.00.070.864 I print_info: n_ff             = 8192
0.00.070.865 I print_info: n_expert         = 0
0.00.070.865 I print_info: n_expert_used    = 0
0.00.070.865 I print_info: causal attn      = 1
0.00.070.865 I print_info: pooling type     = 0
0.00.070.866 I print_info: rope type        = 2
0.00.070.866 I print_info: rope scaling     = linear
0.00.070.867 I print_info: freq_base_train  = 10000.0
0.00.070.868 I print_info: freq_scale_train = 1
0.00.070.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.868 I print_info: rope_finetuned   = unknown
0.00.070.870 I print_info: model type       = 1.4B
0.00.070.870 I print_info: model params     = 1.41 B
0.00.070.871 I print_info: general.name     = 1.4B
0.00.070.873 I print_info: vocab type       = BPE
0.00.070.874 I print_info: n_vocab          = 50304
0.00.070.875 I print_info: n_merges         = 50009
0.00.070.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: LF token         = 187 'Ċ'
0.00.070.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: max token length = 1024
0.00.070.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.876 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.898 I llama_context: constructing llama_context
0.00.215.904 I llama_context: n_seq_max     = 1
0.00.215.904 I llama_context: n_ctx         = 2048
0.00.215.905 I llama_context: n_ctx_per_seq = 2048
0.00.215.905 I llama_context: n_batch       = 2048
0.00.215.906 I llama_context: n_ubatch      = 512
0.00.215.906 I llama_context: causal_attn   = 1
0.00.215.906 I llama_context: flash_attn    = 0
0.00.215.907 I llama_context: kv_unified    = false
0.00.215.909 I llama_context: freq_base     = 10000.0
0.00.215.909 I llama_context: freq_scale    = 1
0.00.215.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.944 I llama_context: graph nodes  = 967
0.00.296.944 I llama_context: graph splits = 1
0.00.296.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.545 I main: llama threadpool init, n_threads = 4
0.00.395.558 I 
0.00.395.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.625 I 
0.00.395.706 I sampler seed: 1234
0.00.395.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.722 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.627.692 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.04.627.697 I llama_perf_context_print:        load time =     393.95 ms
0.04.627.699 I llama_perf_context_print: prompt eval time =     112.43 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.04.627.701 I llama_perf_context_print:        eval time =    4109.15 ms /    63 runs   (   65.22 ms per token,    15.33 tokens per second)
0.04.627.702 I llama_perf_context_print:       total time =    4233.34 ms /    70 tokens
0.04.627.702 I llama_perf_context_print:    graphs reused =         60

real	0m4.727s
user	0m17.299s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type  f16:   98 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = all F32 (guessed)
0.00.022.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.554 I load: special tokens cache size = 25
0.00.070.368 I load: token to piece cache size = 0.2984 MB
0.00.070.388 I print_info: arch             = gptneox
0.00.070.388 I print_info: vocab_only       = 0
0.00.070.389 I print_info: n_ctx_train      = 2048
0.00.070.389 I print_info: n_embd           = 2048
0.00.070.389 I print_info: n_layer          = 24
0.00.070.407 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.409 I print_info: n_rot            = 32
0.00.070.409 I print_info: n_swa            = 0
0.00.070.411 I print_info: is_swa_any       = 0
0.00.070.411 I print_info: n_embd_head_k    = 128
0.00.070.411 I print_info: n_embd_head_v    = 128
0.00.070.413 I print_info: n_gqa            = 1
0.00.070.415 I print_info: n_embd_k_gqa     = 2048
0.00.070.416 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.420 I print_info: f_logit_scale    = 0.0e+00
0.00.070.420 I print_info: f_attn_scale     = 0.0e+00
0.00.070.421 I print_info: n_ff             = 8192
0.00.070.422 I print_info: n_expert         = 0
0.00.070.422 I print_info: n_expert_used    = 0
0.00.070.422 I print_info: causal attn      = 1
0.00.070.423 I print_info: pooling type     = 0
0.00.070.423 I print_info: rope type        = 2
0.00.070.423 I print_info: rope scaling     = linear
0.00.070.425 I print_info: freq_base_train  = 10000.0
0.00.070.425 I print_info: freq_scale_train = 1
0.00.070.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.426 I print_info: rope_finetuned   = unknown
0.00.070.427 I print_info: model type       = 1.4B
0.00.070.427 I print_info: model params     = 1.41 B
0.00.070.428 I print_info: general.name     = 1.4B
0.00.070.430 I print_info: vocab type       = BPE
0.00.070.432 I print_info: n_vocab          = 50304
0.00.070.432 I print_info: n_merges         = 50009
0.00.070.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: LF token         = 187 'Ċ'
0.00.070.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: max token length = 1024
0.00.070.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.565 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.869 I llama_context: constructing llama_context
0.00.216.875 I llama_context: n_seq_max     = 1
0.00.216.875 I llama_context: n_ctx         = 128
0.00.216.876 I llama_context: n_ctx_per_seq = 128
0.00.216.876 I llama_context: n_batch       = 128
0.00.216.876 I llama_context: n_ubatch      = 128
0.00.216.877 I llama_context: causal_attn   = 1
0.00.216.877 I llama_context: flash_attn    = 0
0.00.216.878 I llama_context: kv_unified    = false
0.00.216.880 I llama_context: freq_base     = 10000.0
0.00.216.881 I llama_context: freq_scale    = 1
0.00.216.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.623 I llama_context: graph nodes  = 967
0.00.224.623 I llama_context: graph splits = 1
0.00.224.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.924 I 
0.00.291.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.020 I perplexity: tokenizing the input ..
0.00.297.716 I perplexity: tokenization took 6.692 ms
0.00.297.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.818 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.064.876 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.064.914 I llama_perf_context_print:        load time =     290.62 ms
0.02.064.917 I llama_perf_context_print: prompt eval time =    1761.25 ms /   128 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.064.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.920 I llama_perf_context_print:       total time =    1774.00 ms /   129 tokens
0.02.064.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.163s
user	0m7.410s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.623 I print_info: file format = GGUF V3 (latest)
0.00.022.624 I print_info: file type   = Q8_0
0.00.022.628 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.781 I load: special tokens cache size = 25
0.00.071.504 I load: token to piece cache size = 0.2984 MB
0.00.071.521 I print_info: arch             = gptneox
0.00.071.522 I print_info: vocab_only       = 0
0.00.071.522 I print_info: n_ctx_train      = 2048
0.00.071.523 I print_info: n_embd           = 2048
0.00.071.523 I print_info: n_layer          = 24
0.00.071.543 I print_info: n_head           = 16
0.00.071.548 I print_info: n_head_kv        = 16
0.00.071.549 I print_info: n_rot            = 32
0.00.071.549 I print_info: n_swa            = 0
0.00.071.550 I print_info: is_swa_any       = 0
0.00.071.551 I print_info: n_embd_head_k    = 128
0.00.071.551 I print_info: n_embd_head_v    = 128
0.00.071.553 I print_info: n_gqa            = 1
0.00.071.555 I print_info: n_embd_k_gqa     = 2048
0.00.071.556 I print_info: n_embd_v_gqa     = 2048
0.00.071.558 I print_info: f_norm_eps       = 1.0e-05
0.00.071.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.561 I print_info: f_logit_scale    = 0.0e+00
0.00.071.562 I print_info: f_attn_scale     = 0.0e+00
0.00.071.563 I print_info: n_ff             = 8192
0.00.071.563 I print_info: n_expert         = 0
0.00.071.563 I print_info: n_expert_used    = 0
0.00.071.564 I print_info: causal attn      = 1
0.00.071.564 I print_info: pooling type     = 0
0.00.071.564 I print_info: rope type        = 2
0.00.071.565 I print_info: rope scaling     = linear
0.00.071.567 I print_info: freq_base_train  = 10000.0
0.00.071.567 I print_info: freq_scale_train = 1
0.00.071.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.568 I print_info: rope_finetuned   = unknown
0.00.071.569 I print_info: model type       = 1.4B
0.00.071.570 I print_info: model params     = 1.41 B
0.00.071.571 I print_info: general.name     = 1.4B
0.00.071.574 I print_info: vocab type       = BPE
0.00.071.575 I print_info: n_vocab          = 50304
0.00.071.577 I print_info: n_merges         = 50009
0.00.071.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: LF token         = 187 'Ċ'
0.00.071.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: max token length = 1024
0.00.071.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.929 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.990 I llama_context: constructing llama_context
0.00.153.997 I llama_context: n_seq_max     = 1
0.00.153.997 I llama_context: n_ctx         = 2048
0.00.153.997 I llama_context: n_ctx_per_seq = 2048
0.00.153.998 I llama_context: n_batch       = 2048
0.00.153.998 I llama_context: n_ubatch      = 512
0.00.153.999 I llama_context: causal_attn   = 1
0.00.153.999 I llama_context: flash_attn    = 0
0.00.153.999 I llama_context: kv_unified    = false
0.00.154.001 I llama_context: freq_base     = 10000.0
0.00.154.002 I llama_context: freq_scale    = 1
0.00.154.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.494 I llama_context: graph nodes  = 967
0.00.237.495 I llama_context: graph splits = 1
0.00.237.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.621 I main: llama threadpool init, n_threads = 4
0.00.326.633 I 
0.00.326.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.702 I 
0.00.326.786 I sampler seed: 1234
0.00.326.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.801 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.031.435 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.031.438 I llama_perf_context_print:        load time =     324.99 ms
0.03.031.440 I llama_perf_context_print: prompt eval time =      92.52 ms /     7 tokens (   13.22 ms per token,    75.66 tokens per second)
0.03.031.441 I llama_perf_context_print:        eval time =    2602.92 ms /    63 runs   (   41.32 ms per token,    24.20 tokens per second)
0.03.031.442 I llama_perf_context_print:       total time =    2706.01 ms /    70 tokens
0.03.031.442 I llama_perf_context_print:    graphs reused =         60

real	0m3.107s
user	0m11.161s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q8_0
0.00.022.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.690 I load: special tokens cache size = 25
0.00.070.431 I load: token to piece cache size = 0.2984 MB
0.00.070.446 I print_info: arch             = gptneox
0.00.070.447 I print_info: vocab_only       = 0
0.00.070.448 I print_info: n_ctx_train      = 2048
0.00.070.448 I print_info: n_embd           = 2048
0.00.070.448 I print_info: n_layer          = 24
0.00.070.464 I print_info: n_head           = 16
0.00.070.466 I print_info: n_head_kv        = 16
0.00.070.467 I print_info: n_rot            = 32
0.00.070.468 I print_info: n_swa            = 0
0.00.070.469 I print_info: is_swa_any       = 0
0.00.070.470 I print_info: n_embd_head_k    = 128
0.00.070.470 I print_info: n_embd_head_v    = 128
0.00.070.472 I print_info: n_gqa            = 1
0.00.070.473 I print_info: n_embd_k_gqa     = 2048
0.00.070.475 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.481 I print_info: f_logit_scale    = 0.0e+00
0.00.070.481 I print_info: f_attn_scale     = 0.0e+00
0.00.070.482 I print_info: n_ff             = 8192
0.00.070.483 I print_info: n_expert         = 0
0.00.070.483 I print_info: n_expert_used    = 0
0.00.070.484 I print_info: causal attn      = 1
0.00.070.484 I print_info: pooling type     = 0
0.00.070.484 I print_info: rope type        = 2
0.00.070.484 I print_info: rope scaling     = linear
0.00.070.486 I print_info: freq_base_train  = 10000.0
0.00.070.486 I print_info: freq_scale_train = 1
0.00.070.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.487 I print_info: rope_finetuned   = unknown
0.00.070.488 I print_info: model type       = 1.4B
0.00.070.489 I print_info: model params     = 1.41 B
0.00.070.489 I print_info: general.name     = 1.4B
0.00.070.492 I print_info: vocab type       = BPE
0.00.070.493 I print_info: n_vocab          = 50304
0.00.070.494 I print_info: n_merges         = 50009
0.00.070.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: LF token         = 187 'Ċ'
0.00.070.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: max token length = 1024
0.00.070.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.740 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.748 I llama_context: constructing llama_context
0.00.153.754 I llama_context: n_seq_max     = 1
0.00.153.754 I llama_context: n_ctx         = 128
0.00.153.755 I llama_context: n_ctx_per_seq = 128
0.00.153.755 I llama_context: n_batch       = 128
0.00.153.755 I llama_context: n_ubatch      = 128
0.00.153.755 I llama_context: causal_attn   = 1
0.00.153.756 I llama_context: flash_attn    = 0
0.00.153.756 I llama_context: kv_unified    = false
0.00.153.758 I llama_context: freq_base     = 10000.0
0.00.153.759 I llama_context: freq_scale    = 1
0.00.153.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.927 I llama_context: graph nodes  = 967
0.00.160.927 I llama_context: graph splits = 1
0.00.160.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.782 I 
0.00.216.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.879 I perplexity: tokenizing the input ..
0.00.223.483 I perplexity: tokenization took 6.601 ms
0.00.223.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.972 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.243.010 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.243.050 I llama_perf_context_print:        load time =     216.48 ms
0.01.243.056 I llama_perf_context_print: prompt eval time =    1013.85 ms /   128 tokens (    7.92 ms per token,   126.25 tokens per second)
0.01.243.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.060 I llama_perf_context_print:       total time =    1026.28 ms /   129 tokens
0.01.243.060 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.367s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_0
0.00.022.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.950 I load: special tokens cache size = 25
0.00.070.643 I load: token to piece cache size = 0.2984 MB
0.00.070.659 I print_info: arch             = gptneox
0.00.070.660 I print_info: vocab_only       = 0
0.00.070.660 I print_info: n_ctx_train      = 2048
0.00.070.660 I print_info: n_embd           = 2048
0.00.070.661 I print_info: n_layer          = 24
0.00.070.677 I print_info: n_head           = 16
0.00.070.682 I print_info: n_head_kv        = 16
0.00.070.683 I print_info: n_rot            = 32
0.00.070.683 I print_info: n_swa            = 0
0.00.070.684 I print_info: is_swa_any       = 0
0.00.070.684 I print_info: n_embd_head_k    = 128
0.00.070.685 I print_info: n_embd_head_v    = 128
0.00.070.687 I print_info: n_gqa            = 1
0.00.070.689 I print_info: n_embd_k_gqa     = 2048
0.00.070.690 I print_info: n_embd_v_gqa     = 2048
0.00.070.692 I print_info: f_norm_eps       = 1.0e-05
0.00.070.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.694 I print_info: f_logit_scale    = 0.0e+00
0.00.070.695 I print_info: f_attn_scale     = 0.0e+00
0.00.070.696 I print_info: n_ff             = 8192
0.00.070.696 I print_info: n_expert         = 0
0.00.070.697 I print_info: n_expert_used    = 0
0.00.070.697 I print_info: causal attn      = 1
0.00.070.697 I print_info: pooling type     = 0
0.00.070.698 I print_info: rope type        = 2
0.00.070.699 I print_info: rope scaling     = linear
0.00.070.701 I print_info: freq_base_train  = 10000.0
0.00.070.702 I print_info: freq_scale_train = 1
0.00.070.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.703 I print_info: rope_finetuned   = unknown
0.00.070.704 I print_info: model type       = 1.4B
0.00.070.705 I print_info: model params     = 1.41 B
0.00.070.705 I print_info: general.name     = 1.4B
0.00.070.708 I print_info: vocab type       = BPE
0.00.070.709 I print_info: n_vocab          = 50304
0.00.070.710 I print_info: n_merges         = 50009
0.00.070.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: LF token         = 187 'Ċ'
0.00.070.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: max token length = 1024
0.00.070.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.945 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.953 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.866 I llama_context: constructing llama_context
0.00.433.871 I llama_context: n_seq_max     = 1
0.00.433.872 I llama_context: n_ctx         = 2048
0.00.433.872 I llama_context: n_ctx_per_seq = 2048
0.00.433.872 I llama_context: n_batch       = 2048
0.00.433.873 I llama_context: n_ubatch      = 512
0.00.433.873 I llama_context: causal_attn   = 1
0.00.433.873 I llama_context: flash_attn    = 0
0.00.433.874 I llama_context: kv_unified    = false
0.00.433.877 I llama_context: freq_base     = 10000.0
0.00.433.878 I llama_context: freq_scale    = 1
0.00.433.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.221 I llama_context: graph nodes  = 967
0.00.515.222 I llama_context: graph splits = 1
0.00.515.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.568 I main: llama threadpool init, n_threads = 4
0.00.592.581 I 
0.00.592.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.651 I 
0.00.592.733 I sampler seed: 1234
0.00.592.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.747 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.357.800 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.357.805 I llama_perf_context_print:        load time =     590.97 ms
0.02.357.806 I llama_perf_context_print: prompt eval time =      80.83 ms /     7 tokens (   11.55 ms per token,    86.60 tokens per second)
0.02.357.807 I llama_perf_context_print:        eval time =    1675.02 ms /    63 runs   (   26.59 ms per token,    37.61 tokens per second)
0.02.357.808 I llama_perf_context_print:       total time =    1766.42 ms /    70 tokens
0.02.357.808 I llama_perf_context_print:    graphs reused =         60

real	0m2.409s
user	0m7.569s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_0
0.00.022.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.091 I load: special tokens cache size = 25
0.00.070.814 I load: token to piece cache size = 0.2984 MB
0.00.070.833 I print_info: arch             = gptneox
0.00.070.833 I print_info: vocab_only       = 0
0.00.070.834 I print_info: n_ctx_train      = 2048
0.00.070.834 I print_info: n_embd           = 2048
0.00.070.835 I print_info: n_layer          = 24
0.00.070.852 I print_info: n_head           = 16
0.00.070.858 I print_info: n_head_kv        = 16
0.00.070.859 I print_info: n_rot            = 32
0.00.070.859 I print_info: n_swa            = 0
0.00.070.861 I print_info: is_swa_any       = 0
0.00.070.861 I print_info: n_embd_head_k    = 128
0.00.070.861 I print_info: n_embd_head_v    = 128
0.00.070.864 I print_info: n_gqa            = 1
0.00.070.866 I print_info: n_embd_k_gqa     = 2048
0.00.070.868 I print_info: n_embd_v_gqa     = 2048
0.00.070.870 I print_info: f_norm_eps       = 1.0e-05
0.00.070.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.873 I print_info: f_logit_scale    = 0.0e+00
0.00.070.873 I print_info: f_attn_scale     = 0.0e+00
0.00.070.875 I print_info: n_ff             = 8192
0.00.070.875 I print_info: n_expert         = 0
0.00.070.876 I print_info: n_expert_used    = 0
0.00.070.876 I print_info: causal attn      = 1
0.00.070.878 I print_info: pooling type     = 0
0.00.070.879 I print_info: rope type        = 2
0.00.070.880 I print_info: rope scaling     = linear
0.00.070.883 I print_info: freq_base_train  = 10000.0
0.00.070.884 I print_info: freq_scale_train = 1
0.00.070.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.885 I print_info: rope_finetuned   = unknown
0.00.070.887 I print_info: model type       = 1.4B
0.00.070.888 I print_info: model params     = 1.41 B
0.00.070.888 I print_info: general.name     = 1.4B
0.00.070.892 I print_info: vocab type       = BPE
0.00.070.893 I print_info: n_vocab          = 50304
0.00.070.894 I print_info: n_merges         = 50009
0.00.070.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: LF token         = 187 'Ċ'
0.00.070.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: max token length = 1024
0.00.070.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.637 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.645 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.960 I llama_context: constructing llama_context
0.00.434.966 I llama_context: n_seq_max     = 1
0.00.434.966 I llama_context: n_ctx         = 128
0.00.434.967 I llama_context: n_ctx_per_seq = 128
0.00.434.967 I llama_context: n_batch       = 128
0.00.434.967 I llama_context: n_ubatch      = 128
0.00.434.968 I llama_context: causal_attn   = 1
0.00.434.968 I llama_context: flash_attn    = 0
0.00.434.969 I llama_context: kv_unified    = false
0.00.434.972 I llama_context: freq_base     = 10000.0
0.00.434.972 I llama_context: freq_scale    = 1
0.00.434.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.529 I llama_context: graph nodes  = 967
0.00.442.530 I llama_context: graph splits = 1
0.00.442.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.465 I 
0.00.488.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.560 I perplexity: tokenizing the input ..
0.00.495.783 I perplexity: tokenization took 7.219 ms
0.00.495.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.717 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.350.497 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.350.533 I llama_perf_context_print:        load time =     488.15 ms
0.01.350.535 I llama_perf_context_print: prompt eval time =     845.97 ms /   128 tokens (    6.61 ms per token,   151.31 tokens per second)
0.01.350.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.543 I llama_perf_context_print:       total time =     862.09 ms /   129 tokens
0.01.350.544 I llama_perf_context_print:    graphs reused =          0

real	0m1.396s
user	0m3.879s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_1
0.00.022.377 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.200 I load: special tokens cache size = 25
0.00.073.008 I load: token to piece cache size = 0.2984 MB
0.00.073.032 I print_info: arch             = gptneox
0.00.073.032 I print_info: vocab_only       = 0
0.00.073.033 I print_info: n_ctx_train      = 2048
0.00.073.033 I print_info: n_embd           = 2048
0.00.073.034 I print_info: n_layer          = 24
0.00.073.053 I print_info: n_head           = 16
0.00.073.055 I print_info: n_head_kv        = 16
0.00.073.055 I print_info: n_rot            = 32
0.00.073.056 I print_info: n_swa            = 0
0.00.073.058 I print_info: is_swa_any       = 0
0.00.073.059 I print_info: n_embd_head_k    = 128
0.00.073.059 I print_info: n_embd_head_v    = 128
0.00.073.061 I print_info: n_gqa            = 1
0.00.073.063 I print_info: n_embd_k_gqa     = 2048
0.00.073.065 I print_info: n_embd_v_gqa     = 2048
0.00.073.066 I print_info: f_norm_eps       = 1.0e-05
0.00.073.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.068 I print_info: f_logit_scale    = 0.0e+00
0.00.073.068 I print_info: f_attn_scale     = 0.0e+00
0.00.073.069 I print_info: n_ff             = 8192
0.00.073.070 I print_info: n_expert         = 0
0.00.073.070 I print_info: n_expert_used    = 0
0.00.073.070 I print_info: causal attn      = 1
0.00.073.071 I print_info: pooling type     = 0
0.00.073.071 I print_info: rope type        = 2
0.00.073.071 I print_info: rope scaling     = linear
0.00.073.074 I print_info: freq_base_train  = 10000.0
0.00.073.075 I print_info: freq_scale_train = 1
0.00.073.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.076 I print_info: rope_finetuned   = unknown
0.00.073.077 I print_info: model type       = 1.4B
0.00.073.078 I print_info: model params     = 1.41 B
0.00.073.078 I print_info: general.name     = 1.4B
0.00.073.082 I print_info: vocab type       = BPE
0.00.073.084 I print_info: n_vocab          = 50304
0.00.073.084 I print_info: n_merges         = 50009
0.00.073.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: LF token         = 187 'Ċ'
0.00.073.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: max token length = 1024
0.00.073.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.979 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.071 I llama_context: constructing llama_context
0.00.125.077 I llama_context: n_seq_max     = 1
0.00.125.077 I llama_context: n_ctx         = 2048
0.00.125.078 I llama_context: n_ctx_per_seq = 2048
0.00.125.078 I llama_context: n_batch       = 2048
0.00.125.079 I llama_context: n_ubatch      = 512
0.00.125.079 I llama_context: causal_attn   = 1
0.00.125.080 I llama_context: flash_attn    = 0
0.00.125.080 I llama_context: kv_unified    = false
0.00.125.082 I llama_context: freq_base     = 10000.0
0.00.125.082 I llama_context: freq_scale    = 1
0.00.125.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.209 I llama_context: graph nodes  = 967
0.00.207.210 I llama_context: graph splits = 1
0.00.207.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.003 I main: llama threadpool init, n_threads = 4
0.00.302.015 I 
0.00.302.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.080 I 
0.00.302.167 I sampler seed: 1234
0.00.302.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.177 I 
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

0.02.451.247 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.451.251 I llama_perf_context_print:        load time =     300.39 ms
0.02.451.252 I llama_perf_context_print: prompt eval time =     132.34 ms /     7 tokens (   18.91 ms per token,    52.89 tokens per second)
0.02.451.253 I llama_perf_context_print:        eval time =    2007.33 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.451.254 I llama_perf_context_print:       total time =    2150.45 ms /    70 tokens
0.02.451.254 I llama_perf_context_print:    graphs reused =         60

real	0m2.505s
user	0m8.973s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q4_1
0.00.022.340 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.597 I load: special tokens cache size = 25
0.00.072.399 I load: token to piece cache size = 0.2984 MB
0.00.072.424 I print_info: arch             = gptneox
0.00.072.425 I print_info: vocab_only       = 0
0.00.072.426 I print_info: n_ctx_train      = 2048
0.00.072.426 I print_info: n_embd           = 2048
0.00.072.436 I print_info: n_layer          = 24
0.00.072.458 I print_info: n_head           = 16
0.00.072.461 I print_info: n_head_kv        = 16
0.00.072.461 I print_info: n_rot            = 32
0.00.072.462 I print_info: n_swa            = 0
0.00.072.463 I print_info: is_swa_any       = 0
0.00.072.463 I print_info: n_embd_head_k    = 128
0.00.072.475 I print_info: n_embd_head_v    = 128
0.00.072.478 I print_info: n_gqa            = 1
0.00.072.484 I print_info: n_embd_k_gqa     = 2048
0.00.072.486 I print_info: n_embd_v_gqa     = 2048
0.00.072.488 I print_info: f_norm_eps       = 1.0e-05
0.00.072.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.491 I print_info: f_logit_scale    = 0.0e+00
0.00.072.492 I print_info: f_attn_scale     = 0.0e+00
0.00.072.493 I print_info: n_ff             = 8192
0.00.072.494 I print_info: n_expert         = 0
0.00.072.494 I print_info: n_expert_used    = 0
0.00.072.495 I print_info: causal attn      = 1
0.00.072.496 I print_info: pooling type     = 0
0.00.072.497 I print_info: rope type        = 2
0.00.072.498 I print_info: rope scaling     = linear
0.00.072.500 I print_info: freq_base_train  = 10000.0
0.00.072.501 I print_info: freq_scale_train = 1
0.00.072.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.502 I print_info: rope_finetuned   = unknown
0.00.072.504 I print_info: model type       = 1.4B
0.00.072.505 I print_info: model params     = 1.41 B
0.00.072.506 I print_info: general.name     = 1.4B
0.00.072.510 I print_info: vocab type       = BPE
0.00.072.512 I print_info: n_vocab          = 50304
0.00.072.513 I print_info: n_merges         = 50009
0.00.072.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: LF token         = 187 'Ċ'
0.00.072.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: max token length = 1024
0.00.072.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.064 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.535 I llama_context: constructing llama_context
0.00.123.541 I llama_context: n_seq_max     = 1
0.00.123.541 I llama_context: n_ctx         = 128
0.00.123.541 I llama_context: n_ctx_per_seq = 128
0.00.123.542 I llama_context: n_batch       = 128
0.00.123.542 I llama_context: n_ubatch      = 128
0.00.123.542 I llama_context: causal_attn   = 1
0.00.123.543 I llama_context: flash_attn    = 0
0.00.123.543 I llama_context: kv_unified    = false
0.00.123.545 I llama_context: freq_base     = 10000.0
0.00.123.546 I llama_context: freq_scale    = 1
0.00.123.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.721 I llama_context: graph nodes  = 967
0.00.130.722 I llama_context: graph splits = 1
0.00.130.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.532 I 
0.00.188.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.624 I perplexity: tokenizing the input ..
0.00.195.266 I perplexity: tokenization took 6.638 ms
0.00.195.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.404 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.575 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.608 I llama_perf_context_print:        load time =     188.24 ms
0.02.437.610 I llama_perf_context_print: prompt eval time =    2233.16 ms /   128 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.437.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.619 I llama_perf_context_print:       total time =    2249.09 ms /   129 tokens
0.02.437.620 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m9.308s
sys	0m0.080s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q5_0
0.00.022.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.248 I load: special tokens cache size = 25
0.00.070.877 I load: token to piece cache size = 0.2984 MB
0.00.070.892 I print_info: arch             = gptneox
0.00.070.892 I print_info: vocab_only       = 0
0.00.070.893 I print_info: n_ctx_train      = 2048
0.00.070.893 I print_info: n_embd           = 2048
0.00.070.894 I print_info: n_layer          = 24
0.00.070.911 I print_info: n_head           = 16
0.00.070.913 I print_info: n_head_kv        = 16
0.00.070.913 I print_info: n_rot            = 32
0.00.070.913 I print_info: n_swa            = 0
0.00.070.915 I print_info: is_swa_any       = 0
0.00.070.915 I print_info: n_embd_head_k    = 128
0.00.070.916 I print_info: n_embd_head_v    = 128
0.00.070.918 I print_info: n_gqa            = 1
0.00.070.920 I print_info: n_embd_k_gqa     = 2048
0.00.070.921 I print_info: n_embd_v_gqa     = 2048
0.00.070.923 I print_info: f_norm_eps       = 1.0e-05
0.00.070.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.925 I print_info: f_logit_scale    = 0.0e+00
0.00.070.926 I print_info: f_attn_scale     = 0.0e+00
0.00.070.927 I print_info: n_ff             = 8192
0.00.070.927 I print_info: n_expert         = 0
0.00.070.928 I print_info: n_expert_used    = 0
0.00.070.928 I print_info: causal attn      = 1
0.00.070.929 I print_info: pooling type     = 0
0.00.070.929 I print_info: rope type        = 2
0.00.070.930 I print_info: rope scaling     = linear
0.00.070.931 I print_info: freq_base_train  = 10000.0
0.00.070.932 I print_info: freq_scale_train = 1
0.00.070.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.933 I print_info: rope_finetuned   = unknown
0.00.070.934 I print_info: model type       = 1.4B
0.00.070.935 I print_info: model params     = 1.41 B
0.00.070.935 I print_info: general.name     = 1.4B
0.00.070.938 I print_info: vocab type       = BPE
0.00.070.939 I print_info: n_vocab          = 50304
0.00.070.940 I print_info: n_merges         = 50009
0.00.070.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: LF token         = 187 'Ċ'
0.00.070.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: max token length = 1024
0.00.070.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.970 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.052 I llama_context: constructing llama_context
0.00.127.058 I llama_context: n_seq_max     = 1
0.00.127.058 I llama_context: n_ctx         = 2048
0.00.127.058 I llama_context: n_ctx_per_seq = 2048
0.00.127.059 I llama_context: n_batch       = 2048
0.00.127.059 I llama_context: n_ubatch      = 512
0.00.127.060 I llama_context: causal_attn   = 1
0.00.127.060 I llama_context: flash_attn    = 0
0.00.127.060 I llama_context: kv_unified    = false
0.00.127.062 I llama_context: freq_base     = 10000.0
0.00.127.063 I llama_context: freq_scale    = 1
0.00.127.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.473 I llama_context: graph nodes  = 967
0.00.209.473 I llama_context: graph splits = 1
0.00.209.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.795 I main: llama threadpool init, n_threads = 4
0.00.289.807 I 
0.00.289.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.877 I 
0.00.289.961 I sampler seed: 1234
0.00.289.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.989 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.587.226 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.587.230 I llama_perf_context_print:        load time =     288.22 ms
0.02.587.231 I llama_perf_context_print: prompt eval time =      86.54 ms /     7 tokens (   12.36 ms per token,    80.89 tokens per second)
0.02.587.233 I llama_perf_context_print:        eval time =    2201.00 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.587.233 I llama_perf_context_print:       total time =    2298.63 ms /    70 tokens
0.02.587.234 I llama_perf_context_print:    graphs reused =         60

real	0m2.643s
user	0m9.524s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_0
0.00.022.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.507 I load: special tokens cache size = 25
0.00.070.212 I load: token to piece cache size = 0.2984 MB
0.00.070.230 I print_info: arch             = gptneox
0.00.070.231 I print_info: vocab_only       = 0
0.00.070.231 I print_info: n_ctx_train      = 2048
0.00.070.231 I print_info: n_embd           = 2048
0.00.070.232 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.250 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.251 I print_info: n_swa            = 0
0.00.070.252 I print_info: is_swa_any       = 0
0.00.070.252 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.256 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.258 I print_info: f_norm_eps       = 1.0e-05
0.00.070.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.260 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.262 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.262 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.264 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.266 I print_info: model type       = 1.4B
0.00.070.267 I print_info: model params     = 1.41 B
0.00.070.267 I print_info: general.name     = 1.4B
0.00.070.270 I print_info: vocab type       = BPE
0.00.070.272 I print_info: n_vocab          = 50304
0.00.070.272 I print_info: n_merges         = 50009
0.00.070.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: LF token         = 187 'Ċ'
0.00.070.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: max token length = 1024
0.00.070.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.366 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.557 I llama_context: constructing llama_context
0.00.125.562 I llama_context: n_seq_max     = 1
0.00.125.563 I llama_context: n_ctx         = 128
0.00.125.563 I llama_context: n_ctx_per_seq = 128
0.00.125.563 I llama_context: n_batch       = 128
0.00.125.564 I llama_context: n_ubatch      = 128
0.00.125.564 I llama_context: causal_attn   = 1
0.00.125.564 I llama_context: flash_attn    = 0
0.00.125.564 I llama_context: kv_unified    = false
0.00.125.566 I llama_context: freq_base     = 10000.0
0.00.125.567 I llama_context: freq_scale    = 1
0.00.125.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.770 I llama_context: graph nodes  = 967
0.00.132.771 I llama_context: graph splits = 1
0.00.132.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.528 I 
0.00.182.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.635 I perplexity: tokenizing the input ..
0.00.189.456 I perplexity: tokenization took 6.817 ms
0.00.189.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.498 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.494 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.539 I llama_perf_context_print:        load time =     182.21 ms
0.01.457.541 I llama_perf_context_print: prompt eval time =    1259.21 ms /   128 tokens (    9.84 ms per token,   101.65 tokens per second)
0.01.457.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.544 I llama_perf_context_print:       total time =    1275.03 ms /   129 tokens
0.01.457.546 I llama_perf_context_print:    graphs reused =          0

real	0m1.506s
user	0m5.353s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q5_1
0.00.022.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.519 I load: special tokens cache size = 25
0.00.072.366 I load: token to piece cache size = 0.2984 MB
0.00.072.387 I print_info: arch             = gptneox
0.00.072.388 I print_info: vocab_only       = 0
0.00.072.388 I print_info: n_ctx_train      = 2048
0.00.072.389 I print_info: n_embd           = 2048
0.00.072.389 I print_info: n_layer          = 24
0.00.072.410 I print_info: n_head           = 16
0.00.072.412 I print_info: n_head_kv        = 16
0.00.072.412 I print_info: n_rot            = 32
0.00.072.413 I print_info: n_swa            = 0
0.00.072.414 I print_info: is_swa_any       = 0
0.00.072.414 I print_info: n_embd_head_k    = 128
0.00.072.414 I print_info: n_embd_head_v    = 128
0.00.072.417 I print_info: n_gqa            = 1
0.00.072.419 I print_info: n_embd_k_gqa     = 2048
0.00.072.421 I print_info: n_embd_v_gqa     = 2048
0.00.072.422 I print_info: f_norm_eps       = 1.0e-05
0.00.072.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.424 I print_info: f_logit_scale    = 0.0e+00
0.00.072.424 I print_info: f_attn_scale     = 0.0e+00
0.00.072.425 I print_info: n_ff             = 8192
0.00.072.425 I print_info: n_expert         = 0
0.00.072.426 I print_info: n_expert_used    = 0
0.00.072.426 I print_info: causal attn      = 1
0.00.072.426 I print_info: pooling type     = 0
0.00.072.427 I print_info: rope type        = 2
0.00.072.427 I print_info: rope scaling     = linear
0.00.072.429 I print_info: freq_base_train  = 10000.0
0.00.072.429 I print_info: freq_scale_train = 1
0.00.072.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.430 I print_info: rope_finetuned   = unknown
0.00.072.432 I print_info: model type       = 1.4B
0.00.072.432 I print_info: model params     = 1.41 B
0.00.072.433 I print_info: general.name     = 1.4B
0.00.072.436 I print_info: vocab type       = BPE
0.00.072.437 I print_info: n_vocab          = 50304
0.00.072.437 I print_info: n_merges         = 50009
0.00.072.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: LF token         = 187 'Ċ'
0.00.072.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: max token length = 1024
0.00.072.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.039 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.115 I llama_context: constructing llama_context
0.00.133.121 I llama_context: n_seq_max     = 1
0.00.133.122 I llama_context: n_ctx         = 2048
0.00.133.122 I llama_context: n_ctx_per_seq = 2048
0.00.133.123 I llama_context: n_batch       = 2048
0.00.133.123 I llama_context: n_ubatch      = 512
0.00.133.124 I llama_context: causal_attn   = 1
0.00.133.124 I llama_context: flash_attn    = 0
0.00.133.124 I llama_context: kv_unified    = false
0.00.133.126 I llama_context: freq_base     = 10000.0
0.00.133.127 I llama_context: freq_scale    = 1
0.00.133.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.970 I llama_context: graph nodes  = 967
0.00.216.970 I llama_context: graph splits = 1
0.00.216.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.371 I main: llama threadpool init, n_threads = 4
0.00.311.385 I 
0.00.311.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.454 I 
0.00.311.540 I sampler seed: 1234
0.00.311.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.557 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.773.297 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.773.301 I llama_perf_context_print:        load time =     309.75 ms
0.02.773.303 I llama_perf_context_print: prompt eval time =     151.37 ms /     7 tokens (   21.62 ms per token,    46.24 tokens per second)
0.02.773.306 I llama_perf_context_print:        eval time =    2300.60 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.773.307 I llama_perf_context_print:       total time =    2463.13 ms /    70 tokens
0.02.773.307 I llama_perf_context_print:    graphs reused =         60

real	0m2.833s
user	0m10.213s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q5_1
0.00.022.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.527 I load: special tokens cache size = 25
0.00.070.356 I load: token to piece cache size = 0.2984 MB
0.00.070.377 I print_info: arch             = gptneox
0.00.070.377 I print_info: vocab_only       = 0
0.00.070.378 I print_info: n_ctx_train      = 2048
0.00.070.378 I print_info: n_embd           = 2048
0.00.070.378 I print_info: n_layer          = 24
0.00.070.396 I print_info: n_head           = 16
0.00.070.398 I print_info: n_head_kv        = 16
0.00.070.398 I print_info: n_rot            = 32
0.00.070.399 I print_info: n_swa            = 0
0.00.070.400 I print_info: is_swa_any       = 0
0.00.070.400 I print_info: n_embd_head_k    = 128
0.00.070.401 I print_info: n_embd_head_v    = 128
0.00.070.402 I print_info: n_gqa            = 1
0.00.070.404 I print_info: n_embd_k_gqa     = 2048
0.00.070.406 I print_info: n_embd_v_gqa     = 2048
0.00.070.407 I print_info: f_norm_eps       = 1.0e-05
0.00.070.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.409 I print_info: f_logit_scale    = 0.0e+00
0.00.070.410 I print_info: f_attn_scale     = 0.0e+00
0.00.070.411 I print_info: n_ff             = 8192
0.00.070.411 I print_info: n_expert         = 0
0.00.070.411 I print_info: n_expert_used    = 0
0.00.070.412 I print_info: causal attn      = 1
0.00.070.412 I print_info: pooling type     = 0
0.00.070.412 I print_info: rope type        = 2
0.00.070.412 I print_info: rope scaling     = linear
0.00.070.414 I print_info: freq_base_train  = 10000.0
0.00.070.414 I print_info: freq_scale_train = 1
0.00.070.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.415 I print_info: rope_finetuned   = unknown
0.00.070.416 I print_info: model type       = 1.4B
0.00.070.416 I print_info: model params     = 1.41 B
0.00.070.417 I print_info: general.name     = 1.4B
0.00.070.420 I print_info: vocab type       = BPE
0.00.070.421 I print_info: n_vocab          = 50304
0.00.070.422 I print_info: n_merges         = 50009
0.00.070.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: LF token         = 187 'Ċ'
0.00.070.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: max token length = 1024
0.00.070.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.322 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.434 I llama_context: constructing llama_context
0.00.130.441 I llama_context: n_seq_max     = 1
0.00.130.441 I llama_context: n_ctx         = 128
0.00.130.441 I llama_context: n_ctx_per_seq = 128
0.00.130.441 I llama_context: n_batch       = 128
0.00.130.442 I llama_context: n_ubatch      = 128
0.00.130.442 I llama_context: causal_attn   = 1
0.00.130.442 I llama_context: flash_attn    = 0
0.00.130.442 I llama_context: kv_unified    = false
0.00.130.444 I llama_context: freq_base     = 10000.0
0.00.130.445 I llama_context: freq_scale    = 1
0.00.130.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.608 I llama_context: graph nodes  = 967
0.00.137.608 I llama_context: graph splits = 1
0.00.137.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.459 I 
0.00.199.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.551 I perplexity: tokenizing the input ..
0.00.206.172 I perplexity: tokenization took 6.618 ms
0.00.206.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.529 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.282 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.317 I llama_perf_context_print:        load time =     199.15 ms
0.02.714.319 I llama_perf_context_print: prompt eval time =    2499.51 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.714.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.322 I llama_perf_context_print:       total time =    2514.87 ms /   129 tokens
0.02.714.323 I llama_perf_context_print:    graphs reused =          0

real	0m2.765s
user	0m10.383s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q2_K - Medium
0.00.022.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.495 I load: special tokens cache size = 25
0.00.071.299 I load: token to piece cache size = 0.2984 MB
0.00.071.314 I print_info: arch             = gptneox
0.00.071.315 I print_info: vocab_only       = 0
0.00.071.315 I print_info: n_ctx_train      = 2048
0.00.071.315 I print_info: n_embd           = 2048
0.00.071.316 I print_info: n_layer          = 24
0.00.071.332 I print_info: n_head           = 16
0.00.071.334 I print_info: n_head_kv        = 16
0.00.071.335 I print_info: n_rot            = 32
0.00.071.335 I print_info: n_swa            = 0
0.00.071.336 I print_info: is_swa_any       = 0
0.00.071.337 I print_info: n_embd_head_k    = 128
0.00.071.337 I print_info: n_embd_head_v    = 128
0.00.071.339 I print_info: n_gqa            = 1
0.00.071.341 I print_info: n_embd_k_gqa     = 2048
0.00.071.343 I print_info: n_embd_v_gqa     = 2048
0.00.071.344 I print_info: f_norm_eps       = 1.0e-05
0.00.071.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.346 I print_info: f_logit_scale    = 0.0e+00
0.00.071.346 I print_info: f_attn_scale     = 0.0e+00
0.00.071.347 I print_info: n_ff             = 8192
0.00.071.347 I print_info: n_expert         = 0
0.00.071.348 I print_info: n_expert_used    = 0
0.00.071.348 I print_info: causal attn      = 1
0.00.071.348 I print_info: pooling type     = 0
0.00.071.349 I print_info: rope type        = 2
0.00.071.349 I print_info: rope scaling     = linear
0.00.071.350 I print_info: freq_base_train  = 10000.0
0.00.071.351 I print_info: freq_scale_train = 1
0.00.071.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.351 I print_info: rope_finetuned   = unknown
0.00.071.352 I print_info: model type       = 1.4B
0.00.071.353 I print_info: model params     = 1.41 B
0.00.071.353 I print_info: general.name     = 1.4B
0.00.071.356 I print_info: vocab type       = BPE
0.00.071.357 I print_info: n_vocab          = 50304
0.00.071.358 I print_info: n_merges         = 50009
0.00.071.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: LF token         = 187 'Ċ'
0.00.071.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: max token length = 1024
0.00.071.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.221 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.228 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.355 I llama_context: constructing llama_context
0.00.256.360 I llama_context: n_seq_max     = 1
0.00.256.361 I llama_context: n_ctx         = 2048
0.00.256.361 I llama_context: n_ctx_per_seq = 2048
0.00.256.361 I llama_context: n_batch       = 2048
0.00.256.362 I llama_context: n_ubatch      = 512
0.00.256.362 I llama_context: causal_attn   = 1
0.00.256.362 I llama_context: flash_attn    = 0
0.00.256.363 I llama_context: kv_unified    = false
0.00.256.367 I llama_context: freq_base     = 10000.0
0.00.256.367 I llama_context: freq_scale    = 1
0.00.256.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.334.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.412 I llama_context: graph nodes  = 967
0.00.336.413 I llama_context: graph splits = 1
0.00.336.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.583 I main: llama threadpool init, n_threads = 4
0.00.408.596 I 
0.00.408.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.665 I 
0.00.408.751 I sampler seed: 1234
0.00.408.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.768 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.042.419 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.042.424 I llama_perf_context_print:        load time =     406.97 ms
0.02.042.426 I llama_perf_context_print: prompt eval time =      91.66 ms /     7 tokens (   13.09 ms per token,    76.37 tokens per second)
0.02.042.429 I llama_perf_context_print:        eval time =    1532.59 ms /    63 runs   (   24.33 ms per token,    41.11 tokens per second)
0.02.042.430 I llama_perf_context_print:       total time =    1635.03 ms /    70 tokens
0.02.042.430 I llama_perf_context_print:    graphs reused =         60

real	0m2.085s
user	0m6.950s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q2_K - Medium
0.00.022.116 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.087 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.914 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.915 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.916 I print_info: n_layer          = 24
0.00.070.933 I print_info: n_head           = 16
0.00.070.935 I print_info: n_head_kv        = 16
0.00.070.936 I print_info: n_rot            = 32
0.00.070.936 I print_info: n_swa            = 0
0.00.070.937 I print_info: is_swa_any       = 0
0.00.070.938 I print_info: n_embd_head_k    = 128
0.00.070.938 I print_info: n_embd_head_v    = 128
0.00.070.940 I print_info: n_gqa            = 1
0.00.070.941 I print_info: n_embd_k_gqa     = 2048
0.00.070.943 I print_info: n_embd_v_gqa     = 2048
0.00.070.945 I print_info: f_norm_eps       = 1.0e-05
0.00.070.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.946 I print_info: f_logit_scale    = 0.0e+00
0.00.070.947 I print_info: f_attn_scale     = 0.0e+00
0.00.070.948 I print_info: n_ff             = 8192
0.00.070.948 I print_info: n_expert         = 0
0.00.070.948 I print_info: n_expert_used    = 0
0.00.070.949 I print_info: causal attn      = 1
0.00.070.949 I print_info: pooling type     = 0
0.00.070.949 I print_info: rope type        = 2
0.00.070.949 I print_info: rope scaling     = linear
0.00.070.951 I print_info: freq_base_train  = 10000.0
0.00.070.951 I print_info: freq_scale_train = 1
0.00.070.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.952 I print_info: rope_finetuned   = unknown
0.00.070.953 I print_info: model type       = 1.4B
0.00.070.953 I print_info: model params     = 1.41 B
0.00.070.954 I print_info: general.name     = 1.4B
0.00.070.957 I print_info: vocab type       = BPE
0.00.070.958 I print_info: n_vocab          = 50304
0.00.070.958 I print_info: n_merges         = 50009
0.00.070.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: LF token         = 187 'Ċ'
0.00.070.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: max token length = 1024
0.00.070.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.688 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.693 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.724 I llama_context: constructing llama_context
0.00.258.730 I llama_context: n_seq_max     = 1
0.00.258.730 I llama_context: n_ctx         = 128
0.00.258.731 I llama_context: n_ctx_per_seq = 128
0.00.258.731 I llama_context: n_batch       = 128
0.00.258.731 I llama_context: n_ubatch      = 128
0.00.258.732 I llama_context: causal_attn   = 1
0.00.258.732 I llama_context: flash_attn    = 0
0.00.258.732 I llama_context: kv_unified    = false
0.00.258.735 I llama_context: freq_base     = 10000.0
0.00.258.736 I llama_context: freq_scale    = 1
0.00.258.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.063 I llama_context: graph nodes  = 967
0.00.266.063 I llama_context: graph splits = 1
0.00.266.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.993 I 
0.00.307.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.088 I perplexity: tokenizing the input ..
0.00.313.729 I perplexity: tokenization took 6.636 ms
0.00.313.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.002 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.725.737 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.725.772 I llama_perf_context_print:        load time =     306.66 ms
0.01.725.774 I llama_perf_context_print: prompt eval time =    1403.48 ms /   128 tokens (   10.96 ms per token,    91.20 tokens per second)
0.01.725.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.776 I llama_perf_context_print:       total time =    1418.80 ms /   129 tokens
0.01.725.776 I llama_perf_context_print:    graphs reused =          0

real	0m1.761s
user	0m6.033s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q3_K - Medium
0.00.022.239 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.573 I load: special tokens cache size = 25
0.00.071.297 I load: token to piece cache size = 0.2984 MB
0.00.071.323 I print_info: arch             = gptneox
0.00.071.323 I print_info: vocab_only       = 0
0.00.071.324 I print_info: n_ctx_train      = 2048
0.00.071.324 I print_info: n_embd           = 2048
0.00.071.325 I print_info: n_layer          = 24
0.00.071.344 I print_info: n_head           = 16
0.00.071.346 I print_info: n_head_kv        = 16
0.00.071.346 I print_info: n_rot            = 32
0.00.071.347 I print_info: n_swa            = 0
0.00.071.348 I print_info: is_swa_any       = 0
0.00.071.349 I print_info: n_embd_head_k    = 128
0.00.071.349 I print_info: n_embd_head_v    = 128
0.00.071.350 I print_info: n_gqa            = 1
0.00.071.353 I print_info: n_embd_k_gqa     = 2048
0.00.071.354 I print_info: n_embd_v_gqa     = 2048
0.00.071.356 I print_info: f_norm_eps       = 1.0e-05
0.00.071.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.357 I print_info: f_logit_scale    = 0.0e+00
0.00.071.358 I print_info: f_attn_scale     = 0.0e+00
0.00.071.359 I print_info: n_ff             = 8192
0.00.071.359 I print_info: n_expert         = 0
0.00.071.360 I print_info: n_expert_used    = 0
0.00.071.360 I print_info: causal attn      = 1
0.00.071.360 I print_info: pooling type     = 0
0.00.071.361 I print_info: rope type        = 2
0.00.071.361 I print_info: rope scaling     = linear
0.00.071.362 I print_info: freq_base_train  = 10000.0
0.00.071.363 I print_info: freq_scale_train = 1
0.00.071.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.364 I print_info: rope_finetuned   = unknown
0.00.071.365 I print_info: model type       = 1.4B
0.00.071.365 I print_info: model params     = 1.41 B
0.00.071.366 I print_info: general.name     = 1.4B
0.00.071.369 I print_info: vocab type       = BPE
0.00.071.370 I print_info: n_vocab          = 50304
0.00.071.370 I print_info: n_merges         = 50009
0.00.071.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: LF token         = 187 'Ċ'
0.00.071.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: max token length = 1024
0.00.071.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.081 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.089 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.978 I llama_context: constructing llama_context
0.00.360.984 I llama_context: n_seq_max     = 1
0.00.360.984 I llama_context: n_ctx         = 2048
0.00.360.985 I llama_context: n_ctx_per_seq = 2048
0.00.360.985 I llama_context: n_batch       = 2048
0.00.360.985 I llama_context: n_ubatch      = 512
0.00.360.986 I llama_context: causal_attn   = 1
0.00.360.986 I llama_context: flash_attn    = 0
0.00.360.986 I llama_context: kv_unified    = false
0.00.360.990 I llama_context: freq_base     = 10000.0
0.00.360.993 I llama_context: freq_scale    = 1
0.00.361.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.332 I llama_context: graph nodes  = 967
0.00.442.332 I llama_context: graph splits = 1
0.00.442.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.391 I main: llama threadpool init, n_threads = 4
0.00.520.403 I 
0.00.520.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.471 I 
0.00.520.558 I sampler seed: 1234
0.00.520.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.574 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.310.349 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.310.353 I llama_perf_context_print:        load time =     518.81 ms
0.02.310.355 I llama_perf_context_print: prompt eval time =      93.30 ms /     7 tokens (   13.33 ms per token,    75.03 tokens per second)
0.02.310.356 I llama_perf_context_print:        eval time =    1687.04 ms /    63 runs   (   26.78 ms per token,    37.34 tokens per second)
0.02.310.357 I llama_perf_context_print:       total time =    1791.16 ms /    70 tokens
0.02.310.357 I llama_perf_context_print:    graphs reused =         60

real	0m2.358s
user	0m7.641s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.086 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q3_K - Medium
0.00.022.090 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.280 I load: special tokens cache size = 25
0.00.070.010 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.025 I print_info: vocab_only       = 0
0.00.070.025 I print_info: n_ctx_train      = 2048
0.00.070.026 I print_info: n_embd           = 2048
0.00.070.026 I print_info: n_layer          = 24
0.00.070.043 I print_info: n_head           = 16
0.00.070.045 I print_info: n_head_kv        = 16
0.00.070.045 I print_info: n_rot            = 32
0.00.070.046 I print_info: n_swa            = 0
0.00.070.047 I print_info: is_swa_any       = 0
0.00.070.047 I print_info: n_embd_head_k    = 128
0.00.070.048 I print_info: n_embd_head_v    = 128
0.00.070.049 I print_info: n_gqa            = 1
0.00.070.051 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.054 I print_info: f_norm_eps       = 1.0e-05
0.00.070.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.056 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.058 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.058 I print_info: causal attn      = 1
0.00.070.059 I print_info: pooling type     = 0
0.00.070.059 I print_info: rope type        = 2
0.00.070.059 I print_info: rope scaling     = linear
0.00.070.060 I print_info: freq_base_train  = 10000.0
0.00.070.061 I print_info: freq_scale_train = 1
0.00.070.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.062 I print_info: rope_finetuned   = unknown
0.00.070.062 I print_info: model type       = 1.4B
0.00.070.063 I print_info: model params     = 1.41 B
0.00.070.063 I print_info: general.name     = 1.4B
0.00.070.067 I print_info: vocab type       = BPE
0.00.070.068 I print_info: n_vocab          = 50304
0.00.070.068 I print_info: n_merges         = 50009
0.00.070.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: LF token         = 187 'Ċ'
0.00.070.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.012 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.019 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.683 I llama_context: constructing llama_context
0.00.347.689 I llama_context: n_seq_max     = 1
0.00.347.689 I llama_context: n_ctx         = 128
0.00.347.689 I llama_context: n_ctx_per_seq = 128
0.00.347.690 I llama_context: n_batch       = 128
0.00.347.690 I llama_context: n_ubatch      = 128
0.00.347.690 I llama_context: causal_attn   = 1
0.00.347.691 I llama_context: flash_attn    = 0
0.00.347.691 I llama_context: kv_unified    = false
0.00.347.695 I llama_context: freq_base     = 10000.0
0.00.347.696 I llama_context: freq_scale    = 1
0.00.347.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.984 I llama_context: graph nodes  = 967
0.00.354.985 I llama_context: graph splits = 1
0.00.354.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.275 I 
0.00.402.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.361 I perplexity: tokenizing the input ..
0.00.408.898 I perplexity: tokenization took 6.534 ms
0.00.408.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.446 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.204 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.237 I llama_perf_context_print:        load time =     402.00 ms
0.01.631.240 I llama_perf_context_print: prompt eval time =    1213.89 ms /   128 tokens (    9.48 ms per token,   105.45 tokens per second)
0.01.631.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.243 I llama_perf_context_print:       total time =    1228.98 ms /   129 tokens
0.01.631.245 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m5.314s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q4_K - Medium
0.00.022.482 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.844 I load: special tokens cache size = 25
0.00.072.530 I load: token to piece cache size = 0.2984 MB
0.00.072.552 I print_info: arch             = gptneox
0.00.072.553 I print_info: vocab_only       = 0
0.00.072.553 I print_info: n_ctx_train      = 2048
0.00.072.554 I print_info: n_embd           = 2048
0.00.072.554 I print_info: n_layer          = 24
0.00.072.573 I print_info: n_head           = 16
0.00.072.575 I print_info: n_head_kv        = 16
0.00.072.575 I print_info: n_rot            = 32
0.00.072.576 I print_info: n_swa            = 0
0.00.072.577 I print_info: is_swa_any       = 0
0.00.072.578 I print_info: n_embd_head_k    = 128
0.00.072.578 I print_info: n_embd_head_v    = 128
0.00.072.580 I print_info: n_gqa            = 1
0.00.072.581 I print_info: n_embd_k_gqa     = 2048
0.00.072.583 I print_info: n_embd_v_gqa     = 2048
0.00.072.585 I print_info: f_norm_eps       = 1.0e-05
0.00.072.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.586 I print_info: f_logit_scale    = 0.0e+00
0.00.072.587 I print_info: f_attn_scale     = 0.0e+00
0.00.072.587 I print_info: n_ff             = 8192
0.00.072.588 I print_info: n_expert         = 0
0.00.072.588 I print_info: n_expert_used    = 0
0.00.072.588 I print_info: causal attn      = 1
0.00.072.588 I print_info: pooling type     = 0
0.00.072.589 I print_info: rope type        = 2
0.00.072.589 I print_info: rope scaling     = linear
0.00.072.590 I print_info: freq_base_train  = 10000.0
0.00.072.591 I print_info: freq_scale_train = 1
0.00.072.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.592 I print_info: rope_finetuned   = unknown
0.00.072.593 I print_info: model type       = 1.4B
0.00.072.594 I print_info: model params     = 1.41 B
0.00.072.594 I print_info: general.name     = 1.4B
0.00.072.597 I print_info: vocab type       = BPE
0.00.072.598 I print_info: n_vocab          = 50304
0.00.072.598 I print_info: n_merges         = 50009
0.00.072.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.601 I print_info: LF token         = 187 'Ċ'
0.00.072.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: max token length = 1024
0.00.072.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.216 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.223 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.158 I llama_context: constructing llama_context
0.00.343.164 I llama_context: n_seq_max     = 1
0.00.343.164 I llama_context: n_ctx         = 2048
0.00.343.165 I llama_context: n_ctx_per_seq = 2048
0.00.343.165 I llama_context: n_batch       = 2048
0.00.343.165 I llama_context: n_ubatch      = 512
0.00.343.165 I llama_context: causal_attn   = 1
0.00.343.166 I llama_context: flash_attn    = 0
0.00.343.166 I llama_context: kv_unified    = false
0.00.343.170 I llama_context: freq_base     = 10000.0
0.00.343.171 I llama_context: freq_scale    = 1
0.00.343.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.156 I llama_context: graph nodes  = 967
0.00.425.156 I llama_context: graph splits = 1
0.00.425.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.447 I main: llama threadpool init, n_threads = 4
0.00.505.459 I 
0.00.505.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.535 I 
0.00.505.631 I sampler seed: 1234
0.00.505.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.647 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.444.042 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.444.045 I llama_perf_context_print:        load time =     503.80 ms
0.02.444.047 I llama_perf_context_print: prompt eval time =     101.55 ms /     7 tokens (   14.51 ms per token,    68.93 tokens per second)
0.02.444.048 I llama_perf_context_print:        eval time =    1827.30 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.444.049 I llama_perf_context_print:       total time =    1939.79 ms /    70 tokens
0.02.444.049 I llama_perf_context_print:    graphs reused =         60

real	0m2.497s
user	0m8.214s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q4_K - Medium
0.00.022.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.103 I load: special tokens cache size = 25
0.00.071.821 I load: token to piece cache size = 0.2984 MB
0.00.071.843 I print_info: arch             = gptneox
0.00.071.844 I print_info: vocab_only       = 0
0.00.071.844 I print_info: n_ctx_train      = 2048
0.00.071.845 I print_info: n_embd           = 2048
0.00.071.845 I print_info: n_layer          = 24
0.00.071.864 I print_info: n_head           = 16
0.00.071.869 I print_info: n_head_kv        = 16
0.00.071.869 I print_info: n_rot            = 32
0.00.071.869 I print_info: n_swa            = 0
0.00.071.871 I print_info: is_swa_any       = 0
0.00.071.871 I print_info: n_embd_head_k    = 128
0.00.071.871 I print_info: n_embd_head_v    = 128
0.00.071.873 I print_info: n_gqa            = 1
0.00.071.876 I print_info: n_embd_k_gqa     = 2048
0.00.071.877 I print_info: n_embd_v_gqa     = 2048
0.00.071.879 I print_info: f_norm_eps       = 1.0e-05
0.00.071.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.883 I print_info: f_logit_scale    = 0.0e+00
0.00.071.883 I print_info: f_attn_scale     = 0.0e+00
0.00.071.885 I print_info: n_ff             = 8192
0.00.071.885 I print_info: n_expert         = 0
0.00.071.885 I print_info: n_expert_used    = 0
0.00.071.885 I print_info: causal attn      = 1
0.00.071.886 I print_info: pooling type     = 0
0.00.071.886 I print_info: rope type        = 2
0.00.071.886 I print_info: rope scaling     = linear
0.00.071.887 I print_info: freq_base_train  = 10000.0
0.00.071.888 I print_info: freq_scale_train = 1
0.00.071.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.889 I print_info: rope_finetuned   = unknown
0.00.071.890 I print_info: model type       = 1.4B
0.00.071.891 I print_info: model params     = 1.41 B
0.00.071.891 I print_info: general.name     = 1.4B
0.00.071.894 I print_info: vocab type       = BPE
0.00.071.895 I print_info: n_vocab          = 50304
0.00.071.896 I print_info: n_merges         = 50009
0.00.071.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.899 I print_info: LF token         = 187 'Ċ'
0.00.071.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.900 I print_info: max token length = 1024
0.00.071.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.382 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.391 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.112 I llama_context: constructing llama_context
0.00.337.118 I llama_context: n_seq_max     = 1
0.00.337.118 I llama_context: n_ctx         = 128
0.00.337.119 I llama_context: n_ctx_per_seq = 128
0.00.337.119 I llama_context: n_batch       = 128
0.00.337.119 I llama_context: n_ubatch      = 128
0.00.337.120 I llama_context: causal_attn   = 1
0.00.337.120 I llama_context: flash_attn    = 0
0.00.337.120 I llama_context: kv_unified    = false
0.00.337.125 I llama_context: freq_base     = 10000.0
0.00.337.126 I llama_context: freq_scale    = 1
0.00.337.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.144 I llama_context: graph nodes  = 967
0.00.344.145 I llama_context: graph splits = 1
0.00.344.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.508 I 
0.00.392.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.599 I perplexity: tokenizing the input ..
0.00.399.257 I perplexity: tokenization took 6.654 ms
0.00.399.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.727 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.681 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.714 I llama_perf_context_print:        load time =     392.22 ms
0.01.717.716 I llama_perf_context_print: prompt eval time =    1309.83 ms /   128 tokens (   10.23 ms per token,    97.72 tokens per second)
0.01.717.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.719 I llama_perf_context_print:       total time =    1325.22 ms /   129 tokens
0.01.717.721 I llama_perf_context_print:    graphs reused =          0

real	0m1.764s
user	0m5.679s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q5_K - Medium
0.00.022.098 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.685 I load: special tokens cache size = 25
0.00.072.437 I load: token to piece cache size = 0.2984 MB
0.00.072.458 I print_info: arch             = gptneox
0.00.072.459 I print_info: vocab_only       = 0
0.00.072.459 I print_info: n_ctx_train      = 2048
0.00.072.460 I print_info: n_embd           = 2048
0.00.072.460 I print_info: n_layer          = 24
0.00.072.478 I print_info: n_head           = 16
0.00.072.480 I print_info: n_head_kv        = 16
0.00.072.480 I print_info: n_rot            = 32
0.00.072.480 I print_info: n_swa            = 0
0.00.072.482 I print_info: is_swa_any       = 0
0.00.072.482 I print_info: n_embd_head_k    = 128
0.00.072.482 I print_info: n_embd_head_v    = 128
0.00.072.485 I print_info: n_gqa            = 1
0.00.072.486 I print_info: n_embd_k_gqa     = 2048
0.00.072.488 I print_info: n_embd_v_gqa     = 2048
0.00.072.490 I print_info: f_norm_eps       = 1.0e-05
0.00.072.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.491 I print_info: f_logit_scale    = 0.0e+00
0.00.072.492 I print_info: f_attn_scale     = 0.0e+00
0.00.072.493 I print_info: n_ff             = 8192
0.00.072.493 I print_info: n_expert         = 0
0.00.072.493 I print_info: n_expert_used    = 0
0.00.072.494 I print_info: causal attn      = 1
0.00.072.494 I print_info: pooling type     = 0
0.00.072.494 I print_info: rope type        = 2
0.00.072.495 I print_info: rope scaling     = linear
0.00.072.496 I print_info: freq_base_train  = 10000.0
0.00.072.497 I print_info: freq_scale_train = 1
0.00.072.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.498 I print_info: rope_finetuned   = unknown
0.00.072.499 I print_info: model type       = 1.4B
0.00.072.500 I print_info: model params     = 1.41 B
0.00.072.500 I print_info: general.name     = 1.4B
0.00.072.503 I print_info: vocab type       = BPE
0.00.072.504 I print_info: n_vocab          = 50304
0.00.072.504 I print_info: n_merges         = 50009
0.00.072.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.506 I print_info: LF token         = 187 'Ċ'
0.00.072.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.507 I print_info: max token length = 1024
0.00.072.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.563 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.768 I llama_context: constructing llama_context
0.00.130.773 I llama_context: n_seq_max     = 1
0.00.130.774 I llama_context: n_ctx         = 2048
0.00.130.774 I llama_context: n_ctx_per_seq = 2048
0.00.130.775 I llama_context: n_batch       = 2048
0.00.130.775 I llama_context: n_ubatch      = 512
0.00.130.775 I llama_context: causal_attn   = 1
0.00.130.776 I llama_context: flash_attn    = 0
0.00.130.776 I llama_context: kv_unified    = false
0.00.130.778 I llama_context: freq_base     = 10000.0
0.00.130.779 I llama_context: freq_scale    = 1
0.00.130.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.809 I llama_context: graph nodes  = 967
0.00.214.809 I llama_context: graph splits = 1
0.00.214.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.666 I main: llama threadpool init, n_threads = 4
0.00.312.680 I 
0.00.312.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.763 I 
0.00.312.862 I sampler seed: 1234
0.00.312.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.879 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.596 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.586.599 I llama_perf_context_print:        load time =     311.04 ms
0.02.586.601 I llama_perf_context_print: prompt eval time =     123.52 ms /     7 tokens (   17.65 ms per token,    56.67 tokens per second)
0.02.586.602 I llama_perf_context_print:        eval time =    2140.68 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.586.603 I llama_perf_context_print:       total time =    2275.12 ms /    70 tokens
0.02.586.603 I llama_perf_context_print:    graphs reused =         60

real	0m2.644s
user	0m9.513s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q5_K - Medium
0.00.021.727 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.561 I load: special tokens cache size = 25
0.00.070.250 I load: token to piece cache size = 0.2984 MB
0.00.070.267 I print_info: arch             = gptneox
0.00.070.267 I print_info: vocab_only       = 0
0.00.070.268 I print_info: n_ctx_train      = 2048
0.00.070.268 I print_info: n_embd           = 2048
0.00.070.269 I print_info: n_layer          = 24
0.00.070.285 I print_info: n_head           = 16
0.00.070.287 I print_info: n_head_kv        = 16
0.00.070.287 I print_info: n_rot            = 32
0.00.070.288 I print_info: n_swa            = 0
0.00.070.289 I print_info: is_swa_any       = 0
0.00.070.289 I print_info: n_embd_head_k    = 128
0.00.070.290 I print_info: n_embd_head_v    = 128
0.00.070.291 I print_info: n_gqa            = 1
0.00.070.293 I print_info: n_embd_k_gqa     = 2048
0.00.070.295 I print_info: n_embd_v_gqa     = 2048
0.00.070.296 I print_info: f_norm_eps       = 1.0e-05
0.00.070.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.298 I print_info: f_logit_scale    = 0.0e+00
0.00.070.298 I print_info: f_attn_scale     = 0.0e+00
0.00.070.299 I print_info: n_ff             = 8192
0.00.070.299 I print_info: n_expert         = 0
0.00.070.300 I print_info: n_expert_used    = 0
0.00.070.300 I print_info: causal attn      = 1
0.00.070.300 I print_info: pooling type     = 0
0.00.070.301 I print_info: rope type        = 2
0.00.070.301 I print_info: rope scaling     = linear
0.00.070.302 I print_info: freq_base_train  = 10000.0
0.00.070.303 I print_info: freq_scale_train = 1
0.00.070.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.303 I print_info: rope_finetuned   = unknown
0.00.070.305 I print_info: model type       = 1.4B
0.00.070.305 I print_info: model params     = 1.41 B
0.00.070.306 I print_info: general.name     = 1.4B
0.00.070.308 I print_info: vocab type       = BPE
0.00.070.310 I print_info: n_vocab          = 50304
0.00.070.310 I print_info: n_merges         = 50009
0.00.070.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.475 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.520 I llama_context: constructing llama_context
0.00.130.526 I llama_context: n_seq_max     = 1
0.00.130.527 I llama_context: n_ctx         = 128
0.00.130.527 I llama_context: n_ctx_per_seq = 128
0.00.130.527 I llama_context: n_batch       = 128
0.00.130.528 I llama_context: n_ubatch      = 128
0.00.130.528 I llama_context: causal_attn   = 1
0.00.130.528 I llama_context: flash_attn    = 0
0.00.130.528 I llama_context: kv_unified    = false
0.00.130.530 I llama_context: freq_base     = 10000.0
0.00.130.530 I llama_context: freq_scale    = 1
0.00.130.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.759 I llama_context: graph nodes  = 967
0.00.137.760 I llama_context: graph splits = 1
0.00.137.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.964 I 
0.00.199.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.052 I perplexity: tokenizing the input ..
0.00.205.650 I perplexity: tokenization took 6.594 ms
0.00.205.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.266 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.006 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.041 I llama_perf_context_print:        load time =     198.70 ms
0.02.206.043 I llama_perf_context_print: prompt eval time =    1992.15 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.206.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.045 I llama_perf_context_print:       total time =    2007.09 ms /   129 tokens
0.02.206.045 I llama_perf_context_print:    graphs reused =          0

real	0m2.256s
user	0m8.336s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q6_K
0.00.022.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.260 I load: special tokens cache size = 25
0.00.070.964 I load: token to piece cache size = 0.2984 MB
0.00.070.980 I print_info: arch             = gptneox
0.00.070.981 I print_info: vocab_only       = 0
0.00.070.981 I print_info: n_ctx_train      = 2048
0.00.070.982 I print_info: n_embd           = 2048
0.00.070.982 I print_info: n_layer          = 24
0.00.070.999 I print_info: n_head           = 16
0.00.071.001 I print_info: n_head_kv        = 16
0.00.071.001 I print_info: n_rot            = 32
0.00.071.002 I print_info: n_swa            = 0
0.00.071.003 I print_info: is_swa_any       = 0
0.00.071.003 I print_info: n_embd_head_k    = 128
0.00.071.004 I print_info: n_embd_head_v    = 128
0.00.071.005 I print_info: n_gqa            = 1
0.00.071.007 I print_info: n_embd_k_gqa     = 2048
0.00.071.008 I print_info: n_embd_v_gqa     = 2048
0.00.071.009 I print_info: f_norm_eps       = 1.0e-05
0.00.071.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.011 I print_info: f_logit_scale    = 0.0e+00
0.00.071.011 I print_info: f_attn_scale     = 0.0e+00
0.00.071.012 I print_info: n_ff             = 8192
0.00.071.013 I print_info: n_expert         = 0
0.00.071.013 I print_info: n_expert_used    = 0
0.00.071.013 I print_info: causal attn      = 1
0.00.071.013 I print_info: pooling type     = 0
0.00.071.014 I print_info: rope type        = 2
0.00.071.014 I print_info: rope scaling     = linear
0.00.071.015 I print_info: freq_base_train  = 10000.0
0.00.071.016 I print_info: freq_scale_train = 1
0.00.071.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.017 I print_info: rope_finetuned   = unknown
0.00.071.017 I print_info: model type       = 1.4B
0.00.071.018 I print_info: model params     = 1.41 B
0.00.071.018 I print_info: general.name     = 1.4B
0.00.071.021 I print_info: vocab type       = BPE
0.00.071.022 I print_info: n_vocab          = 50304
0.00.071.023 I print_info: n_merges         = 50009
0.00.071.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: LF token         = 187 'Ċ'
0.00.071.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: max token length = 1024
0.00.071.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.595 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.891 I llama_context: constructing llama_context
0.00.135.897 I llama_context: n_seq_max     = 1
0.00.135.898 I llama_context: n_ctx         = 2048
0.00.135.898 I llama_context: n_ctx_per_seq = 2048
0.00.135.898 I llama_context: n_batch       = 2048
0.00.135.899 I llama_context: n_ubatch      = 512
0.00.135.899 I llama_context: causal_attn   = 1
0.00.135.900 I llama_context: flash_attn    = 0
0.00.135.900 I llama_context: kv_unified    = false
0.00.135.902 I llama_context: freq_base     = 10000.0
0.00.135.903 I llama_context: freq_scale    = 1
0.00.135.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.601 I llama_context: graph nodes  = 967
0.00.216.601 I llama_context: graph splits = 1
0.00.216.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.755 I main: llama threadpool init, n_threads = 4
0.00.311.769 I 
0.00.311.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.848 I 
0.00.311.953 I sampler seed: 1234
0.00.311.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.986 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.728 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.668.732 I llama_perf_context_print:        load time =     310.15 ms
0.02.668.734 I llama_perf_context_print: prompt eval time =     116.22 ms /     7 tokens (   16.60 ms per token,    60.23 tokens per second)
0.02.668.736 I llama_perf_context_print:        eval time =    2231.02 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.668.737 I llama_perf_context_print:       total time =    2358.15 ms /    70 tokens
0.02.668.739 I llama_perf_context_print:    graphs reused =         60

real	0m2.730s
user	0m9.809s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q6_K
0.00.021.980 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.807 I load: special tokens cache size = 25
0.00.070.588 I load: token to piece cache size = 0.2984 MB
0.00.070.605 I print_info: arch             = gptneox
0.00.070.605 I print_info: vocab_only       = 0
0.00.070.606 I print_info: n_ctx_train      = 2048
0.00.070.606 I print_info: n_embd           = 2048
0.00.070.607 I print_info: n_layer          = 24
0.00.070.624 I print_info: n_head           = 16
0.00.070.626 I print_info: n_head_kv        = 16
0.00.070.626 I print_info: n_rot            = 32
0.00.070.627 I print_info: n_swa            = 0
0.00.070.628 I print_info: is_swa_any       = 0
0.00.070.628 I print_info: n_embd_head_k    = 128
0.00.070.629 I print_info: n_embd_head_v    = 128
0.00.070.630 I print_info: n_gqa            = 1
0.00.070.632 I print_info: n_embd_k_gqa     = 2048
0.00.070.634 I print_info: n_embd_v_gqa     = 2048
0.00.070.635 I print_info: f_norm_eps       = 1.0e-05
0.00.070.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.637 I print_info: f_logit_scale    = 0.0e+00
0.00.070.637 I print_info: f_attn_scale     = 0.0e+00
0.00.070.639 I print_info: n_ff             = 8192
0.00.070.639 I print_info: n_expert         = 0
0.00.070.639 I print_info: n_expert_used    = 0
0.00.070.640 I print_info: causal attn      = 1
0.00.070.640 I print_info: pooling type     = 0
0.00.070.640 I print_info: rope type        = 2
0.00.070.640 I print_info: rope scaling     = linear
0.00.070.642 I print_info: freq_base_train  = 10000.0
0.00.070.643 I print_info: freq_scale_train = 1
0.00.070.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.643 I print_info: rope_finetuned   = unknown
0.00.070.644 I print_info: model type       = 1.4B
0.00.070.645 I print_info: model params     = 1.41 B
0.00.070.645 I print_info: general.name     = 1.4B
0.00.070.648 I print_info: vocab type       = BPE
0.00.070.649 I print_info: n_vocab          = 50304
0.00.070.650 I print_info: n_merges         = 50009
0.00.070.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: LF token         = 187 'Ċ'
0.00.070.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: max token length = 1024
0.00.070.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.913 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.284 I llama_context: constructing llama_context
0.00.136.290 I llama_context: n_seq_max     = 1
0.00.136.290 I llama_context: n_ctx         = 128
0.00.136.290 I llama_context: n_ctx_per_seq = 128
0.00.136.291 I llama_context: n_batch       = 128
0.00.136.291 I llama_context: n_ubatch      = 128
0.00.136.291 I llama_context: causal_attn   = 1
0.00.136.291 I llama_context: flash_attn    = 0
0.00.136.292 I llama_context: kv_unified    = false
0.00.136.294 I llama_context: freq_base     = 10000.0
0.00.136.294 I llama_context: freq_scale    = 1
0.00.136.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.525 I llama_context: graph nodes  = 967
0.00.143.525 I llama_context: graph splits = 1
0.00.143.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.480 I 
0.00.204.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.576 I perplexity: tokenizing the input ..
0.00.211.214 I perplexity: tokenization took 6.635 ms
0.00.211.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.422 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.043.179 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.043.213 I llama_perf_context_print:        load time =     204.17 ms
0.02.043.215 I llama_perf_context_print: prompt eval time =    1823.53 ms /   128 tokens (   14.25 ms per token,    70.19 tokens per second)
0.02.043.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.217 I llama_perf_context_print:       total time =    1838.75 ms /   129 tokens
0.02.043.218 I llama_perf_context_print:    graphs reused =          0

real	0m2.097s
user	0m7.665s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q4_0
0.00.022.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.750 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.442 I print_info: arch             = gptneox
0.00.070.443 I print_info: vocab_only       = 0
0.00.070.443 I print_info: n_ctx_train      = 2048
0.00.070.443 I print_info: n_embd           = 2048
0.00.070.444 I print_info: n_layer          = 24
0.00.070.460 I print_info: n_head           = 16
0.00.070.465 I print_info: n_head_kv        = 16
0.00.070.465 I print_info: n_rot            = 32
0.00.070.466 I print_info: n_swa            = 0
0.00.070.467 I print_info: is_swa_any       = 0
0.00.070.467 I print_info: n_embd_head_k    = 128
0.00.070.467 I print_info: n_embd_head_v    = 128
0.00.070.469 I print_info: n_gqa            = 1
0.00.070.471 I print_info: n_embd_k_gqa     = 2048
0.00.070.473 I print_info: n_embd_v_gqa     = 2048
0.00.070.475 I print_info: f_norm_eps       = 1.0e-05
0.00.070.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.477 I print_info: f_attn_scale     = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.480 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.481 I print_info: rope type        = 2
0.00.070.482 I print_info: rope scaling     = linear
0.00.070.483 I print_info: freq_base_train  = 10000.0
0.00.070.484 I print_info: freq_scale_train = 1
0.00.070.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.486 I print_info: model params     = 1.41 B
0.00.070.487 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.491 I print_info: n_vocab          = 50304
0.00.070.491 I print_info: n_merges         = 50009
0.00.070.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: LF token         = 187 'Ċ'
0.00.070.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: max token length = 1024
0.00.070.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.566 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.626 I llama_context: constructing llama_context
0.00.431.632 I llama_context: n_seq_max     = 1
0.00.431.632 I llama_context: n_ctx         = 2048
0.00.431.633 I llama_context: n_ctx_per_seq = 2048
0.00.431.633 I llama_context: n_batch       = 2048
0.00.431.633 I llama_context: n_ubatch      = 512
0.00.431.634 I llama_context: causal_attn   = 1
0.00.431.634 I llama_context: flash_attn    = 0
0.00.431.634 I llama_context: kv_unified    = true
0.00.431.639 I llama_context: freq_base     = 10000.0
0.00.431.640 I llama_context: freq_scale    = 1
0.00.431.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.268 I llama_context: graph nodes  = 967
0.00.511.269 I llama_context: graph splits = 1
0.00.511.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.158.844 I llama_context: constructing llama_context
0.01.158.854 I llama_context: n_seq_max     = 1
0.01.158.855 I llama_context: n_ctx         = 2048
0.01.158.856 I llama_context: n_ctx_per_seq = 2048
0.01.158.856 I llama_context: n_batch       = 2048
0.01.158.857 I llama_context: n_ubatch      = 512
0.01.158.858 I llama_context: causal_attn   = 1
0.01.158.858 I llama_context: flash_attn    = 0
0.01.158.859 I llama_context: kv_unified    = true
0.01.158.864 I llama_context: freq_base     = 10000.0
0.01.158.864 I llama_context: freq_scale    = 1
0.01.158.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.239.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.240.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.240.927 I llama_context: graph nodes  = 967
0.01.240.927 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.799.762 I llama_context: constructing llama_context
0.01.799.773 I llama_context: n_seq_max     = 1
0.01.799.774 I llama_context: n_ctx         = 2048
0.01.799.774 I llama_context: n_ctx_per_seq = 2048
0.01.799.775 I llama_context: n_batch       = 2048
0.01.799.775 I llama_context: n_ubatch      = 512
0.01.799.775 I llama_context: causal_attn   = 1
0.01.799.776 I llama_context: flash_attn    = 0
0.01.799.776 I llama_context: kv_unified    = true
0.01.799.780 I llama_context: freq_base     = 10000.0
0.01.799.781 I llama_context: freq_scale    = 1
0.01.799.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.799.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.879.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.881.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.881.274 I llama_context: graph nodes  = 967
0.01.881.274 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.529s
user	0m7.006s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_0
0.00.022.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.761 I load: special tokens cache size = 25
0.00.072.482 I load: token to piece cache size = 0.2984 MB
0.00.072.503 I print_info: arch             = gptneox
0.00.072.504 I print_info: vocab_only       = 0
0.00.072.505 I print_info: n_ctx_train      = 2048
0.00.072.505 I print_info: n_embd           = 2048
0.00.072.507 I print_info: n_layer          = 24
0.00.072.528 I print_info: n_head           = 16
0.00.072.534 I print_info: n_head_kv        = 16
0.00.072.534 I print_info: n_rot            = 32
0.00.072.535 I print_info: n_swa            = 0
0.00.072.536 I print_info: is_swa_any       = 0
0.00.072.537 I print_info: n_embd_head_k    = 128
0.00.072.537 I print_info: n_embd_head_v    = 128
0.00.072.540 I print_info: n_gqa            = 1
0.00.072.543 I print_info: n_embd_k_gqa     = 2048
0.00.072.545 I print_info: n_embd_v_gqa     = 2048
0.00.072.548 I print_info: f_norm_eps       = 1.0e-05
0.00.072.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.552 I print_info: f_logit_scale    = 0.0e+00
0.00.072.553 I print_info: f_attn_scale     = 0.0e+00
0.00.072.555 I print_info: n_ff             = 8192
0.00.072.555 I print_info: n_expert         = 0
0.00.072.556 I print_info: n_expert_used    = 0
0.00.072.556 I print_info: causal attn      = 1
0.00.072.557 I print_info: pooling type     = 0
0.00.072.558 I print_info: rope type        = 2
0.00.072.558 I print_info: rope scaling     = linear
0.00.072.560 I print_info: freq_base_train  = 10000.0
0.00.072.561 I print_info: freq_scale_train = 1
0.00.072.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.563 I print_info: rope_finetuned   = unknown
0.00.072.564 I print_info: model type       = 1.4B
0.00.072.565 I print_info: model params     = 1.41 B
0.00.072.565 I print_info: general.name     = 1.4B
0.00.072.569 I print_info: vocab type       = BPE
0.00.072.571 I print_info: n_vocab          = 50304
0.00.072.571 I print_info: n_merges         = 50009
0.00.072.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.576 I print_info: LF token         = 187 'Ċ'
0.00.072.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: max token length = 1024
0.00.072.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.975 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.983 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.867 I llama_context: constructing llama_context
0.00.437.873 I llama_context: n_seq_max     = 1
0.00.437.873 I llama_context: n_ctx         = 2048
0.00.437.874 I llama_context: n_ctx_per_seq = 2048
0.00.437.874 I llama_context: n_batch       = 2048
0.00.437.874 I llama_context: n_ubatch      = 512
0.00.437.875 I llama_context: causal_attn   = 1
0.00.437.875 I llama_context: flash_attn    = 1
0.00.437.876 I llama_context: kv_unified    = true
0.00.437.879 I llama_context: freq_base     = 10000.0
0.00.437.880 I llama_context: freq_scale    = 1
0.00.437.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.228 I llama_context: graph nodes  = 872
0.00.519.229 I llama_context: graph splits = 1
0.00.519.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.107.467 I llama_context: constructing llama_context
0.01.107.475 I llama_context: n_seq_max     = 1
0.01.107.476 I llama_context: n_ctx         = 2048
0.01.107.476 I llama_context: n_ctx_per_seq = 2048
0.01.107.477 I llama_context: n_batch       = 2048
0.01.107.477 I llama_context: n_ubatch      = 512
0.01.107.477 I llama_context: causal_attn   = 1
0.01.107.478 I llama_context: flash_attn    = 1
0.01.107.478 I llama_context: kv_unified    = true
0.01.107.482 I llama_context: freq_base     = 10000.0
0.01.107.483 I llama_context: freq_scale    = 1
0.01.107.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.186.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.692 I llama_context: graph nodes  = 872
0.01.188.693 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.694.528 I llama_context: constructing llama_context
0.01.694.539 I llama_context: n_seq_max     = 1
0.01.694.539 I llama_context: n_ctx         = 2048
0.01.694.540 I llama_context: n_ctx_per_seq = 2048
0.01.694.540 I llama_context: n_batch       = 2048
0.01.694.540 I llama_context: n_ubatch      = 512
0.01.694.541 I llama_context: causal_attn   = 1
0.01.694.541 I llama_context: flash_attn    = 1
0.01.694.542 I llama_context: kv_unified    = true
0.01.694.545 I llama_context: freq_base     = 10000.0
0.01.694.546 I llama_context: freq_scale    = 1
0.01.694.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.773.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.775.120 I llama_context: graph nodes  = 872
0.01.775.120 I llama_context: graph splits = 1
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

real	0m2.366s
user	0m6.330s
sys	0m0.469s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896464maxresident)k
0inputs+40outputs (0major+54461minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890824maxresident)k
0inputs+40outputs (0major+54205minor)pagefaults 0swaps
```
