## Summary

- status:  SUCCESS ✅
- runtime: 15:18.00
- date:    Wed Aug  6 16:44:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/476aa3fd5779b32d06cd84338f777da82341195c
- author:  Juk Armstrong
```
Fixed name `-override-tensors` to `-override-tensor` (#15129)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.71 sec*proc (35 tests)

Total Test time (real) =  79.73 sec

real	1m19.796s
user	1m54.597s
sys	0m1.980s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  28.20 sec*proc (35 tests)

Total Test time (real) =  28.21 sec

real	0m28.279s
user	0m30.959s
sys	0m1.863s
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
0.00.000.174 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.287 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.315 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.336 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.336 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.349 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.351 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.496 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.278 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.282 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.283 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.287 I llama_model_loader: - type  f32:  124 tensors
0.00.008.288 I llama_model_loader: - type  f16:   73 tensors
0.00.008.290 I print_info: file format = GGUF V3 (latest)
0.00.008.290 I print_info: file type   = F16
0.00.008.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.102 I load: printing all EOG tokens:
0.00.023.103 I load:   - 102 ('[SEP]')
0.00.023.149 I load: special tokens cache size = 5
0.00.025.925 I load: token to piece cache size = 0.2032 MB
0.00.025.938 I print_info: arch             = bert
0.00.025.939 I print_info: vocab_only       = 0
0.00.025.939 I print_info: n_ctx_train      = 512
0.00.025.939 I print_info: n_embd           = 384
0.00.025.939 I print_info: n_layer          = 12
0.00.025.952 I print_info: n_head           = 12
0.00.025.956 I print_info: n_head_kv        = 12
0.00.025.956 I print_info: n_rot            = 32
0.00.025.957 I print_info: n_swa            = 0
0.00.025.958 I print_info: is_swa_any       = 0
0.00.025.958 I print_info: n_embd_head_k    = 32
0.00.025.958 I print_info: n_embd_head_v    = 32
0.00.025.960 I print_info: n_gqa            = 1
0.00.025.961 I print_info: n_embd_k_gqa     = 384
0.00.025.962 I print_info: n_embd_v_gqa     = 384
0.00.025.963 I print_info: f_norm_eps       = 1.0e-12
0.00.025.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.965 I print_info: f_logit_scale    = 0.0e+00
0.00.025.965 I print_info: f_attn_scale     = 0.0e+00
0.00.025.966 I print_info: n_ff             = 1536
0.00.025.967 I print_info: n_expert         = 0
0.00.025.968 I print_info: n_expert_used    = 0
0.00.025.968 I print_info: causal attn      = 0
0.00.025.968 I print_info: pooling type     = 2
0.00.025.968 I print_info: rope type        = 2
0.00.025.969 I print_info: rope scaling     = linear
0.00.025.970 I print_info: freq_base_train  = 10000.0
0.00.025.970 I print_info: freq_scale_train = 1
0.00.025.971 I print_info: n_ctx_orig_yarn  = 512
0.00.025.971 I print_info: rope_finetuned   = unknown
0.00.025.971 I print_info: n_cls_out        = 1
0.00.025.972 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.973 I print_info: model type       = 33M
0.00.025.974 I print_info: model params     = 33.21 M
0.00.025.974 I print_info: general.name     = Bge Small
0.00.025.977 I print_info: vocab type       = WPM
0.00.025.978 I print_info: n_vocab          = 30522
0.00.025.978 I print_info: n_merges         = 0
0.00.025.979 I print_info: BOS token        = 101 '[CLS]'
0.00.025.979 I print_info: EOS token        = 102 '[SEP]'
0.00.025.979 I print_info: UNK token        = 100 '[UNK]'
0.00.025.980 I print_info: SEP token        = 102 '[SEP]'
0.00.025.980 I print_info: PAD token        = 0 '[PAD]'
0.00.025.980 I print_info: MASK token       = 103 '[MASK]'
0.00.025.981 I print_info: LF token         = 0 '[PAD]'
0.00.025.981 I print_info: EOG token        = 102 '[SEP]'
0.00.025.982 I print_info: max token length = 21
0.00.025.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.519 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.005 I llama_context: constructing llama_context
0.00.031.009 I llama_context: n_seq_max     = 1
0.00.031.009 I llama_context: n_ctx         = 512
0.00.031.009 I llama_context: n_ctx_per_seq = 512
0.00.031.010 I llama_context: n_batch       = 2048
0.00.031.010 I llama_context: n_ubatch      = 2048
0.00.031.010 I llama_context: causal_attn   = 0
0.00.031.010 I llama_context: flash_attn    = 0
0.00.031.011 I llama_context: kv_unified    = true
0.00.031.012 I llama_context: freq_base     = 10000.0
0.00.031.012 I llama_context: freq_scale    = 1
0.00.031.028 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.613 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.623 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.406 I 
0.00.034.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.589 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.476 I llama_perf_context_print:        load time =      34.15 ms
0.00.040.479 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2006.69 tokens per second)
0.00.040.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.482 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens
0.00.040.483 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.064s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.186 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.212 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.213 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.214 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.221 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.226 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.227 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.239 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.240 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.241 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.243 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.150 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.151 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.153 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.155 I print_info: file type   = Q8_0
0.00.008.157 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.825 I load: printing all EOG tokens:
0.00.022.825 I load:   - 102 ('[SEP]')
0.00.022.888 I load: special tokens cache size = 5
0.00.025.855 I load: token to piece cache size = 0.2032 MB
0.00.025.868 I print_info: arch             = bert
0.00.025.869 I print_info: vocab_only       = 0
0.00.025.869 I print_info: n_ctx_train      = 512
0.00.025.869 I print_info: n_embd           = 384
0.00.025.870 I print_info: n_layer          = 12
0.00.025.882 I print_info: n_head           = 12
0.00.025.886 I print_info: n_head_kv        = 12
0.00.025.886 I print_info: n_rot            = 32
0.00.025.887 I print_info: n_swa            = 0
0.00.025.888 I print_info: is_swa_any       = 0
0.00.025.889 I print_info: n_embd_head_k    = 32
0.00.025.889 I print_info: n_embd_head_v    = 32
0.00.025.891 I print_info: n_gqa            = 1
0.00.025.893 I print_info: n_embd_k_gqa     = 384
0.00.025.895 I print_info: n_embd_v_gqa     = 384
0.00.025.899 I print_info: f_norm_eps       = 1.0e-12
0.00.025.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.902 I print_info: f_logit_scale    = 0.0e+00
0.00.025.903 I print_info: f_attn_scale     = 0.0e+00
0.00.025.905 I print_info: n_ff             = 1536
0.00.025.905 I print_info: n_expert         = 0
0.00.025.906 I print_info: n_expert_used    = 0
0.00.025.907 I print_info: causal attn      = 0
0.00.025.907 I print_info: pooling type     = 2
0.00.025.908 I print_info: rope type        = 2
0.00.025.909 I print_info: rope scaling     = linear
0.00.025.911 I print_info: freq_base_train  = 10000.0
0.00.025.912 I print_info: freq_scale_train = 1
0.00.025.912 I print_info: n_ctx_orig_yarn  = 512
0.00.025.913 I print_info: rope_finetuned   = unknown
0.00.025.913 I print_info: n_cls_out        = 1
0.00.025.914 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.916 I print_info: model type       = 33M
0.00.025.917 I print_info: model params     = 33.21 M
0.00.025.918 I print_info: general.name     = Bge Small
0.00.025.920 I print_info: vocab type       = WPM
0.00.025.926 I print_info: n_vocab          = 30522
0.00.025.927 I print_info: n_merges         = 0
0.00.025.928 I print_info: BOS token        = 101 '[CLS]'
0.00.025.929 I print_info: EOS token        = 102 '[SEP]'
0.00.025.929 I print_info: UNK token        = 100 '[UNK]'
0.00.025.929 I print_info: SEP token        = 102 '[SEP]'
0.00.025.930 I print_info: PAD token        = 0 '[PAD]'
0.00.025.930 I print_info: MASK token       = 103 '[MASK]'
0.00.025.931 I print_info: LF token         = 0 '[PAD]'
0.00.025.932 I print_info: EOG token        = 102 '[SEP]'
0.00.025.932 I print_info: max token length = 21
0.00.025.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.078 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.831 I llama_context: constructing llama_context
0.00.029.836 I llama_context: n_seq_max     = 1
0.00.029.836 I llama_context: n_ctx         = 512
0.00.029.836 I llama_context: n_ctx_per_seq = 512
0.00.029.836 I llama_context: n_batch       = 2048
0.00.029.837 I llama_context: n_ubatch      = 2048
0.00.029.837 I llama_context: causal_attn   = 0
0.00.029.837 I llama_context: flash_attn    = 0
0.00.029.837 I llama_context: kv_unified    = true
0.00.029.839 I llama_context: freq_base     = 10000.0
0.00.029.840 I llama_context: freq_scale    = 1
0.00.029.856 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.478 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.491 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.682 I 
0.00.032.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.616 I llama_perf_context_print:        load time =      32.42 ms
0.00.037.618 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2609.45 tokens per second)
0.00.037.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.621 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.037.622 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.055s
sys	0m0.015s
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
0.00.000.182 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.506 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.534 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.543 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.545 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.716 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.717 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.718 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.718 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.720 I llama_model_loader: - type  f32:   40 tensors
0.00.020.721 I llama_model_loader: - type  f16:   26 tensors
0.00.020.723 I print_info: file format = GGUF V3 (latest)
0.00.020.723 I print_info: file type   = F16
0.00.020.726 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.556 W load: empty token at index 5
0.00.038.712 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.468 I load: printing all EOG tokens:
0.00.060.468 I load:   - 2 ('</s>')
0.00.060.596 I load: special tokens cache size = 5
0.00.420.155 I load: token to piece cache size = 1.5060 MB
0.00.420.178 I print_info: arch             = jina-bert-v2
0.00.420.179 I print_info: vocab_only       = 0
0.00.420.179 I print_info: n_ctx_train      = 8192
0.00.420.180 I print_info: n_embd           = 384
0.00.420.180 I print_info: n_layer          = 4
0.00.420.199 I print_info: n_head           = 12
0.00.420.201 I print_info: n_head_kv        = 12
0.00.420.202 I print_info: n_rot            = 32
0.00.420.202 I print_info: n_swa            = 0
0.00.420.203 I print_info: is_swa_any       = 0
0.00.420.203 I print_info: n_embd_head_k    = 32
0.00.420.204 I print_info: n_embd_head_v    = 32
0.00.420.205 I print_info: n_gqa            = 1
0.00.420.208 I print_info: n_embd_k_gqa     = 384
0.00.420.209 I print_info: n_embd_v_gqa     = 384
0.00.420.210 I print_info: f_norm_eps       = 1.0e-12
0.00.420.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.212 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.213 I print_info: f_logit_scale    = 0.0e+00
0.00.420.213 I print_info: f_attn_scale     = 0.0e+00
0.00.420.215 I print_info: n_ff             = 1536
0.00.420.215 I print_info: n_expert         = 0
0.00.420.216 I print_info: n_expert_used    = 0
0.00.420.217 I print_info: causal attn      = 0
0.00.420.217 I print_info: pooling type     = -1
0.00.420.217 I print_info: rope type        = -1
0.00.420.218 I print_info: rope scaling     = linear
0.00.420.219 I print_info: freq_base_train  = 10000.0
0.00.420.219 I print_info: freq_scale_train = 1
0.00.420.220 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.220 I print_info: rope_finetuned   = unknown
0.00.420.221 I print_info: model type       = 33M
0.00.420.222 I print_info: model params     = 32.90 M
0.00.420.228 I print_info: general.name     = Jina Bert Implementation
0.00.420.230 I print_info: vocab type       = BPE
0.00.420.232 I print_info: n_vocab          = 61056
0.00.420.232 I print_info: n_merges         = 39382
0.00.420.233 I print_info: BOS token        = 0 '<s>'
0.00.420.233 I print_info: EOS token        = 2 '</s>'
0.00.420.234 I print_info: UNK token        = 3 '<unk>'
0.00.420.234 I print_info: SEP token        = 2 '</s>'
0.00.420.234 I print_info: PAD token        = 1 '<pad>'
0.00.420.235 I print_info: MASK token       = 4 '<mask>'
0.00.420.235 I print_info: EOG token        = 2 '</s>'
0.00.420.236 I print_info: max token length = 45
0.00.420.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.457 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.041 I llama_context: constructing llama_context
0.00.424.047 I llama_context: n_seq_max     = 1
0.00.424.047 I llama_context: n_ctx         = 8192
0.00.424.047 I llama_context: n_ctx_per_seq = 8192
0.00.424.048 I llama_context: n_batch       = 2048
0.00.424.048 I llama_context: n_ubatch      = 2048
0.00.424.048 I llama_context: causal_attn   = 0
0.00.424.049 I llama_context: flash_attn    = 0
0.00.424.049 I llama_context: kv_unified    = true
0.00.424.051 I llama_context: freq_base     = 10000.0
0.00.424.051 I llama_context: freq_scale    = 1
0.00.424.085 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.186 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.199 I common_init_from_params: added </s> logit bias = -inf
0.00.424.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.060 I 
0.00.426.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.304 I main: prompt 0: 'what is panda?	hi'
0.00.426.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.313 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.313 I main: number of tokens in prompt = 13
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


0.00.426.319 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.319 I main: number of tokens in prompt = 40
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


0.00.426.404 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.601 I llama_perf_context_print:        load time =     425.79 ms
0.00.438.603 I llama_perf_context_print: prompt eval time =      12.00 ms /    62 tokens (    0.19 ms per token,  5166.24 tokens per second)
0.00.438.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.605 I llama_perf_context_print:       total time =      12.55 ms /    63 tokens
0.00.438.606 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.488s
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
0.00.000.313 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.450 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.695 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.714 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.716 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.722 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.732 I llama_model_loader: - type  f32:   37 tensors
0.00.431.734 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.754 I print_info: file format = GGUF V3 (latest)
0.00.431.759 I print_info: file type   = Q8_0
0.00.431.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.444 I load: printing all EOG tokens:
0.00.966.450 I load:   - 1 ('<eos>')
0.00.966.463 I load:   - 107 ('<end_of_turn>')
0.00.967.501 I load: special tokens cache size = 5
0.01.207.324 I load: token to piece cache size = 1.6014 MB
0.01.207.457 I print_info: arch             = gemma
0.01.207.464 I print_info: vocab_only       = 0
0.01.207.465 I print_info: n_ctx_train      = 8192
0.01.207.465 I print_info: n_embd           = 2048
0.01.207.466 I print_info: n_layer          = 18
0.01.207.554 I print_info: n_head           = 8
0.01.207.564 I print_info: n_head_kv        = 1
0.01.207.566 I print_info: n_rot            = 256
0.01.207.567 I print_info: n_swa            = 0
0.01.207.570 I print_info: is_swa_any       = 0
0.01.207.570 I print_info: n_embd_head_k    = 256
0.01.207.571 I print_info: n_embd_head_v    = 256
0.01.207.578 I print_info: n_gqa            = 8
0.01.207.583 I print_info: n_embd_k_gqa     = 256
0.01.207.588 I print_info: n_embd_v_gqa     = 256
0.01.207.590 I print_info: f_norm_eps       = 0.0e+00
0.01.207.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.592 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.593 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.594 I print_info: f_logit_scale    = 0.0e+00
0.01.207.594 I print_info: f_attn_scale     = 0.0e+00
0.01.207.599 I print_info: n_ff             = 16384
0.01.207.600 I print_info: n_expert         = 0
0.01.207.600 I print_info: n_expert_used    = 0
0.01.207.601 I print_info: causal attn      = 1
0.01.207.601 I print_info: pooling type     = 0
0.01.207.602 I print_info: rope type        = 2
0.01.207.602 I print_info: rope scaling     = linear
0.01.207.604 I print_info: freq_base_train  = 10000.0
0.01.207.604 I print_info: freq_scale_train = 1
0.01.207.605 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.606 I print_info: rope_finetuned   = unknown
0.01.207.607 I print_info: model type       = 2B
0.01.207.608 I print_info: model params     = 2.51 B
0.01.207.618 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.623 I print_info: vocab type       = SPM
0.01.207.625 I print_info: n_vocab          = 256000
0.01.207.628 I print_info: n_merges         = 0
0.01.207.629 I print_info: BOS token        = 2 '<bos>'
0.01.207.629 I print_info: EOS token        = 1 '<eos>'
0.01.207.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.630 I print_info: UNK token        = 3 '<unk>'
0.01.207.633 I print_info: PAD token        = 0 '<pad>'
0.01.207.634 I print_info: LF token         = 227 '<0x0A>'
0.01.207.636 I print_info: EOG token        = 1 '<eos>'
0.01.207.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.638 I print_info: max token length = 93
0.01.207.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.714 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.309.723 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.309.724 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.309.725 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.309.725 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.309.726 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.317.075 I llama_context: constructing llama_context
0.01.317.086 I llama_context: n_seq_max     = 1
0.01.317.086 I llama_context: n_ctx         = 4096
0.01.317.087 I llama_context: n_ctx_per_seq = 4096
0.01.317.087 I llama_context: n_batch       = 2048
0.01.317.087 I llama_context: n_ubatch      = 512
0.01.317.088 I llama_context: causal_attn   = 1
0.01.317.089 I llama_context: flash_attn    = 0
0.01.317.089 I llama_context: kv_unified    = false
0.01.317.093 I llama_context: freq_base     = 10000.0
0.01.317.093 I llama_context: freq_scale    = 1
0.01.317.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.757 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.333.006 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.789 I llama_context: graph nodes  = 655
0.01.336.789 I llama_context: graph splits = 1
0.01.336.864 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.883 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.943 I main: llama threadpool init, n_threads = 4
0.02.005.961 I 
0.02.006.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.062 I 
0.02.006.310 I sampler seed: 1466510889
0.02.006.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.336 I 
 increasities. [end of text]


0.03.740.136 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.51 tokens per second)
0.03.740.141 I llama_perf_context_print:        load time =    1978.42 ms
0.03.740.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.740.144 I llama_perf_context_print:        eval time =    1721.86 ms /     4 runs   (  430.47 ms per token,     2.32 tokens per second)
0.03.740.145 I llama_perf_context_print:       total time =    1761.02 ms /     5 tokens
0.03.740.146 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.453 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.661 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.084.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.035 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.424 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.429 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.457 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.459 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.468 I llama_model_loader: - type  f32:   37 tensors
0.00.425.470 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.492 I print_info: file format = GGUF V3 (latest)
0.00.425.496 I print_info: file type   = Q8_0
0.00.425.499 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.201 I load: printing all EOG tokens:
0.00.955.209 I load:   - 1 ('<eos>')
0.00.955.222 I load:   - 107 ('<end_of_turn>')
0.00.956.281 I load: special tokens cache size = 5
0.01.203.734 I load: token to piece cache size = 1.6014 MB
0.01.203.867 I print_info: arch             = gemma
0.01.203.868 I print_info: vocab_only       = 0
0.01.203.869 I print_info: n_ctx_train      = 8192
0.01.203.869 I print_info: n_embd           = 2048
0.01.203.870 I print_info: n_layer          = 18
0.01.203.957 I print_info: n_head           = 8
0.01.203.968 I print_info: n_head_kv        = 1
0.01.203.969 I print_info: n_rot            = 256
0.01.203.969 I print_info: n_swa            = 0
0.01.203.973 I print_info: is_swa_any       = 0
0.01.203.973 I print_info: n_embd_head_k    = 256
0.01.203.974 I print_info: n_embd_head_v    = 256
0.01.203.979 I print_info: n_gqa            = 8
0.01.203.984 I print_info: n_embd_k_gqa     = 256
0.01.203.990 I print_info: n_embd_v_gqa     = 256
0.01.203.992 I print_info: f_norm_eps       = 0.0e+00
0.01.203.993 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.993 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.994 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.994 I print_info: f_logit_scale    = 0.0e+00
0.01.203.995 I print_info: f_attn_scale     = 0.0e+00
0.01.204.000 I print_info: n_ff             = 16384
0.01.204.000 I print_info: n_expert         = 0
0.01.204.001 I print_info: n_expert_used    = 0
0.01.204.002 I print_info: causal attn      = 1
0.01.204.002 I print_info: pooling type     = 0
0.01.204.003 I print_info: rope type        = 2
0.01.204.003 I print_info: rope scaling     = linear
0.01.204.005 I print_info: freq_base_train  = 10000.0
0.01.204.005 I print_info: freq_scale_train = 1
0.01.204.006 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.007 I print_info: rope_finetuned   = unknown
0.01.204.009 I print_info: model type       = 2B
0.01.204.010 I print_info: model params     = 2.51 B
0.01.204.012 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.016 I print_info: vocab type       = SPM
0.01.204.018 I print_info: n_vocab          = 256000
0.01.204.020 I print_info: n_merges         = 0
0.01.204.021 I print_info: BOS token        = 2 '<bos>'
0.01.204.022 I print_info: EOS token        = 1 '<eos>'
0.01.204.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.023 I print_info: UNK token        = 3 '<unk>'
0.01.204.023 I print_info: PAD token        = 0 '<pad>'
0.01.204.024 I print_info: LF token         = 227 '<0x0A>'
0.01.204.027 I print_info: EOG token        = 1 '<eos>'
0.01.204.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.031 I print_info: max token length = 93
0.01.204.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.295 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.303.612 I llama_context: constructing llama_context
0.01.303.622 I llama_context: n_seq_max     = 1
0.01.303.623 I llama_context: n_ctx         = 4096
0.01.303.623 I llama_context: n_ctx_per_seq = 4096
0.01.303.624 I llama_context: n_batch       = 2048
0.01.303.624 I llama_context: n_ubatch      = 512
0.01.303.624 I llama_context: causal_attn   = 1
0.01.303.625 I llama_context: flash_attn    = 0
0.01.303.625 I llama_context: kv_unified    = false
0.01.303.628 I llama_context: freq_base     = 10000.0
0.01.303.629 I llama_context: freq_scale    = 1
0.01.303.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.262 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.318.955 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.606 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.612 I llama_context: graph nodes  = 655
0.01.322.612 I llama_context: graph splits = 1
0.01.322.688 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.708 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.609 I main: llama threadpool init, n_threads = 4
0.01.987.625 I 
0.01.987.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.727 I 
0.01.987.966 I sampler seed: 652106342
0.01.987.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.992 I 
 increasities. [end of text]


0.03.706.755 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.89 tokens per second)
0.03.706.761 I llama_perf_context_print:        load time =    1960.20 ms
0.03.706.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.706.765 I llama_perf_context_print:        eval time =    1706.52 ms /     4 runs   (  426.63 ms per token,     2.34 tokens per second)
0.03.706.766 I llama_perf_context_print:       total time =    1745.77 ms /     5 tokens
0.03.706.766 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.314 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.390 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.379 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.383 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.389 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.390 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.399 I llama_model_loader: - type  f32:   37 tensors
0.00.423.402 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.421 I print_info: file format = GGUF V3 (latest)
0.00.423.421 I print_info: file type   = Q8_0
0.00.423.425 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.436 I load: printing all EOG tokens:
0.00.953.443 I load:   - 1 ('<eos>')
0.00.953.456 I load:   - 107 ('<end_of_turn>')
0.00.954.522 I load: special tokens cache size = 5
0.01.198.701 I load: token to piece cache size = 1.6014 MB
0.01.198.829 I print_info: arch             = gemma
0.01.198.833 I print_info: vocab_only       = 0
0.01.198.834 I print_info: n_ctx_train      = 8192
0.01.198.834 I print_info: n_embd           = 2048
0.01.198.835 I print_info: n_layer          = 18
0.01.198.921 I print_info: n_head           = 8
0.01.198.932 I print_info: n_head_kv        = 1
0.01.198.932 I print_info: n_rot            = 256
0.01.198.933 I print_info: n_swa            = 0
0.01.198.936 I print_info: is_swa_any       = 0
0.01.198.937 I print_info: n_embd_head_k    = 256
0.01.198.938 I print_info: n_embd_head_v    = 256
0.01.198.944 I print_info: n_gqa            = 8
0.01.198.958 I print_info: n_embd_k_gqa     = 256
0.01.198.976 I print_info: n_embd_v_gqa     = 256
0.01.198.978 I print_info: f_norm_eps       = 0.0e+00
0.01.198.980 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.980 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.981 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.981 I print_info: f_logit_scale    = 0.0e+00
0.01.198.982 I print_info: f_attn_scale     = 0.0e+00
0.01.198.987 I print_info: n_ff             = 16384
0.01.198.988 I print_info: n_expert         = 0
0.01.198.998 I print_info: n_expert_used    = 0
0.01.198.999 I print_info: causal attn      = 1
0.01.198.999 I print_info: pooling type     = 0
0.01.199.000 I print_info: rope type        = 2
0.01.199.000 I print_info: rope scaling     = linear
0.01.199.002 I print_info: freq_base_train  = 10000.0
0.01.199.003 I print_info: freq_scale_train = 1
0.01.199.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.004 I print_info: rope_finetuned   = unknown
0.01.199.006 I print_info: model type       = 2B
0.01.199.007 I print_info: model params     = 2.51 B
0.01.199.007 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.019 I print_info: vocab type       = SPM
0.01.199.021 I print_info: n_vocab          = 256000
0.01.199.023 I print_info: n_merges         = 0
0.01.199.025 I print_info: BOS token        = 2 '<bos>'
0.01.199.025 I print_info: EOS token        = 1 '<eos>'
0.01.199.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.026 I print_info: UNK token        = 3 '<unk>'
0.01.199.027 I print_info: PAD token        = 0 '<pad>'
0.01.199.028 I print_info: LF token         = 227 '<0x0A>'
0.01.199.030 I print_info: EOG token        = 1 '<eos>'
0.01.199.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.035 I print_info: max token length = 93
0.01.199.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.375 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.276.382 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.276.383 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.276.384 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.276.385 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.276.385 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.283.494 I llama_context: constructing llama_context
0.01.283.505 I llama_context: n_seq_max     = 1
0.01.283.505 I llama_context: n_ctx         = 4096
0.01.283.506 I llama_context: n_ctx_per_seq = 4096
0.01.283.506 I llama_context: n_batch       = 2048
0.01.283.507 I llama_context: n_ubatch      = 512
0.01.283.507 I llama_context: causal_attn   = 1
0.01.283.508 I llama_context: flash_attn    = 0
0.01.283.508 I llama_context: kv_unified    = false
0.01.283.511 I llama_context: freq_base     = 10000.0
0.01.283.511 I llama_context: freq_scale    = 1
0.01.283.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.632 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.143 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.486 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.226 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.231 I llama_context: graph nodes  = 655
0.01.303.231 I llama_context: graph splits = 1
0.01.303.305 I common_init_from_params: added <eos> logit bias = -inf
0.01.303.325 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.326.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.981.879 I main: llama threadpool init, n_threads = 4
0.01.981.896 I 
0.01.981.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.000 I 
0.01.982.246 I sampler seed: 396648512
0.01.982.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.273 I 
 increasively, with each new word adding to the meaning of the previous. [end of text]


0.08.924.150 I llama_perf_sampler_print:    sampling time =      25.07 ms /    17 runs   (    1.47 ms per token,   678.02 tokens per second)
0.08.924.154 I llama_perf_context_print:        load time =    1954.58 ms
0.08.924.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.924.181 I llama_perf_context_print:        eval time =    6897.24 ms /    16 runs   (  431.08 ms per token,     2.32 tokens per second)
0.08.924.181 I llama_perf_context_print:       total time =    6968.89 ms /    17 tokens
0.08.924.182 I llama_perf_context_print:    graphs reused =         15
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
0.00.000.297 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.261 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.085 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.103 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.104 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.114 I llama_model_loader: - type  f32:   37 tensors
0.00.423.116 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.135 I print_info: file format = GGUF V3 (latest)
0.00.423.135 I print_info: file type   = Q8_0
0.00.423.138 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.862 I load: printing all EOG tokens:
0.00.962.869 I load:   - 1 ('<eos>')
0.00.962.894 I load:   - 107 ('<end_of_turn>')
0.00.963.962 I load: special tokens cache size = 5
0.01.210.982 I load: token to piece cache size = 1.6014 MB
0.01.211.109 I print_info: arch             = gemma
0.01.211.133 I print_info: vocab_only       = 0
0.01.211.134 I print_info: n_ctx_train      = 8192
0.01.211.135 I print_info: n_embd           = 2048
0.01.211.135 I print_info: n_layer          = 18
0.01.211.223 I print_info: n_head           = 8
0.01.211.233 I print_info: n_head_kv        = 1
0.01.211.234 I print_info: n_rot            = 256
0.01.211.235 I print_info: n_swa            = 0
0.01.211.238 I print_info: is_swa_any       = 0
0.01.211.238 I print_info: n_embd_head_k    = 256
0.01.211.239 I print_info: n_embd_head_v    = 256
0.01.211.243 I print_info: n_gqa            = 8
0.01.211.249 I print_info: n_embd_k_gqa     = 256
0.01.211.254 I print_info: n_embd_v_gqa     = 256
0.01.211.255 I print_info: f_norm_eps       = 0.0e+00
0.01.211.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.257 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.258 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.259 I print_info: f_logit_scale    = 0.0e+00
0.01.211.260 I print_info: f_attn_scale     = 0.0e+00
0.01.211.265 I print_info: n_ff             = 16384
0.01.211.265 I print_info: n_expert         = 0
0.01.211.266 I print_info: n_expert_used    = 0
0.01.211.266 I print_info: causal attn      = 1
0.01.211.267 I print_info: pooling type     = 0
0.01.211.270 I print_info: rope type        = 2
0.01.211.270 I print_info: rope scaling     = linear
0.01.211.272 I print_info: freq_base_train  = 10000.0
0.01.211.272 I print_info: freq_scale_train = 1
0.01.211.273 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.273 I print_info: rope_finetuned   = unknown
0.01.211.275 I print_info: model type       = 2B
0.01.211.276 I print_info: model params     = 2.51 B
0.01.211.276 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.281 I print_info: vocab type       = SPM
0.01.211.283 I print_info: n_vocab          = 256000
0.01.211.286 I print_info: n_merges         = 0
0.01.211.287 I print_info: BOS token        = 2 '<bos>'
0.01.211.287 I print_info: EOS token        = 1 '<eos>'
0.01.211.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.288 I print_info: UNK token        = 3 '<unk>'
0.01.211.288 I print_info: PAD token        = 0 '<pad>'
0.01.211.289 I print_info: LF token         = 227 '<0x0A>'
0.01.211.292 I print_info: EOG token        = 1 '<eos>'
0.01.211.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.293 I print_info: max token length = 93
0.01.211.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.853 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.286.863 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.294.194 I llama_context: constructing llama_context
0.01.294.204 I llama_context: n_seq_max     = 1
0.01.294.205 I llama_context: n_ctx         = 4096
0.01.294.205 I llama_context: n_ctx_per_seq = 4096
0.01.294.205 I llama_context: n_batch       = 2048
0.01.294.206 I llama_context: n_ubatch      = 512
0.01.294.206 I llama_context: causal_attn   = 1
0.01.294.207 I llama_context: flash_attn    = 0
0.01.294.207 I llama_context: kv_unified    = false
0.01.294.218 I llama_context: freq_base     = 10000.0
0.01.294.219 I llama_context: freq_scale    = 1
0.01.294.220 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.848 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.942 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.714 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.719 I llama_context: graph nodes  = 655
0.01.313.719 I llama_context: graph splits = 1
0.01.313.797 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.817 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.659 I main: llama threadpool init, n_threads = 4
0.01.980.691 I 
0.01.980.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.807 I 
0.01.981.052 I sampler seed: 2575043481
0.01.981.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.981.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.981.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.981.077 I 
 increadibly

I'm sorry, but I cannot provide sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions within the boundaries of ethical

0.15.728.783 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.12 tokens per second)
0.15.728.789 I llama_perf_context_print:        load time =    1953.49 ms
0.15.728.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.728.792 I llama_perf_context_print:        eval time =   13661.27 ms /    32 runs   (  426.91 ms per token,     2.34 tokens per second)
0.15.728.793 I llama_perf_context_print:       total time =   13774.66 ms /    33 tokens
0.15.728.794 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m43.348s
user	1m53.498s
sys	0m9.481s
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
main: build = 6102 (476aa3fd5)
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

main: quantize time = 186802.59 ms
main:    total time = 186802.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.291 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.485 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.493 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.896 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.911 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.913 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.915 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.916 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.918 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.925 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.927 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.929 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.933 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.934 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.943 I llama_model_loader: - type  f32:   37 tensors
0.00.422.945 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.946 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.965 I print_info: file format = GGUF V3 (latest)
0.00.422.966 I print_info: file type   = Q4_K - Medium
0.00.422.971 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.920 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.868 I load: printing all EOG tokens:
0.00.982.875 I load:   - 1 ('<eos>')
0.00.982.888 I load:   - 107 ('<end_of_turn>')
0.00.983.968 I load: special tokens cache size = 5
0.01.227.047 I load: token to piece cache size = 1.6014 MB
0.01.227.180 I print_info: arch             = gemma
0.01.227.185 I print_info: vocab_only       = 0
0.01.227.186 I print_info: n_ctx_train      = 8192
0.01.227.186 I print_info: n_embd           = 2048
0.01.227.186 I print_info: n_layer          = 18
0.01.227.274 I print_info: n_head           = 8
0.01.227.286 I print_info: n_head_kv        = 1
0.01.227.287 I print_info: n_rot            = 256
0.01.227.287 I print_info: n_swa            = 0
0.01.227.291 I print_info: is_swa_any       = 0
0.01.227.291 I print_info: n_embd_head_k    = 256
0.01.227.292 I print_info: n_embd_head_v    = 256
0.01.227.297 I print_info: n_gqa            = 8
0.01.227.302 I print_info: n_embd_k_gqa     = 256
0.01.227.307 I print_info: n_embd_v_gqa     = 256
0.01.227.311 I print_info: f_norm_eps       = 0.0e+00
0.01.227.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.313 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.314 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.314 I print_info: f_logit_scale    = 0.0e+00
0.01.227.315 I print_info: f_attn_scale     = 0.0e+00
0.01.227.320 I print_info: n_ff             = 16384
0.01.227.320 I print_info: n_expert         = 0
0.01.227.320 I print_info: n_expert_used    = 0
0.01.227.321 I print_info: causal attn      = 1
0.01.227.321 I print_info: pooling type     = 0
0.01.227.322 I print_info: rope type        = 2
0.01.227.323 I print_info: rope scaling     = linear
0.01.227.334 I print_info: freq_base_train  = 10000.0
0.01.227.347 I print_info: freq_scale_train = 1
0.01.227.348 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.349 I print_info: rope_finetuned   = unknown
0.01.227.350 I print_info: model type       = 2B
0.01.227.352 I print_info: model params     = 2.51 B
0.01.227.353 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.357 I print_info: vocab type       = SPM
0.01.227.359 I print_info: n_vocab          = 256000
0.01.227.362 I print_info: n_merges         = 0
0.01.227.363 I print_info: BOS token        = 2 '<bos>'
0.01.227.363 I print_info: EOS token        = 1 '<eos>'
0.01.227.364 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.367 I print_info: UNK token        = 3 '<unk>'
0.01.227.368 I print_info: PAD token        = 0 '<pad>'
0.01.227.368 I print_info: LF token         = 227 '<0x0A>'
0.01.227.371 I print_info: EOG token        = 1 '<eos>'
0.01.227.372 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.373 I print_info: max token length = 93
0.01.227.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.642 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.288.655 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.288.656 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.288.657 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.288.657 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.288.658 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.288.659 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.273.222 I llama_context: constructing llama_context
0.02.273.232 I llama_context: n_seq_max     = 1
0.02.273.232 I llama_context: n_ctx         = 4096
0.02.273.233 I llama_context: n_ctx_per_seq = 4096
0.02.273.233 I llama_context: n_batch       = 2048
0.02.273.233 I llama_context: n_ubatch      = 512
0.02.273.234 I llama_context: causal_attn   = 1
0.02.273.234 I llama_context: flash_attn    = 0
0.02.273.234 I llama_context: kv_unified    = false
0.02.273.239 I llama_context: freq_base     = 10000.0
0.02.273.240 I llama_context: freq_scale    = 1
0.02.273.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.273.371 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.273.885 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.289.103 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.292.890 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.292.895 I llama_context: graph nodes  = 655
0.02.292.896 I llama_context: graph splits = 1
0.02.292.973 I common_init_from_params: added <eos> logit bias = -inf
0.02.292.992 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.315.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.315.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.729.730 I main: llama threadpool init, n_threads = 4
0.02.729.745 I 
0.02.729.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.729.851 I 
0.02.730.094 I sampler seed: 1268923268
0.02.730.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.730.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.730.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.730.120 I 
 encompassing the entire spectrum of human experience.

**Answer:**

The provided text describes an aspirational ideal of human experience that encompasses the entire spectrum of human

0.10.613.324 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.90 tokens per second)
0.10.613.330 I llama_perf_context_print:        load time =    2702.29 ms
0.10.613.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.613.333 I llama_perf_context_print:        eval time =    7797.49 ms /    32 runs   (  243.67 ms per token,     4.10 tokens per second)
0.10.613.335 I llama_perf_context_print:       total time =    7910.38 ms /    33 tokens
0.10.613.335 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6102 (476aa3fd5)
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

main: quantize time = 186602.62 ms
main:    total time = 186602.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.084.729 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.909 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.918 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.921 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.008 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.819 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.832 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.834 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.836 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.837 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.840 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.866 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.868 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.870 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.880 I llama_model_loader: - type  f32:   37 tensors
0.00.423.883 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.883 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.903 I print_info: file format = GGUF V3 (latest)
0.00.423.906 I print_info: file type   = Q4_K - Medium
0.00.423.908 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.289 I load: printing all EOG tokens:
0.00.937.296 I load:   - 1 ('<eos>')
0.00.937.308 I load:   - 107 ('<end_of_turn>')
0.00.938.264 I load: special tokens cache size = 5
0.01.175.212 I load: token to piece cache size = 1.6014 MB
0.01.175.341 I print_info: arch             = gemma
0.01.175.345 I print_info: vocab_only       = 0
0.01.175.345 I print_info: n_ctx_train      = 8192
0.01.175.346 I print_info: n_embd           = 2048
0.01.175.346 I print_info: n_layer          = 18
0.01.175.432 I print_info: n_head           = 8
0.01.175.443 I print_info: n_head_kv        = 1
0.01.175.444 I print_info: n_rot            = 256
0.01.175.444 I print_info: n_swa            = 0
0.01.175.447 I print_info: is_swa_any       = 0
0.01.175.448 I print_info: n_embd_head_k    = 256
0.01.175.451 I print_info: n_embd_head_v    = 256
0.01.175.457 I print_info: n_gqa            = 8
0.01.175.463 I print_info: n_embd_k_gqa     = 256
0.01.175.468 I print_info: n_embd_v_gqa     = 256
0.01.175.470 I print_info: f_norm_eps       = 0.0e+00
0.01.175.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.472 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.474 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.474 I print_info: f_logit_scale    = 0.0e+00
0.01.175.475 I print_info: f_attn_scale     = 0.0e+00
0.01.175.480 I print_info: n_ff             = 16384
0.01.175.481 I print_info: n_expert         = 0
0.01.175.481 I print_info: n_expert_used    = 0
0.01.175.482 I print_info: causal attn      = 1
0.01.175.483 I print_info: pooling type     = 0
0.01.175.483 I print_info: rope type        = 2
0.01.175.484 I print_info: rope scaling     = linear
0.01.175.485 I print_info: freq_base_train  = 10000.0
0.01.175.486 I print_info: freq_scale_train = 1
0.01.175.486 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.487 I print_info: rope_finetuned   = unknown
0.01.175.488 I print_info: model type       = 2B
0.01.175.489 I print_info: model params     = 2.51 B
0.01.175.490 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.495 I print_info: vocab type       = SPM
0.01.175.496 I print_info: n_vocab          = 256000
0.01.175.499 I print_info: n_merges         = 0
0.01.175.500 I print_info: BOS token        = 2 '<bos>'
0.01.175.501 I print_info: EOS token        = 1 '<eos>'
0.01.175.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.502 I print_info: UNK token        = 3 '<unk>'
0.01.175.503 I print_info: PAD token        = 0 '<pad>'
0.01.175.504 I print_info: LF token         = 227 '<0x0A>'
0.01.175.507 I print_info: EOG token        = 1 '<eos>'
0.01.175.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.508 I print_info: max token length = 93
0.01.175.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.869 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.225.879 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.208.465 I llama_context: constructing llama_context
0.02.208.475 I llama_context: n_seq_max     = 1
0.02.208.475 I llama_context: n_ctx         = 4096
0.02.208.475 I llama_context: n_ctx_per_seq = 4096
0.02.208.476 I llama_context: n_batch       = 2048
0.02.208.476 I llama_context: n_ubatch      = 512
0.02.208.477 I llama_context: causal_attn   = 1
0.02.208.477 I llama_context: flash_attn    = 0
0.02.208.478 I llama_context: kv_unified    = false
0.02.208.483 I llama_context: freq_base     = 10000.0
0.02.208.483 I llama_context: freq_scale    = 1
0.02.208.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.208.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.209.141 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.224.315 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.228.092 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.228.097 I llama_context: graph nodes  = 655
0.02.228.098 I llama_context: graph splits = 1
0.02.228.174 I common_init_from_params: added <eos> logit bias = -inf
0.02.228.192 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.250.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.250.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.671.882 I main: llama threadpool init, n_threads = 4
0.02.671.898 I 
0.02.671.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.671.999 I 
0.02.672.240 I sampler seed: 3125537661
0.02.672.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.672.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.672.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.672.267 I 
 maneutruously.

**Answer:**

I am sorry, I am unable to provide any response that may be construed as disrespectful or insensitive towards any individual or

0.10.529.342 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.49 tokens per second)
0.10.529.347 I llama_perf_context_print:        load time =    2644.66 ms
0.10.529.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.529.349 I llama_perf_context_print:        eval time =    7770.82 ms /    32 runs   (  242.84 ms per token,     4.12 tokens per second)
0.10.529.350 I llama_perf_context_print:       total time =    7884.07 ms /    33 tokens
0.10.529.351 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.868s
user	46m25.419s
sys	0m6.710s
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
0.00.000.183 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.828 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.858 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.878 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.152 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.164 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.173 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.175 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.179 I llama_model_loader: - type  f32:   37 tensors
0.00.139.180 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.183 I print_info: file format = GGUF V3 (latest)
0.00.139.184 I print_info: file type   = Q8_0
0.00.139.187 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.035 I load: printing all EOG tokens:
0.00.300.036 I load:   - 1 ('<eos>')
0.00.300.037 I load:   - 107 ('<end_of_turn>')
0.00.300.826 I load: special tokens cache size = 5
0.00.322.638 I load: token to piece cache size = 1.6014 MB
0.00.322.660 I print_info: arch             = gemma
0.00.322.661 I print_info: vocab_only       = 0
0.00.322.661 I print_info: n_ctx_train      = 8192
0.00.322.662 I print_info: n_embd           = 2048
0.00.322.662 I print_info: n_layer          = 18
0.00.322.681 I print_info: n_head           = 8
0.00.322.683 I print_info: n_head_kv        = 1
0.00.322.684 I print_info: n_rot            = 256
0.00.322.684 I print_info: n_swa            = 0
0.00.322.686 I print_info: is_swa_any       = 0
0.00.322.686 I print_info: n_embd_head_k    = 256
0.00.322.686 I print_info: n_embd_head_v    = 256
0.00.322.688 I print_info: n_gqa            = 8
0.00.322.690 I print_info: n_embd_k_gqa     = 256
0.00.322.692 I print_info: n_embd_v_gqa     = 256
0.00.322.693 I print_info: f_norm_eps       = 0.0e+00
0.00.322.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.695 I print_info: f_logit_scale    = 0.0e+00
0.00.322.696 I print_info: f_attn_scale     = 0.0e+00
0.00.322.697 I print_info: n_ff             = 16384
0.00.322.698 I print_info: n_expert         = 0
0.00.322.698 I print_info: n_expert_used    = 0
0.00.322.699 I print_info: causal attn      = 1
0.00.322.699 I print_info: pooling type     = 0
0.00.322.700 I print_info: rope type        = 2
0.00.322.700 I print_info: rope scaling     = linear
0.00.322.702 I print_info: freq_base_train  = 10000.0
0.00.322.702 I print_info: freq_scale_train = 1
0.00.322.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.703 I print_info: rope_finetuned   = unknown
0.00.322.704 I print_info: model type       = 2B
0.00.322.705 I print_info: model params     = 2.51 B
0.00.322.705 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.708 I print_info: vocab type       = SPM
0.00.322.710 I print_info: n_vocab          = 256000
0.00.322.710 I print_info: n_merges         = 0
0.00.322.711 I print_info: BOS token        = 2 '<bos>'
0.00.322.711 I print_info: EOS token        = 1 '<eos>'
0.00.322.712 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.712 I print_info: UNK token        = 3 '<unk>'
0.00.322.712 I print_info: PAD token        = 0 '<pad>'
0.00.322.712 I print_info: LF token         = 227 '<0x0A>'
0.00.322.713 I print_info: EOG token        = 1 '<eos>'
0.00.322.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.714 I print_info: max token length = 93
0.00.322.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.075 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.422.084 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.422.085 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.422.085 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.422.086 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.422.086 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.423.451 I llama_context: constructing llama_context
0.00.423.456 I llama_context: n_seq_max     = 1
0.00.423.457 I llama_context: n_ctx         = 4096
0.00.423.457 I llama_context: n_ctx_per_seq = 4096
0.00.423.458 I llama_context: n_batch       = 2048
0.00.423.458 I llama_context: n_ubatch      = 512
0.00.423.458 I llama_context: causal_attn   = 1
0.00.423.459 I llama_context: flash_attn    = 0
0.00.423.459 I llama_context: kv_unified    = false
0.00.423.461 I llama_context: freq_base     = 10000.0
0.00.423.462 I llama_context: freq_scale    = 1
0.00.423.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.488 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.580 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.438.532 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.811 I llama_context: graph nodes  = 655
0.00.439.811 I llama_context: graph splits = 1
0.00.439.824 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.826 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.492 I main: llama threadpool init, n_threads = 4
0.00.532.519 I 
0.00.532.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.584 I 
0.00.532.623 I sampler seed: 3165164041
0.00.532.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.638 I 
 increasities from 2023.

**1. The Big Three (Rihanna, Beyoncé, and Jay-Z)**

- They are expected to

0.02.776.262 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5863.54 tokens per second)
0.02.776.266 I llama_perf_context_print:        load time =     529.42 ms
0.02.776.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.776.269 I llama_perf_context_print:        eval time =    2224.47 ms /    32 runs   (   69.51 ms per token,    14.39 tokens per second)
0.02.776.269 I llama_perf_context_print:       total time =    2246.43 ms /    33 tokens
0.02.776.269 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.043 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.051 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.764 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.765 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.771 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.772 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.776 I llama_model_loader: - type  f32:   37 tensors
0.00.139.777 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.779 I print_info: file format = GGUF V3 (latest)
0.00.139.779 I print_info: file type   = Q8_0
0.00.139.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.468 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.065 I load: printing all EOG tokens:
0.00.289.067 I load:   - 1 ('<eos>')
0.00.289.068 I load:   - 107 ('<end_of_turn>')
0.00.289.800 I load: special tokens cache size = 5
0.00.311.412 I load: token to piece cache size = 1.6014 MB
0.00.311.434 I print_info: arch             = gemma
0.00.311.434 I print_info: vocab_only       = 0
0.00.311.435 I print_info: n_ctx_train      = 8192
0.00.311.435 I print_info: n_embd           = 2048
0.00.311.436 I print_info: n_layer          = 18
0.00.311.456 I print_info: n_head           = 8
0.00.311.458 I print_info: n_head_kv        = 1
0.00.311.459 I print_info: n_rot            = 256
0.00.311.459 I print_info: n_swa            = 0
0.00.311.460 I print_info: is_swa_any       = 0
0.00.311.461 I print_info: n_embd_head_k    = 256
0.00.311.461 I print_info: n_embd_head_v    = 256
0.00.311.463 I print_info: n_gqa            = 8
0.00.311.464 I print_info: n_embd_k_gqa     = 256
0.00.311.466 I print_info: n_embd_v_gqa     = 256
0.00.311.467 I print_info: f_norm_eps       = 0.0e+00
0.00.311.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.469 I print_info: f_logit_scale    = 0.0e+00
0.00.311.469 I print_info: f_attn_scale     = 0.0e+00
0.00.311.471 I print_info: n_ff             = 16384
0.00.311.471 I print_info: n_expert         = 0
0.00.311.472 I print_info: n_expert_used    = 0
0.00.311.472 I print_info: causal attn      = 1
0.00.311.472 I print_info: pooling type     = 0
0.00.311.473 I print_info: rope type        = 2
0.00.311.473 I print_info: rope scaling     = linear
0.00.311.475 I print_info: freq_base_train  = 10000.0
0.00.311.475 I print_info: freq_scale_train = 1
0.00.311.476 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.476 I print_info: rope_finetuned   = unknown
0.00.311.477 I print_info: model type       = 2B
0.00.311.477 I print_info: model params     = 2.51 B
0.00.311.478 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.481 I print_info: vocab type       = SPM
0.00.311.482 I print_info: n_vocab          = 256000
0.00.311.483 I print_info: n_merges         = 0
0.00.311.483 I print_info: BOS token        = 2 '<bos>'
0.00.311.483 I print_info: EOS token        = 1 '<eos>'
0.00.311.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.484 I print_info: UNK token        = 3 '<unk>'
0.00.311.484 I print_info: PAD token        = 0 '<pad>'
0.00.311.485 I print_info: LF token         = 227 '<0x0A>'
0.00.311.485 I print_info: EOG token        = 1 '<eos>'
0.00.311.486 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.486 I print_info: max token length = 93
0.00.311.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.721 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.022 I llama_context: constructing llama_context
0.00.401.027 I llama_context: n_seq_max     = 1
0.00.401.028 I llama_context: n_ctx         = 4096
0.00.401.028 I llama_context: n_ctx_per_seq = 4096
0.00.401.028 I llama_context: n_batch       = 2048
0.00.401.029 I llama_context: n_ubatch      = 512
0.00.401.029 I llama_context: causal_attn   = 1
0.00.401.030 I llama_context: flash_attn    = 0
0.00.401.030 I llama_context: kv_unified    = false
0.00.401.032 I llama_context: freq_base     = 10000.0
0.00.401.033 I llama_context: freq_scale    = 1
0.00.401.034 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.060 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.171 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.882 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.254 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.257 I llama_context: graph nodes  = 655
0.00.417.257 I llama_context: graph splits = 1
0.00.417.270 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.272 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.892 I main: llama threadpool init, n_threads = 4
0.00.506.904 I 
0.00.506.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.975 I 
0.00.507.021 I sampler seed: 1173712244
0.00.507.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.041 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.054 I 
 increasels, and a grumpy troll.

The troll grumbled under his breath, "Another long, boring day."

Suddenly, a loud rumble shook the ground

0.02.699.036 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5862.50 tokens per second)
0.02.699.041 I llama_perf_context_print:        load time =     503.80 ms
0.02.699.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.699.045 I llama_perf_context_print:        eval time =    2172.88 ms /    32 runs   (   67.90 ms per token,    14.73 tokens per second)
0.02.699.046 I llama_perf_context_print:       total time =    2194.82 ms /    33 tokens
0.02.699.047 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.031.345 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.322 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.340 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.343 I llama_model_loader: - type  f32:   37 tensors
0.00.140.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.347 I print_info: file format = GGUF V3 (latest)
0.00.140.348 I print_info: file type   = Q8_0
0.00.140.350 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.072 I load: printing all EOG tokens:
0.00.306.073 I load:   - 1 ('<eos>')
0.00.306.074 I load:   - 107 ('<end_of_turn>')
0.00.306.805 I load: special tokens cache size = 5
0.00.328.686 I load: token to piece cache size = 1.6014 MB
0.00.328.706 I print_info: arch             = gemma
0.00.328.708 I print_info: vocab_only       = 0
0.00.328.708 I print_info: n_ctx_train      = 8192
0.00.328.709 I print_info: n_embd           = 2048
0.00.328.709 I print_info: n_layer          = 18
0.00.328.728 I print_info: n_head           = 8
0.00.328.730 I print_info: n_head_kv        = 1
0.00.328.731 I print_info: n_rot            = 256
0.00.328.731 I print_info: n_swa            = 0
0.00.328.732 I print_info: is_swa_any       = 0
0.00.328.732 I print_info: n_embd_head_k    = 256
0.00.328.733 I print_info: n_embd_head_v    = 256
0.00.328.734 I print_info: n_gqa            = 8
0.00.328.736 I print_info: n_embd_k_gqa     = 256
0.00.328.738 I print_info: n_embd_v_gqa     = 256
0.00.328.739 I print_info: f_norm_eps       = 0.0e+00
0.00.328.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.741 I print_info: f_logit_scale    = 0.0e+00
0.00.328.742 I print_info: f_attn_scale     = 0.0e+00
0.00.328.744 I print_info: n_ff             = 16384
0.00.328.744 I print_info: n_expert         = 0
0.00.328.745 I print_info: n_expert_used    = 0
0.00.328.745 I print_info: causal attn      = 1
0.00.328.745 I print_info: pooling type     = 0
0.00.328.746 I print_info: rope type        = 2
0.00.328.746 I print_info: rope scaling     = linear
0.00.328.748 I print_info: freq_base_train  = 10000.0
0.00.328.749 I print_info: freq_scale_train = 1
0.00.328.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.749 I print_info: rope_finetuned   = unknown
0.00.328.750 I print_info: model type       = 2B
0.00.328.751 I print_info: model params     = 2.51 B
0.00.328.751 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.754 I print_info: vocab type       = SPM
0.00.328.756 I print_info: n_vocab          = 256000
0.00.328.756 I print_info: n_merges         = 0
0.00.328.757 I print_info: BOS token        = 2 '<bos>'
0.00.328.757 I print_info: EOS token        = 1 '<eos>'
0.00.328.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.758 I print_info: UNK token        = 3 '<unk>'
0.00.328.759 I print_info: PAD token        = 0 '<pad>'
0.00.328.759 I print_info: LF token         = 227 '<0x0A>'
0.00.328.760 I print_info: EOG token        = 1 '<eos>'
0.00.328.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.761 I print_info: max token length = 93
0.00.328.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.707 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.716 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.717 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.717 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.718 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.719 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.405.013 I llama_context: constructing llama_context
0.00.405.018 I llama_context: n_seq_max     = 1
0.00.405.019 I llama_context: n_ctx         = 4096
0.00.405.019 I llama_context: n_ctx_per_seq = 4096
0.00.405.020 I llama_context: n_batch       = 2048
0.00.405.020 I llama_context: n_ubatch      = 512
0.00.405.021 I llama_context: causal_attn   = 1
0.00.405.021 I llama_context: flash_attn    = 0
0.00.405.022 I llama_context: kv_unified    = false
0.00.405.023 I llama_context: freq_base     = 10000.0
0.00.405.024 I llama_context: freq_scale    = 1
0.00.405.025 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.146 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.480 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.779 I llama_context: graph nodes  = 655
0.00.421.780 I llama_context: graph splits = 1
0.00.421.793 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.796 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.080 I main: llama threadpool init, n_threads = 4
0.00.516.091 I 
0.00.516.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.157 I 
0.00.516.194 I sampler seed: 3223197772
0.00.516.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.208 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.208 I 
 increasels, and other small land animals have been discovered in the Sahara Desert.

**a) Describe the environment in which the animals were discovered.**

**

0.02.857.081 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5795.57 tokens per second)
0.02.857.085 I llama_perf_context_print:        load time =     512.99 ms
0.02.857.087 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.857.089 I llama_perf_context_print:        eval time =    2321.26 ms /    32 runs   (   72.54 ms per token,    13.79 tokens per second)
0.02.857.090 I llama_perf_context_print:       total time =    2343.68 ms /    33 tokens
0.02.857.091 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.178 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.801 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.317 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.618 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.631 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.636 I llama_model_loader: - type  f32:   37 tensors
0.00.138.637 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.640 I print_info: file format = GGUF V3 (latest)
0.00.138.641 I print_info: file type   = Q8_0
0.00.138.644 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.149 I load: printing all EOG tokens:
0.00.293.149 I load:   - 1 ('<eos>')
0.00.293.151 I load:   - 107 ('<end_of_turn>')
0.00.293.907 I load: special tokens cache size = 5
0.00.315.783 I load: token to piece cache size = 1.6014 MB
0.00.315.807 I print_info: arch             = gemma
0.00.315.807 I print_info: vocab_only       = 0
0.00.315.808 I print_info: n_ctx_train      = 8192
0.00.315.808 I print_info: n_embd           = 2048
0.00.315.809 I print_info: n_layer          = 18
0.00.315.830 I print_info: n_head           = 8
0.00.315.832 I print_info: n_head_kv        = 1
0.00.315.832 I print_info: n_rot            = 256
0.00.315.832 I print_info: n_swa            = 0
0.00.315.834 I print_info: is_swa_any       = 0
0.00.315.834 I print_info: n_embd_head_k    = 256
0.00.315.834 I print_info: n_embd_head_v    = 256
0.00.315.836 I print_info: n_gqa            = 8
0.00.315.838 I print_info: n_embd_k_gqa     = 256
0.00.315.839 I print_info: n_embd_v_gqa     = 256
0.00.315.840 I print_info: f_norm_eps       = 0.0e+00
0.00.315.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.845 I print_info: f_logit_scale    = 0.0e+00
0.00.315.845 I print_info: f_attn_scale     = 0.0e+00
0.00.315.847 I print_info: n_ff             = 16384
0.00.315.848 I print_info: n_expert         = 0
0.00.315.848 I print_info: n_expert_used    = 0
0.00.315.849 I print_info: causal attn      = 1
0.00.315.849 I print_info: pooling type     = 0
0.00.315.849 I print_info: rope type        = 2
0.00.315.850 I print_info: rope scaling     = linear
0.00.315.853 I print_info: freq_base_train  = 10000.0
0.00.315.853 I print_info: freq_scale_train = 1
0.00.315.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.855 I print_info: rope_finetuned   = unknown
0.00.315.855 I print_info: model type       = 2B
0.00.315.856 I print_info: model params     = 2.51 B
0.00.315.856 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.860 I print_info: vocab type       = SPM
0.00.315.861 I print_info: n_vocab          = 256000
0.00.315.862 I print_info: n_merges         = 0
0.00.315.863 I print_info: BOS token        = 2 '<bos>'
0.00.315.864 I print_info: EOS token        = 1 '<eos>'
0.00.315.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.864 I print_info: UNK token        = 3 '<unk>'
0.00.315.865 I print_info: PAD token        = 0 '<pad>'
0.00.315.865 I print_info: LF token         = 227 '<0x0A>'
0.00.315.866 I print_info: EOG token        = 1 '<eos>'
0.00.315.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.867 I print_info: max token length = 93
0.00.315.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.057 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.389.064 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.390.302 I llama_context: constructing llama_context
0.00.390.307 I llama_context: n_seq_max     = 1
0.00.390.307 I llama_context: n_ctx         = 4096
0.00.390.308 I llama_context: n_ctx_per_seq = 4096
0.00.390.308 I llama_context: n_batch       = 2048
0.00.390.309 I llama_context: n_ubatch      = 512
0.00.390.309 I llama_context: causal_attn   = 1
0.00.390.310 I llama_context: flash_attn    = 0
0.00.390.310 I llama_context: kv_unified    = false
0.00.390.312 I llama_context: freq_base     = 10000.0
0.00.390.313 I llama_context: freq_scale    = 1
0.00.390.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.445 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.925 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.203 I llama_context: graph nodes  = 655
0.00.406.203 I llama_context: graph splits = 1
0.00.406.214 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.216 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.638 I main: llama threadpool init, n_threads = 4
0.00.503.650 I 
0.00.503.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.711 I 
0.00.503.747 I sampler seed: 3690944728
0.00.503.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.761 I 
 increamically. [end of text]


0.00.810.190 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7267.44 tokens per second)
0.00.810.194 I llama_perf_context_print:        load time =     500.57 ms
0.00.810.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.810.196 I llama_perf_context_print:        eval time =     303.38 ms /     4 runs   (   75.84 ms per token,    13.18 tokens per second)
0.00.810.197 I llama_perf_context_print:       total time =     309.22 ms /     5 tokens
0.00.810.197 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.808s
user	0m31.644s
sys	0m9.456s
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
main: build = 6102 (476aa3fd5)
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

main: quantize time = 40237.76 ms
main:    total time = 40237.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.031.217 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.249 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.252 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.259 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.085 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.195 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.202 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.204 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.205 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.206 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.209 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.212 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.214 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.214 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.218 I llama_model_loader: - type  f32:   37 tensors
0.00.140.219 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.220 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.223 I print_info: file format = GGUF V3 (latest)
0.00.140.223 I print_info: file type   = Q4_K - Medium
0.00.140.225 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.258 I load: printing all EOG tokens:
0.00.295.259 I load:   - 1 ('<eos>')
0.00.295.261 I load:   - 107 ('<end_of_turn>')
0.00.295.985 I load: special tokens cache size = 5
0.00.317.605 I load: token to piece cache size = 1.6014 MB
0.00.317.627 I print_info: arch             = gemma
0.00.317.627 I print_info: vocab_only       = 0
0.00.317.628 I print_info: n_ctx_train      = 8192
0.00.317.628 I print_info: n_embd           = 2048
0.00.317.629 I print_info: n_layer          = 18
0.00.317.648 I print_info: n_head           = 8
0.00.317.650 I print_info: n_head_kv        = 1
0.00.317.651 I print_info: n_rot            = 256
0.00.317.651 I print_info: n_swa            = 0
0.00.317.652 I print_info: is_swa_any       = 0
0.00.317.653 I print_info: n_embd_head_k    = 256
0.00.317.653 I print_info: n_embd_head_v    = 256
0.00.317.654 I print_info: n_gqa            = 8
0.00.317.656 I print_info: n_embd_k_gqa     = 256
0.00.317.658 I print_info: n_embd_v_gqa     = 256
0.00.317.659 I print_info: f_norm_eps       = 0.0e+00
0.00.317.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.661 I print_info: f_logit_scale    = 0.0e+00
0.00.317.662 I print_info: f_attn_scale     = 0.0e+00
0.00.317.664 I print_info: n_ff             = 16384
0.00.317.664 I print_info: n_expert         = 0
0.00.317.665 I print_info: n_expert_used    = 0
0.00.317.665 I print_info: causal attn      = 1
0.00.317.665 I print_info: pooling type     = 0
0.00.317.666 I print_info: rope type        = 2
0.00.317.666 I print_info: rope scaling     = linear
0.00.317.667 I print_info: freq_base_train  = 10000.0
0.00.317.668 I print_info: freq_scale_train = 1
0.00.317.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.669 I print_info: rope_finetuned   = unknown
0.00.317.670 I print_info: model type       = 2B
0.00.317.671 I print_info: model params     = 2.51 B
0.00.317.671 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.674 I print_info: vocab type       = SPM
0.00.317.675 I print_info: n_vocab          = 256000
0.00.317.676 I print_info: n_merges         = 0
0.00.317.676 I print_info: BOS token        = 2 '<bos>'
0.00.317.677 I print_info: EOS token        = 1 '<eos>'
0.00.317.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.678 I print_info: UNK token        = 3 '<unk>'
0.00.317.678 I print_info: PAD token        = 0 '<pad>'
0.00.317.679 I print_info: LF token         = 227 '<0x0A>'
0.00.317.679 I print_info: EOG token        = 1 '<eos>'
0.00.317.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.680 I print_info: max token length = 93
0.00.317.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.284 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.292 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.376.293 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.376.293 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.376.294 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.295 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.295 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.541 I llama_context: constructing llama_context
0.00.902.547 I llama_context: n_seq_max     = 1
0.00.902.548 I llama_context: n_ctx         = 4096
0.00.902.548 I llama_context: n_ctx_per_seq = 4096
0.00.902.548 I llama_context: n_batch       = 2048
0.00.902.549 I llama_context: n_ubatch      = 512
0.00.902.549 I llama_context: causal_attn   = 1
0.00.902.550 I llama_context: flash_attn    = 0
0.00.902.550 I llama_context: kv_unified    = false
0.00.902.554 I llama_context: freq_base     = 10000.0
0.00.902.555 I llama_context: freq_scale    = 1
0.00.902.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.671 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.837 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.919.251 I llama_context: graph nodes  = 655
0.00.919.251 I llama_context: graph splits = 1
0.00.919.263 I common_init_from_params: added <eos> logit bias = -inf
0.00.919.265 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.921.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.551 I main: llama threadpool init, n_threads = 4
0.01.006.563 I 
0.01.006.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.627 I 
0.01.006.664 I sampler seed: 2643651080
0.01.006.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.680 I 
 encompates a wide range of topics, including:

- **Political science:** Analysis of political institutions, elections, and governance.
- **Economics:** Theories

0.02.521.208 I llama_perf_sampler_print:    sampling time =       6.00 ms /    33 runs   (    0.18 ms per token,  5501.83 tokens per second)
0.02.521.214 I llama_perf_context_print:        load time =    1003.49 ms
0.02.521.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.521.216 I llama_perf_context_print:        eval time =    1495.05 ms /    32 runs   (   46.72 ms per token,    21.40 tokens per second)
0.02.521.217 I llama_perf_context_print:       total time =    1517.31 ms /    33 tokens
0.02.521.218 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6102 (476aa3fd5)
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

main: quantize time = 40224.60 ms
main:    total time = 40224.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.202 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.011 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.056 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.304 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.518 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.957 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.964 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.965 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.966 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.966 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.967 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.970 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.971 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.972 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.975 I llama_model_loader: - type  f32:   37 tensors
0.00.138.977 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.977 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.979 I print_info: file format = GGUF V3 (latest)
0.00.138.980 I print_info: file type   = Q4_K - Medium
0.00.138.981 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.955 I load: printing all EOG tokens:
0.00.293.955 I load:   - 1 ('<eos>')
0.00.293.957 I load:   - 107 ('<end_of_turn>')
0.00.294.632 I load: special tokens cache size = 5
0.00.316.572 I load: token to piece cache size = 1.6014 MB
0.00.316.598 I print_info: arch             = gemma
0.00.316.599 I print_info: vocab_only       = 0
0.00.316.600 I print_info: n_ctx_train      = 8192
0.00.316.600 I print_info: n_embd           = 2048
0.00.316.600 I print_info: n_layer          = 18
0.00.316.620 I print_info: n_head           = 8
0.00.316.622 I print_info: n_head_kv        = 1
0.00.316.623 I print_info: n_rot            = 256
0.00.316.623 I print_info: n_swa            = 0
0.00.316.625 I print_info: is_swa_any       = 0
0.00.316.626 I print_info: n_embd_head_k    = 256
0.00.316.626 I print_info: n_embd_head_v    = 256
0.00.316.627 I print_info: n_gqa            = 8
0.00.316.629 I print_info: n_embd_k_gqa     = 256
0.00.316.631 I print_info: n_embd_v_gqa     = 256
0.00.316.632 I print_info: f_norm_eps       = 0.0e+00
0.00.316.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.635 I print_info: f_logit_scale    = 0.0e+00
0.00.316.635 I print_info: f_attn_scale     = 0.0e+00
0.00.316.637 I print_info: n_ff             = 16384
0.00.316.637 I print_info: n_expert         = 0
0.00.316.638 I print_info: n_expert_used    = 0
0.00.316.639 I print_info: causal attn      = 1
0.00.316.639 I print_info: pooling type     = 0
0.00.316.640 I print_info: rope type        = 2
0.00.316.641 I print_info: rope scaling     = linear
0.00.316.643 I print_info: freq_base_train  = 10000.0
0.00.316.643 I print_info: freq_scale_train = 1
0.00.316.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.644 I print_info: rope_finetuned   = unknown
0.00.316.645 I print_info: model type       = 2B
0.00.316.647 I print_info: model params     = 2.51 B
0.00.316.647 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.650 I print_info: vocab type       = SPM
0.00.316.651 I print_info: n_vocab          = 256000
0.00.316.652 I print_info: n_merges         = 0
0.00.316.653 I print_info: BOS token        = 2 '<bos>'
0.00.316.653 I print_info: EOS token        = 1 '<eos>'
0.00.316.654 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.661 I print_info: UNK token        = 3 '<unk>'
0.00.316.661 I print_info: PAD token        = 0 '<pad>'
0.00.316.662 I print_info: LF token         = 227 '<0x0A>'
0.00.316.663 I print_info: EOG token        = 1 '<eos>'
0.00.316.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.664 I print_info: max token length = 93
0.00.316.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.424 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.431 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.691 I llama_context: constructing llama_context
0.00.880.697 I llama_context: n_seq_max     = 1
0.00.880.697 I llama_context: n_ctx         = 4096
0.00.880.697 I llama_context: n_ctx_per_seq = 4096
0.00.880.698 I llama_context: n_batch       = 2048
0.00.880.698 I llama_context: n_ubatch      = 512
0.00.880.699 I llama_context: causal_attn   = 1
0.00.880.699 I llama_context: flash_attn    = 0
0.00.880.700 I llama_context: kv_unified    = false
0.00.880.703 I llama_context: freq_base     = 10000.0
0.00.880.704 I llama_context: freq_scale    = 1
0.00.880.705 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.731 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.827 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.905 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.224 I llama_context: graph nodes  = 655
0.00.897.224 I llama_context: graph splits = 1
0.00.897.235 I common_init_from_params: added <eos> logit bias = -inf
0.00.897.238 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.899.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.790 I main: llama threadpool init, n_threads = 4
0.00.982.802 I 
0.00.982.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.867 I 
0.00.982.905 I sampler seed: 335887108
0.00.982.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.921 I 
 seconded:

I cannot answer the question because I do not have access to the necessary information. [end of text]


0.01.965.552 I llama_perf_sampler_print:    sampling time =       3.88 ms /    22 runs   (    0.18 ms per token,  5670.10 tokens per second)
0.01.965.555 I llama_perf_context_print:        load time =     979.66 ms
0.01.965.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.965.558 I llama_perf_context_print:        eval time =     969.62 ms /    21 runs   (   46.17 ms per token,    21.66 tokens per second)
0.01.965.558 I llama_perf_context_print:       total time =     985.45 ms /    22 tokens
0.01.965.558 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.817s
user	10m22.578s
sys	0m7.223s
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
0.00.000.196 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type  f16:   98 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = all F32 (guessed)
0.00.022.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.017 I load: printing all EOG tokens:
0.00.061.023 I load:   - 0 ('<|endoftext|>')
0.00.061.150 I load: special tokens cache size = 25
0.00.075.161 I load: token to piece cache size = 0.2984 MB
0.00.075.181 I print_info: arch             = gptneox
0.00.075.182 I print_info: vocab_only       = 0
0.00.075.182 I print_info: n_ctx_train      = 2048
0.00.075.182 I print_info: n_embd           = 2048
0.00.075.183 I print_info: n_layer          = 24
0.00.075.202 I print_info: n_head           = 16
0.00.075.204 I print_info: n_head_kv        = 16
0.00.075.204 I print_info: n_rot            = 32
0.00.075.205 I print_info: n_swa            = 0
0.00.075.206 I print_info: is_swa_any       = 0
0.00.075.206 I print_info: n_embd_head_k    = 128
0.00.075.207 I print_info: n_embd_head_v    = 128
0.00.075.208 I print_info: n_gqa            = 1
0.00.075.211 I print_info: n_embd_k_gqa     = 2048
0.00.075.212 I print_info: n_embd_v_gqa     = 2048
0.00.075.215 I print_info: f_norm_eps       = 1.0e-05
0.00.075.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.217 I print_info: f_logit_scale    = 0.0e+00
0.00.075.217 I print_info: f_attn_scale     = 0.0e+00
0.00.075.218 I print_info: n_ff             = 8192
0.00.075.219 I print_info: n_expert         = 0
0.00.075.219 I print_info: n_expert_used    = 0
0.00.075.220 I print_info: causal attn      = 1
0.00.075.220 I print_info: pooling type     = 0
0.00.075.220 I print_info: rope type        = 2
0.00.075.220 I print_info: rope scaling     = linear
0.00.075.222 I print_info: freq_base_train  = 10000.0
0.00.075.222 I print_info: freq_scale_train = 1
0.00.075.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.223 I print_info: rope_finetuned   = unknown
0.00.075.224 I print_info: model type       = 1.4B
0.00.075.224 I print_info: model params     = 1.41 B
0.00.075.225 I print_info: general.name     = 1.4B
0.00.075.228 I print_info: vocab type       = BPE
0.00.075.229 I print_info: n_vocab          = 50304
0.00.075.229 I print_info: n_merges         = 50009
0.00.075.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: LF token         = 187 'Ċ'
0.00.075.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.233 I print_info: max token length = 1024
0.00.075.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.751 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.793 I llama_context: constructing llama_context
0.00.220.799 I llama_context: n_seq_max     = 1
0.00.220.799 I llama_context: n_ctx         = 2048
0.00.220.799 I llama_context: n_ctx_per_seq = 2048
0.00.220.800 I llama_context: n_batch       = 2048
0.00.220.800 I llama_context: n_ubatch      = 512
0.00.220.800 I llama_context: causal_attn   = 1
0.00.220.801 I llama_context: flash_attn    = 0
0.00.220.801 I llama_context: kv_unified    = false
0.00.220.803 I llama_context: freq_base     = 10000.0
0.00.220.803 I llama_context: freq_scale    = 1
0.00.220.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.197 I llama_context: graph nodes  = 967
0.00.303.197 I llama_context: graph splits = 1
0.00.303.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.703 I main: llama threadpool init, n_threads = 4
0.00.401.716 I 
0.00.401.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.784 I 
0.00.401.859 I sampler seed: 1234
0.00.401.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.872 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.643.239 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.04.643.245 I llama_perf_context_print:        load time =     400.07 ms
0.04.643.247 I llama_perf_context_print: prompt eval time =     108.77 ms /     7 tokens (   15.54 ms per token,    64.35 tokens per second)
0.04.643.249 I llama_perf_context_print:        eval time =    4121.84 ms /    63 runs   (   65.43 ms per token,    15.28 tokens per second)
0.04.643.250 I llama_perf_context_print:       total time =    4242.75 ms /    70 tokens
0.04.643.251 I llama_perf_context_print:    graphs reused =         60

real	0m4.744s
user	0m17.338s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type  f16:   98 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = all F32 (guessed)
0.00.021.782 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.124 I load: printing all EOG tokens:
0.00.057.129 I load:   - 0 ('<|endoftext|>')
0.00.057.208 I load: special tokens cache size = 25
0.00.070.815 I load: token to piece cache size = 0.2984 MB
0.00.070.830 I print_info: arch             = gptneox
0.00.070.831 I print_info: vocab_only       = 0
0.00.070.831 I print_info: n_ctx_train      = 2048
0.00.070.831 I print_info: n_embd           = 2048
0.00.070.832 I print_info: n_layer          = 24
0.00.070.847 I print_info: n_head           = 16
0.00.070.849 I print_info: n_head_kv        = 16
0.00.070.849 I print_info: n_rot            = 32
0.00.070.849 I print_info: n_swa            = 0
0.00.070.850 I print_info: is_swa_any       = 0
0.00.070.851 I print_info: n_embd_head_k    = 128
0.00.070.851 I print_info: n_embd_head_v    = 128
0.00.070.853 I print_info: n_gqa            = 1
0.00.070.854 I print_info: n_embd_k_gqa     = 2048
0.00.070.856 I print_info: n_embd_v_gqa     = 2048
0.00.070.857 I print_info: f_norm_eps       = 1.0e-05
0.00.070.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.859 I print_info: f_logit_scale    = 0.0e+00
0.00.070.860 I print_info: f_attn_scale     = 0.0e+00
0.00.070.861 I print_info: n_ff             = 8192
0.00.070.861 I print_info: n_expert         = 0
0.00.070.861 I print_info: n_expert_used    = 0
0.00.070.862 I print_info: causal attn      = 1
0.00.070.862 I print_info: pooling type     = 0
0.00.070.862 I print_info: rope type        = 2
0.00.070.862 I print_info: rope scaling     = linear
0.00.070.864 I print_info: freq_base_train  = 10000.0
0.00.070.864 I print_info: freq_scale_train = 1
0.00.070.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.865 I print_info: rope_finetuned   = unknown
0.00.070.866 I print_info: model type       = 1.4B
0.00.070.866 I print_info: model params     = 1.41 B
0.00.070.867 I print_info: general.name     = 1.4B
0.00.070.869 I print_info: vocab type       = BPE
0.00.070.870 I print_info: n_vocab          = 50304
0.00.070.870 I print_info: n_merges         = 50009
0.00.070.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: LF token         = 187 'Ċ'
0.00.070.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: max token length = 1024
0.00.070.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.988 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.994 I llama_context: constructing llama_context
0.00.215.000 I llama_context: n_seq_max     = 1
0.00.215.000 I llama_context: n_ctx         = 128
0.00.215.001 I llama_context: n_ctx_per_seq = 128
0.00.215.001 I llama_context: n_batch       = 128
0.00.215.002 I llama_context: n_ubatch      = 128
0.00.215.002 I llama_context: causal_attn   = 1
0.00.215.002 I llama_context: flash_attn    = 0
0.00.215.003 I llama_context: kv_unified    = false
0.00.215.004 I llama_context: freq_base     = 10000.0
0.00.215.005 I llama_context: freq_scale    = 1
0.00.215.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.165 I llama_context: graph nodes  = 967
0.00.222.165 I llama_context: graph splits = 1
0.00.222.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.600 I 
0.00.288.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.691 I perplexity: tokenizing the input ..
0.00.295.367 I perplexity: tokenization took 6.671 ms
0.00.295.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.057.031 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.061.213 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.061.246 I llama_perf_context_print:        load time =     288.31 ms
0.02.061.248 I llama_perf_context_print: prompt eval time =    1760.23 ms /   128 tokens (   13.75 ms per token,    72.72 tokens per second)
0.02.061.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.249 I llama_perf_context_print:       total time =    1772.66 ms /   129 tokens
0.02.061.250 I llama_perf_context_print:    graphs reused =          0

real	0m2.161s
user	0m7.403s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q8_0
0.00.022.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.594 I load: printing all EOG tokens:
0.00.058.599 I load:   - 0 ('<|endoftext|>')
0.00.058.694 I load: special tokens cache size = 25
0.00.072.382 I load: token to piece cache size = 0.2984 MB
0.00.072.399 I print_info: arch             = gptneox
0.00.072.400 I print_info: vocab_only       = 0
0.00.072.400 I print_info: n_ctx_train      = 2048
0.00.072.401 I print_info: n_embd           = 2048
0.00.072.401 I print_info: n_layer          = 24
0.00.072.419 I print_info: n_head           = 16
0.00.072.421 I print_info: n_head_kv        = 16
0.00.072.422 I print_info: n_rot            = 32
0.00.072.422 I print_info: n_swa            = 0
0.00.072.423 I print_info: is_swa_any       = 0
0.00.072.424 I print_info: n_embd_head_k    = 128
0.00.072.424 I print_info: n_embd_head_v    = 128
0.00.072.426 I print_info: n_gqa            = 1
0.00.072.428 I print_info: n_embd_k_gqa     = 2048
0.00.072.430 I print_info: n_embd_v_gqa     = 2048
0.00.072.431 I print_info: f_norm_eps       = 1.0e-05
0.00.072.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.433 I print_info: f_logit_scale    = 0.0e+00
0.00.072.433 I print_info: f_attn_scale     = 0.0e+00
0.00.072.434 I print_info: n_ff             = 8192
0.00.072.435 I print_info: n_expert         = 0
0.00.072.435 I print_info: n_expert_used    = 0
0.00.072.436 I print_info: causal attn      = 1
0.00.072.436 I print_info: pooling type     = 0
0.00.072.436 I print_info: rope type        = 2
0.00.072.437 I print_info: rope scaling     = linear
0.00.072.438 I print_info: freq_base_train  = 10000.0
0.00.072.438 I print_info: freq_scale_train = 1
0.00.072.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.439 I print_info: rope_finetuned   = unknown
0.00.072.440 I print_info: model type       = 1.4B
0.00.072.441 I print_info: model params     = 1.41 B
0.00.072.441 I print_info: general.name     = 1.4B
0.00.072.444 I print_info: vocab type       = BPE
0.00.072.445 I print_info: n_vocab          = 50304
0.00.072.446 I print_info: n_merges         = 50009
0.00.072.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: LF token         = 187 'Ċ'
0.00.072.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.448 I print_info: max token length = 1024
0.00.072.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.927 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.993 I llama_context: constructing llama_context
0.00.155.999 I llama_context: n_seq_max     = 1
0.00.155.999 I llama_context: n_ctx         = 2048
0.00.155.999 I llama_context: n_ctx_per_seq = 2048
0.00.156.000 I llama_context: n_batch       = 2048
0.00.156.000 I llama_context: n_ubatch      = 512
0.00.156.000 I llama_context: causal_attn   = 1
0.00.156.001 I llama_context: flash_attn    = 0
0.00.156.001 I llama_context: kv_unified    = false
0.00.156.003 I llama_context: freq_base     = 10000.0
0.00.156.004 I llama_context: freq_scale    = 1
0.00.156.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.500 I llama_context: graph nodes  = 967
0.00.238.501 I llama_context: graph splits = 1
0.00.238.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.493 I main: llama threadpool init, n_threads = 4
0.00.328.505 I 
0.00.328.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.573 I 
0.00.328.653 I sampler seed: 1234
0.00.328.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.667 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.009.765 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.03.009.769 I llama_perf_context_print:        load time =     326.87 ms
0.03.009.771 I llama_perf_context_print: prompt eval time =      90.62 ms /     7 tokens (   12.95 ms per token,    77.24 tokens per second)
0.03.009.772 I llama_perf_context_print:        eval time =    2580.86 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.009.773 I llama_perf_context_print:       total time =    2682.49 ms /    70 tokens
0.03.009.773 I llama_perf_context_print:    graphs reused =         60

real	0m3.084s
user	0m11.068s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.696 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = Q8_0
0.00.022.700 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.509 I load: printing all EOG tokens:
0.00.060.515 I load:   - 0 ('<|endoftext|>')
0.00.060.638 I load: special tokens cache size = 25
0.00.074.339 I load: token to piece cache size = 0.2984 MB
0.00.074.359 I print_info: arch             = gptneox
0.00.074.360 I print_info: vocab_only       = 0
0.00.074.360 I print_info: n_ctx_train      = 2048
0.00.074.361 I print_info: n_embd           = 2048
0.00.074.362 I print_info: n_layer          = 24
0.00.074.385 I print_info: n_head           = 16
0.00.074.391 I print_info: n_head_kv        = 16
0.00.074.392 I print_info: n_rot            = 32
0.00.074.392 I print_info: n_swa            = 0
0.00.074.394 I print_info: is_swa_any       = 0
0.00.074.394 I print_info: n_embd_head_k    = 128
0.00.074.395 I print_info: n_embd_head_v    = 128
0.00.074.397 I print_info: n_gqa            = 1
0.00.074.400 I print_info: n_embd_k_gqa     = 2048
0.00.074.402 I print_info: n_embd_v_gqa     = 2048
0.00.074.404 I print_info: f_norm_eps       = 1.0e-05
0.00.074.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.408 I print_info: f_logit_scale    = 0.0e+00
0.00.074.411 I print_info: f_attn_scale     = 0.0e+00
0.00.074.413 I print_info: n_ff             = 8192
0.00.074.414 I print_info: n_expert         = 0
0.00.074.414 I print_info: n_expert_used    = 0
0.00.074.415 I print_info: causal attn      = 1
0.00.074.415 I print_info: pooling type     = 0
0.00.074.416 I print_info: rope type        = 2
0.00.074.419 I print_info: rope scaling     = linear
0.00.074.421 I print_info: freq_base_train  = 10000.0
0.00.074.422 I print_info: freq_scale_train = 1
0.00.074.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.423 I print_info: rope_finetuned   = unknown
0.00.074.424 I print_info: model type       = 1.4B
0.00.074.425 I print_info: model params     = 1.41 B
0.00.074.425 I print_info: general.name     = 1.4B
0.00.074.431 I print_info: vocab type       = BPE
0.00.074.434 I print_info: n_vocab          = 50304
0.00.074.435 I print_info: n_merges         = 50009
0.00.074.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: LF token         = 187 'Ċ'
0.00.074.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: max token length = 1024
0.00.074.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.008 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.558 I llama_context: constructing llama_context
0.00.159.564 I llama_context: n_seq_max     = 1
0.00.159.565 I llama_context: n_ctx         = 128
0.00.159.565 I llama_context: n_ctx_per_seq = 128
0.00.159.565 I llama_context: n_batch       = 128
0.00.159.566 I llama_context: n_ubatch      = 128
0.00.159.566 I llama_context: causal_attn   = 1
0.00.159.567 I llama_context: flash_attn    = 0
0.00.159.567 I llama_context: kv_unified    = false
0.00.159.569 I llama_context: freq_base     = 10000.0
0.00.159.570 I llama_context: freq_scale    = 1
0.00.159.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.926 I llama_context: graph nodes  = 967
0.00.166.927 I llama_context: graph splits = 1
0.00.166.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.477 I 
0.00.225.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.568 I perplexity: tokenizing the input ..
0.00.232.322 I perplexity: tokenization took 6.75 ms
0.00.232.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.570 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.248.665 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.248.696 I llama_perf_context_print:        load time =     225.16 ms
0.01.248.698 I llama_perf_context_print: prompt eval time =    1010.19 ms /   128 tokens (    7.89 ms per token,   126.71 tokens per second)
0.01.248.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.700 I llama_perf_context_print:       total time =    1023.24 ms /   129 tokens
0.01.248.700 I llama_perf_context_print:    graphs reused =          0

real	0m1.313s
user	0m4.371s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q4_0
0.00.022.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.149 I load: printing all EOG tokens:
0.00.059.155 I load:   - 0 ('<|endoftext|>')
0.00.059.260 I load: special tokens cache size = 25
0.00.072.992 I load: token to piece cache size = 0.2984 MB
0.00.073.009 I print_info: arch             = gptneox
0.00.073.009 I print_info: vocab_only       = 0
0.00.073.010 I print_info: n_ctx_train      = 2048
0.00.073.010 I print_info: n_embd           = 2048
0.00.073.011 I print_info: n_layer          = 24
0.00.073.028 I print_info: n_head           = 16
0.00.073.033 I print_info: n_head_kv        = 16
0.00.073.033 I print_info: n_rot            = 32
0.00.073.033 I print_info: n_swa            = 0
0.00.073.035 I print_info: is_swa_any       = 0
0.00.073.035 I print_info: n_embd_head_k    = 128
0.00.073.035 I print_info: n_embd_head_v    = 128
0.00.073.038 I print_info: n_gqa            = 1
0.00.073.042 I print_info: n_embd_k_gqa     = 2048
0.00.073.044 I print_info: n_embd_v_gqa     = 2048
0.00.073.046 I print_info: f_norm_eps       = 1.0e-05
0.00.073.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.050 I print_info: f_logit_scale    = 0.0e+00
0.00.073.051 I print_info: f_attn_scale     = 0.0e+00
0.00.073.052 I print_info: n_ff             = 8192
0.00.073.053 I print_info: n_expert         = 0
0.00.073.054 I print_info: n_expert_used    = 0
0.00.073.054 I print_info: causal attn      = 1
0.00.073.055 I print_info: pooling type     = 0
0.00.073.056 I print_info: rope type        = 2
0.00.073.056 I print_info: rope scaling     = linear
0.00.073.058 I print_info: freq_base_train  = 10000.0
0.00.073.059 I print_info: freq_scale_train = 1
0.00.073.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.063 I print_info: rope_finetuned   = unknown
0.00.073.064 I print_info: model type       = 1.4B
0.00.073.065 I print_info: model params     = 1.41 B
0.00.073.065 I print_info: general.name     = 1.4B
0.00.073.069 I print_info: vocab type       = BPE
0.00.073.071 I print_info: n_vocab          = 50304
0.00.073.071 I print_info: n_merges         = 50009
0.00.073.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.075 I print_info: LF token         = 187 'Ċ'
0.00.073.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.077 I print_info: max token length = 1024
0.00.073.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.657 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.664 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.283 I llama_context: constructing llama_context
0.00.436.288 I llama_context: n_seq_max     = 1
0.00.436.289 I llama_context: n_ctx         = 2048
0.00.436.289 I llama_context: n_ctx_per_seq = 2048
0.00.436.289 I llama_context: n_batch       = 2048
0.00.436.290 I llama_context: n_ubatch      = 512
0.00.436.290 I llama_context: causal_attn   = 1
0.00.436.290 I llama_context: flash_attn    = 0
0.00.436.291 I llama_context: kv_unified    = false
0.00.436.294 I llama_context: freq_base     = 10000.0
0.00.436.294 I llama_context: freq_scale    = 1
0.00.436.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.825 I llama_context: graph nodes  = 967
0.00.516.826 I llama_context: graph splits = 1
0.00.516.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.395 I main: llama threadpool init, n_threads = 4
0.00.594.406 I 
0.00.594.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.472 I 
0.00.594.547 I sampler seed: 1234
0.00.594.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.563 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.363.123 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24199.05 tokens per second)
0.02.363.127 I llama_perf_context_print:        load time =     592.72 ms
0.02.363.128 I llama_perf_context_print: prompt eval time =      78.22 ms /     7 tokens (   11.17 ms per token,    89.49 tokens per second)
0.02.363.130 I llama_perf_context_print:        eval time =    1680.54 ms /    63 runs   (   26.68 ms per token,    37.49 tokens per second)
0.02.363.130 I llama_perf_context_print:       total time =    1769.94 ms /    70 tokens
0.02.363.131 I llama_perf_context_print:    graphs reused =         60

real	0m2.414s
user	0m7.576s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q4_0
0.00.022.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.627 I load: printing all EOG tokens:
0.00.058.633 I load:   - 0 ('<|endoftext|>')
0.00.058.732 I load: special tokens cache size = 25
0.00.072.372 I load: token to piece cache size = 0.2984 MB
0.00.072.393 I print_info: arch             = gptneox
0.00.072.394 I print_info: vocab_only       = 0
0.00.072.395 I print_info: n_ctx_train      = 2048
0.00.072.395 I print_info: n_embd           = 2048
0.00.072.395 I print_info: n_layer          = 24
0.00.072.414 I print_info: n_head           = 16
0.00.072.416 I print_info: n_head_kv        = 16
0.00.072.417 I print_info: n_rot            = 32
0.00.072.417 I print_info: n_swa            = 0
0.00.072.419 I print_info: is_swa_any       = 0
0.00.072.419 I print_info: n_embd_head_k    = 128
0.00.072.419 I print_info: n_embd_head_v    = 128
0.00.072.421 I print_info: n_gqa            = 1
0.00.072.423 I print_info: n_embd_k_gqa     = 2048
0.00.072.425 I print_info: n_embd_v_gqa     = 2048
0.00.072.426 I print_info: f_norm_eps       = 1.0e-05
0.00.072.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.428 I print_info: f_logit_scale    = 0.0e+00
0.00.072.428 I print_info: f_attn_scale     = 0.0e+00
0.00.072.429 I print_info: n_ff             = 8192
0.00.072.429 I print_info: n_expert         = 0
0.00.072.430 I print_info: n_expert_used    = 0
0.00.072.430 I print_info: causal attn      = 1
0.00.072.430 I print_info: pooling type     = 0
0.00.072.430 I print_info: rope type        = 2
0.00.072.431 I print_info: rope scaling     = linear
0.00.072.433 I print_info: freq_base_train  = 10000.0
0.00.072.433 I print_info: freq_scale_train = 1
0.00.072.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.434 I print_info: rope_finetuned   = unknown
0.00.072.434 I print_info: model type       = 1.4B
0.00.072.435 I print_info: model params     = 1.41 B
0.00.072.435 I print_info: general.name     = 1.4B
0.00.072.438 I print_info: vocab type       = BPE
0.00.072.439 I print_info: n_vocab          = 50304
0.00.072.440 I print_info: n_merges         = 50009
0.00.072.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: LF token         = 187 'Ċ'
0.00.072.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: max token length = 1024
0.00.072.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.378 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.386 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.818 I llama_context: constructing llama_context
0.00.439.824 I llama_context: n_seq_max     = 1
0.00.439.824 I llama_context: n_ctx         = 128
0.00.439.825 I llama_context: n_ctx_per_seq = 128
0.00.439.825 I llama_context: n_batch       = 128
0.00.439.825 I llama_context: n_ubatch      = 128
0.00.439.826 I llama_context: causal_attn   = 1
0.00.439.826 I llama_context: flash_attn    = 0
0.00.439.826 I llama_context: kv_unified    = false
0.00.439.830 I llama_context: freq_base     = 10000.0
0.00.439.831 I llama_context: freq_scale    = 1
0.00.439.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.289 I llama_context: graph nodes  = 967
0.00.447.289 I llama_context: graph splits = 1
0.00.447.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.284 I 
0.00.494.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.391 I perplexity: tokenizing the input ..
0.00.501.143 I perplexity: tokenization took 6.749 ms
0.00.501.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.310 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.348.094 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.348.130 I llama_perf_context_print:        load time =     493.97 ms
0.01.348.131 I llama_perf_context_print: prompt eval time =     838.44 ms /   128 tokens (    6.55 ms per token,   152.67 tokens per second)
0.01.348.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.133 I llama_perf_context_print:       total time =     853.86 ms /   129 tokens
0.01.348.134 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m3.836s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q4_1
0.00.022.324 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.194 I load: printing all EOG tokens:
0.00.058.199 I load:   - 0 ('<|endoftext|>')
0.00.058.291 I load: special tokens cache size = 25
0.00.072.018 I load: token to piece cache size = 0.2984 MB
0.00.072.033 I print_info: arch             = gptneox
0.00.072.033 I print_info: vocab_only       = 0
0.00.072.034 I print_info: n_ctx_train      = 2048
0.00.072.034 I print_info: n_embd           = 2048
0.00.072.034 I print_info: n_layer          = 24
0.00.072.051 I print_info: n_head           = 16
0.00.072.053 I print_info: n_head_kv        = 16
0.00.072.053 I print_info: n_rot            = 32
0.00.072.053 I print_info: n_swa            = 0
0.00.072.055 I print_info: is_swa_any       = 0
0.00.072.055 I print_info: n_embd_head_k    = 128
0.00.072.055 I print_info: n_embd_head_v    = 128
0.00.072.057 I print_info: n_gqa            = 1
0.00.072.059 I print_info: n_embd_k_gqa     = 2048
0.00.072.060 I print_info: n_embd_v_gqa     = 2048
0.00.072.061 I print_info: f_norm_eps       = 1.0e-05
0.00.072.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.063 I print_info: f_logit_scale    = 0.0e+00
0.00.072.063 I print_info: f_attn_scale     = 0.0e+00
0.00.072.064 I print_info: n_ff             = 8192
0.00.072.065 I print_info: n_expert         = 0
0.00.072.065 I print_info: n_expert_used    = 0
0.00.072.065 I print_info: causal attn      = 1
0.00.072.066 I print_info: pooling type     = 0
0.00.072.066 I print_info: rope type        = 2
0.00.072.066 I print_info: rope scaling     = linear
0.00.072.068 I print_info: freq_base_train  = 10000.0
0.00.072.068 I print_info: freq_scale_train = 1
0.00.072.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.069 I print_info: rope_finetuned   = unknown
0.00.072.070 I print_info: model type       = 1.4B
0.00.072.071 I print_info: model params     = 1.41 B
0.00.072.071 I print_info: general.name     = 1.4B
0.00.072.074 I print_info: vocab type       = BPE
0.00.072.075 I print_info: n_vocab          = 50304
0.00.072.075 I print_info: n_merges         = 50009
0.00.072.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.077 I print_info: LF token         = 187 'Ċ'
0.00.072.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: max token length = 1024
0.00.072.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.207 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.554 I llama_context: constructing llama_context
0.00.123.560 I llama_context: n_seq_max     = 1
0.00.123.560 I llama_context: n_ctx         = 2048
0.00.123.560 I llama_context: n_ctx_per_seq = 2048
0.00.123.561 I llama_context: n_batch       = 2048
0.00.123.561 I llama_context: n_ubatch      = 512
0.00.123.561 I llama_context: causal_attn   = 1
0.00.123.562 I llama_context: flash_attn    = 0
0.00.123.562 I llama_context: kv_unified    = false
0.00.123.564 I llama_context: freq_base     = 10000.0
0.00.123.565 I llama_context: freq_scale    = 1
0.00.123.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.929 I llama_context: graph nodes  = 967
0.00.204.930 I llama_context: graph splits = 1
0.00.204.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.347 I main: llama threadpool init, n_threads = 4
0.00.297.362 I 
0.00.297.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.438 I 
0.00.297.548 I sampler seed: 1234
0.00.297.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.564 I 
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

0.02.462.358 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.462.362 I llama_perf_context_print:        load time =     295.73 ms
0.02.462.363 I llama_perf_context_print: prompt eval time =     132.61 ms /     7 tokens (   18.94 ms per token,    52.79 tokens per second)
0.02.462.365 I llama_perf_context_print:        eval time =    2022.31 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.462.365 I llama_perf_context_print:       total time =    2166.21 ms /    70 tokens
0.02.462.367 I llama_perf_context_print:    graphs reused =         60

real	0m2.515s
user	0m9.028s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_1
0.00.022.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.453 I load: printing all EOG tokens:
0.00.058.458 I load:   - 0 ('<|endoftext|>')
0.00.058.560 I load: special tokens cache size = 25
0.00.072.157 I load: token to piece cache size = 0.2984 MB
0.00.072.176 I print_info: arch             = gptneox
0.00.072.176 I print_info: vocab_only       = 0
0.00.072.177 I print_info: n_ctx_train      = 2048
0.00.072.177 I print_info: n_embd           = 2048
0.00.072.178 I print_info: n_layer          = 24
0.00.072.198 I print_info: n_head           = 16
0.00.072.200 I print_info: n_head_kv        = 16
0.00.072.200 I print_info: n_rot            = 32
0.00.072.201 I print_info: n_swa            = 0
0.00.072.202 I print_info: is_swa_any       = 0
0.00.072.202 I print_info: n_embd_head_k    = 128
0.00.072.202 I print_info: n_embd_head_v    = 128
0.00.072.204 I print_info: n_gqa            = 1
0.00.072.206 I print_info: n_embd_k_gqa     = 2048
0.00.072.207 I print_info: n_embd_v_gqa     = 2048
0.00.072.209 I print_info: f_norm_eps       = 1.0e-05
0.00.072.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.211 I print_info: f_logit_scale    = 0.0e+00
0.00.072.211 I print_info: f_attn_scale     = 0.0e+00
0.00.072.212 I print_info: n_ff             = 8192
0.00.072.213 I print_info: n_expert         = 0
0.00.072.213 I print_info: n_expert_used    = 0
0.00.072.213 I print_info: causal attn      = 1
0.00.072.214 I print_info: pooling type     = 0
0.00.072.215 I print_info: rope type        = 2
0.00.072.215 I print_info: rope scaling     = linear
0.00.072.217 I print_info: freq_base_train  = 10000.0
0.00.072.217 I print_info: freq_scale_train = 1
0.00.072.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.218 I print_info: rope_finetuned   = unknown
0.00.072.219 I print_info: model type       = 1.4B
0.00.072.220 I print_info: model params     = 1.41 B
0.00.072.220 I print_info: general.name     = 1.4B
0.00.072.222 I print_info: vocab type       = BPE
0.00.072.224 I print_info: n_vocab          = 50304
0.00.072.224 I print_info: n_merges         = 50009
0.00.072.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.226 I print_info: LF token         = 187 'Ċ'
0.00.072.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: max token length = 1024
0.00.072.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.544 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.538 I llama_context: constructing llama_context
0.00.123.543 I llama_context: n_seq_max     = 1
0.00.123.543 I llama_context: n_ctx         = 128
0.00.123.544 I llama_context: n_ctx_per_seq = 128
0.00.123.544 I llama_context: n_batch       = 128
0.00.123.545 I llama_context: n_ubatch      = 128
0.00.123.545 I llama_context: causal_attn   = 1
0.00.123.545 I llama_context: flash_attn    = 0
0.00.123.546 I llama_context: kv_unified    = false
0.00.123.548 I llama_context: freq_base     = 10000.0
0.00.123.549 I llama_context: freq_scale    = 1
0.00.123.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.834 I llama_context: graph nodes  = 967
0.00.130.835 I llama_context: graph splits = 1
0.00.130.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.444 I 
0.00.192.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.537 I perplexity: tokenizing the input ..
0.00.199.250 I perplexity: tokenization took 6.708 ms
0.00.199.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.391 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.432 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.463 I llama_perf_context_print:        load time =     192.15 ms
0.02.437.464 I llama_perf_context_print: prompt eval time =    2229.29 ms /   128 tokens (   17.42 ms per token,    57.42 tokens per second)
0.02.437.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.466 I llama_perf_context_print:       total time =    2245.03 ms /   129 tokens
0.02.437.466 I llama_perf_context_print:    graphs reused =          0

real	0m2.488s
user	0m9.284s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q5_0
0.00.022.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.929 I load: printing all EOG tokens:
0.00.059.936 I load:   - 0 ('<|endoftext|>')
0.00.060.051 I load: special tokens cache size = 25
0.00.073.731 I load: token to piece cache size = 0.2984 MB
0.00.073.754 I print_info: arch             = gptneox
0.00.073.755 I print_info: vocab_only       = 0
0.00.073.755 I print_info: n_ctx_train      = 2048
0.00.073.755 I print_info: n_embd           = 2048
0.00.073.756 I print_info: n_layer          = 24
0.00.073.775 I print_info: n_head           = 16
0.00.073.777 I print_info: n_head_kv        = 16
0.00.073.778 I print_info: n_rot            = 32
0.00.073.779 I print_info: n_swa            = 0
0.00.073.780 I print_info: is_swa_any       = 0
0.00.073.780 I print_info: n_embd_head_k    = 128
0.00.073.781 I print_info: n_embd_head_v    = 128
0.00.073.783 I print_info: n_gqa            = 1
0.00.073.784 I print_info: n_embd_k_gqa     = 2048
0.00.073.786 I print_info: n_embd_v_gqa     = 2048
0.00.073.788 I print_info: f_norm_eps       = 1.0e-05
0.00.073.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.790 I print_info: f_logit_scale    = 0.0e+00
0.00.073.790 I print_info: f_attn_scale     = 0.0e+00
0.00.073.791 I print_info: n_ff             = 8192
0.00.073.791 I print_info: n_expert         = 0
0.00.073.792 I print_info: n_expert_used    = 0
0.00.073.792 I print_info: causal attn      = 1
0.00.073.792 I print_info: pooling type     = 0
0.00.073.793 I print_info: rope type        = 2
0.00.073.793 I print_info: rope scaling     = linear
0.00.073.794 I print_info: freq_base_train  = 10000.0
0.00.073.795 I print_info: freq_scale_train = 1
0.00.073.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.796 I print_info: rope_finetuned   = unknown
0.00.073.797 I print_info: model type       = 1.4B
0.00.073.797 I print_info: model params     = 1.41 B
0.00.073.798 I print_info: general.name     = 1.4B
0.00.073.801 I print_info: vocab type       = BPE
0.00.073.802 I print_info: n_vocab          = 50304
0.00.073.803 I print_info: n_merges         = 50009
0.00.073.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: LF token         = 187 'Ċ'
0.00.073.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: max token length = 1024
0.00.073.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.331 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.581 I llama_context: constructing llama_context
0.00.128.588 I llama_context: n_seq_max     = 1
0.00.128.588 I llama_context: n_ctx         = 2048
0.00.128.589 I llama_context: n_ctx_per_seq = 2048
0.00.128.589 I llama_context: n_batch       = 2048
0.00.128.589 I llama_context: n_ubatch      = 512
0.00.128.590 I llama_context: causal_attn   = 1
0.00.128.590 I llama_context: flash_attn    = 0
0.00.128.590 I llama_context: kv_unified    = false
0.00.128.592 I llama_context: freq_base     = 10000.0
0.00.128.593 I llama_context: freq_scale    = 1
0.00.128.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.993 I llama_context: graph nodes  = 967
0.00.211.994 I llama_context: graph splits = 1
0.00.212.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.255 I main: llama threadpool init, n_threads = 4
0.00.293.268 I 
0.00.293.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.345 I 
0.00.293.433 I sampler seed: 1234
0.00.293.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.450 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.589.903 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.589.907 I llama_perf_context_print:        load time =     291.62 ms
0.02.589.909 I llama_perf_context_print: prompt eval time =      88.01 ms /     7 tokens (   12.57 ms per token,    79.53 tokens per second)
0.02.589.910 I llama_perf_context_print:        eval time =    2198.45 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.589.910 I llama_perf_context_print:       total time =    2297.86 ms /    70 tokens
0.02.589.911 I llama_perf_context_print:    graphs reused =         60

real	0m2.646s
user	0m9.518s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.863 I llama_model_loader: - type  f32:  194 tensors
0.00.022.864 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.866 I print_info: file format = GGUF V3 (latest)
0.00.022.866 I print_info: file type   = Q5_0
0.00.022.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.931 I load: printing all EOG tokens:
0.00.058.936 I load:   - 0 ('<|endoftext|>')
0.00.059.029 I load: special tokens cache size = 25
0.00.072.673 I load: token to piece cache size = 0.2984 MB
0.00.072.688 I print_info: arch             = gptneox
0.00.072.689 I print_info: vocab_only       = 0
0.00.072.689 I print_info: n_ctx_train      = 2048
0.00.072.689 I print_info: n_embd           = 2048
0.00.072.690 I print_info: n_layer          = 24
0.00.072.705 I print_info: n_head           = 16
0.00.072.707 I print_info: n_head_kv        = 16
0.00.072.708 I print_info: n_rot            = 32
0.00.072.708 I print_info: n_swa            = 0
0.00.072.710 I print_info: is_swa_any       = 0
0.00.072.710 I print_info: n_embd_head_k    = 128
0.00.072.711 I print_info: n_embd_head_v    = 128
0.00.072.713 I print_info: n_gqa            = 1
0.00.072.715 I print_info: n_embd_k_gqa     = 2048
0.00.072.716 I print_info: n_embd_v_gqa     = 2048
0.00.072.718 I print_info: f_norm_eps       = 1.0e-05
0.00.072.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.722 I print_info: f_logit_scale    = 0.0e+00
0.00.072.723 I print_info: f_attn_scale     = 0.0e+00
0.00.072.724 I print_info: n_ff             = 8192
0.00.072.725 I print_info: n_expert         = 0
0.00.072.725 I print_info: n_expert_used    = 0
0.00.072.726 I print_info: causal attn      = 1
0.00.072.726 I print_info: pooling type     = 0
0.00.072.727 I print_info: rope type        = 2
0.00.072.727 I print_info: rope scaling     = linear
0.00.072.731 I print_info: freq_base_train  = 10000.0
0.00.072.732 I print_info: freq_scale_train = 1
0.00.072.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.732 I print_info: rope_finetuned   = unknown
0.00.072.733 I print_info: model type       = 1.4B
0.00.072.734 I print_info: model params     = 1.41 B
0.00.072.734 I print_info: general.name     = 1.4B
0.00.072.737 I print_info: vocab type       = BPE
0.00.072.738 I print_info: n_vocab          = 50304
0.00.072.739 I print_info: n_merges         = 50009
0.00.072.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.742 I print_info: LF token         = 187 'Ċ'
0.00.072.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.743 I print_info: max token length = 1024
0.00.072.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.143 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.196 I llama_context: constructing llama_context
0.00.128.201 I llama_context: n_seq_max     = 1
0.00.128.202 I llama_context: n_ctx         = 128
0.00.128.202 I llama_context: n_ctx_per_seq = 128
0.00.128.203 I llama_context: n_batch       = 128
0.00.128.203 I llama_context: n_ubatch      = 128
0.00.128.204 I llama_context: causal_attn   = 1
0.00.128.204 I llama_context: flash_attn    = 0
0.00.128.205 I llama_context: kv_unified    = false
0.00.128.206 I llama_context: freq_base     = 10000.0
0.00.128.207 I llama_context: freq_scale    = 1
0.00.128.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.453 I llama_context: graph nodes  = 967
0.00.135.454 I llama_context: graph splits = 1
0.00.135.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.580 I 
0.00.184.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.678 I perplexity: tokenizing the input ..
0.00.191.413 I perplexity: tokenization took 6.731 ms
0.00.191.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.480 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.253 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.459.287 I llama_perf_context_print:        load time =     184.28 ms
0.01.459.290 I llama_perf_context_print: prompt eval time =    1259.12 ms /   128 tokens (    9.84 ms per token,   101.66 tokens per second)
0.01.459.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.292 I llama_perf_context_print:       total time =    1274.72 ms /   129 tokens
0.01.459.292 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.363s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_1
0.00.022.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.097 I load: printing all EOG tokens:
0.00.059.102 I load:   - 0 ('<|endoftext|>')
0.00.059.212 I load: special tokens cache size = 25
0.00.072.879 I load: token to piece cache size = 0.2984 MB
0.00.072.898 I print_info: arch             = gptneox
0.00.072.899 I print_info: vocab_only       = 0
0.00.072.900 I print_info: n_ctx_train      = 2048
0.00.072.900 I print_info: n_embd           = 2048
0.00.072.901 I print_info: n_layer          = 24
0.00.072.921 I print_info: n_head           = 16
0.00.072.927 I print_info: n_head_kv        = 16
0.00.072.927 I print_info: n_rot            = 32
0.00.072.928 I print_info: n_swa            = 0
0.00.072.930 I print_info: is_swa_any       = 0
0.00.072.931 I print_info: n_embd_head_k    = 128
0.00.072.932 I print_info: n_embd_head_v    = 128
0.00.072.935 I print_info: n_gqa            = 1
0.00.072.937 I print_info: n_embd_k_gqa     = 2048
0.00.072.940 I print_info: n_embd_v_gqa     = 2048
0.00.072.942 I print_info: f_norm_eps       = 1.0e-05
0.00.072.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.946 I print_info: f_logit_scale    = 0.0e+00
0.00.072.946 I print_info: f_attn_scale     = 0.0e+00
0.00.072.948 I print_info: n_ff             = 8192
0.00.072.949 I print_info: n_expert         = 0
0.00.072.950 I print_info: n_expert_used    = 0
0.00.072.950 I print_info: causal attn      = 1
0.00.072.951 I print_info: pooling type     = 0
0.00.072.951 I print_info: rope type        = 2
0.00.072.951 I print_info: rope scaling     = linear
0.00.072.953 I print_info: freq_base_train  = 10000.0
0.00.072.955 I print_info: freq_scale_train = 1
0.00.072.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.956 I print_info: rope_finetuned   = unknown
0.00.072.960 I print_info: model type       = 1.4B
0.00.072.961 I print_info: model params     = 1.41 B
0.00.072.961 I print_info: general.name     = 1.4B
0.00.072.964 I print_info: vocab type       = BPE
0.00.072.966 I print_info: n_vocab          = 50304
0.00.072.966 I print_info: n_merges         = 50009
0.00.072.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.972 I print_info: LF token         = 187 'Ċ'
0.00.072.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.974 I print_info: max token length = 1024
0.00.072.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.519 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.887 I llama_context: constructing llama_context
0.00.133.893 I llama_context: n_seq_max     = 1
0.00.133.894 I llama_context: n_ctx         = 2048
0.00.133.894 I llama_context: n_ctx_per_seq = 2048
0.00.133.894 I llama_context: n_batch       = 2048
0.00.133.895 I llama_context: n_ubatch      = 512
0.00.133.895 I llama_context: causal_attn   = 1
0.00.133.895 I llama_context: flash_attn    = 0
0.00.133.896 I llama_context: kv_unified    = false
0.00.133.898 I llama_context: freq_base     = 10000.0
0.00.133.898 I llama_context: freq_scale    = 1
0.00.133.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.694 I llama_context: graph nodes  = 967
0.00.216.694 I llama_context: graph splits = 1
0.00.216.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.787 I main: llama threadpool init, n_threads = 4
0.00.311.799 I 
0.00.311.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.884 I 
0.00.311.974 I sampler seed: 1234
0.00.311.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.002 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.810.426 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.810.430 I llama_perf_context_print:        load time =     310.11 ms
0.02.810.432 I llama_perf_context_print: prompt eval time =     150.58 ms /     7 tokens (   21.51 ms per token,    46.49 tokens per second)
0.02.810.435 I llama_perf_context_print:        eval time =    2337.64 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.810.436 I llama_perf_context_print:       total time =    2499.85 ms /    70 tokens
0.02.810.437 I llama_perf_context_print:    graphs reused =         60

real	0m2.869s
user	0m10.380s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q5_1
0.00.022.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.426 I load: printing all EOG tokens:
0.00.058.433 I load:   - 0 ('<|endoftext|>')
0.00.058.516 I load: special tokens cache size = 25
0.00.072.644 I load: token to piece cache size = 0.2984 MB
0.00.072.661 I print_info: arch             = gptneox
0.00.072.661 I print_info: vocab_only       = 0
0.00.072.662 I print_info: n_ctx_train      = 2048
0.00.072.663 I print_info: n_embd           = 2048
0.00.072.663 I print_info: n_layer          = 24
0.00.072.677 I print_info: n_head           = 16
0.00.072.679 I print_info: n_head_kv        = 16
0.00.072.679 I print_info: n_rot            = 32
0.00.072.680 I print_info: n_swa            = 0
0.00.072.681 I print_info: is_swa_any       = 0
0.00.072.682 I print_info: n_embd_head_k    = 128
0.00.072.682 I print_info: n_embd_head_v    = 128
0.00.072.684 I print_info: n_gqa            = 1
0.00.072.685 I print_info: n_embd_k_gqa     = 2048
0.00.072.687 I print_info: n_embd_v_gqa     = 2048
0.00.072.688 I print_info: f_norm_eps       = 1.0e-05
0.00.072.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.690 I print_info: f_logit_scale    = 0.0e+00
0.00.072.691 I print_info: f_attn_scale     = 0.0e+00
0.00.072.692 I print_info: n_ff             = 8192
0.00.072.693 I print_info: n_expert         = 0
0.00.072.693 I print_info: n_expert_used    = 0
0.00.072.693 I print_info: causal attn      = 1
0.00.072.694 I print_info: pooling type     = 0
0.00.072.694 I print_info: rope type        = 2
0.00.072.694 I print_info: rope scaling     = linear
0.00.072.696 I print_info: freq_base_train  = 10000.0
0.00.072.696 I print_info: freq_scale_train = 1
0.00.072.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.697 I print_info: rope_finetuned   = unknown
0.00.072.698 I print_info: model type       = 1.4B
0.00.072.699 I print_info: model params     = 1.41 B
0.00.072.699 I print_info: general.name     = 1.4B
0.00.072.702 I print_info: vocab type       = BPE
0.00.072.703 I print_info: n_vocab          = 50304
0.00.072.703 I print_info: n_merges         = 50009
0.00.072.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.706 I print_info: LF token         = 187 'Ċ'
0.00.072.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.707 I print_info: max token length = 1024
0.00.072.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.931 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.974 I llama_context: constructing llama_context
0.00.132.979 I llama_context: n_seq_max     = 1
0.00.132.980 I llama_context: n_ctx         = 128
0.00.132.980 I llama_context: n_ctx_per_seq = 128
0.00.132.981 I llama_context: n_batch       = 128
0.00.132.981 I llama_context: n_ubatch      = 128
0.00.132.981 I llama_context: causal_attn   = 1
0.00.132.982 I llama_context: flash_attn    = 0
0.00.132.982 I llama_context: kv_unified    = false
0.00.132.983 I llama_context: freq_base     = 10000.0
0.00.132.984 I llama_context: freq_scale    = 1
0.00.132.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.284 I llama_context: graph nodes  = 967
0.00.140.284 I llama_context: graph splits = 1
0.00.140.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.465 I 
0.00.202.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.557 I perplexity: tokenizing the input ..
0.00.209.278 I perplexity: tokenization took 6.716 ms
0.00.209.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.129 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.897 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.932 I llama_perf_context_print:        load time =     202.17 ms
0.02.728.933 I llama_perf_context_print: prompt eval time =    2511.30 ms /   128 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.728.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.937 I llama_perf_context_print:       total time =    2526.48 ms /   129 tokens
0.02.728.937 I llama_perf_context_print:    graphs reused =          0

real	0m2.780s
user	0m10.433s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q2_K - Medium
0.00.022.361 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.868 I load: printing all EOG tokens:
0.00.058.874 I load:   - 0 ('<|endoftext|>')
0.00.058.986 I load: special tokens cache size = 25
0.00.072.666 I load: token to piece cache size = 0.2984 MB
0.00.072.682 I print_info: arch             = gptneox
0.00.072.682 I print_info: vocab_only       = 0
0.00.072.682 I print_info: n_ctx_train      = 2048
0.00.072.683 I print_info: n_embd           = 2048
0.00.072.683 I print_info: n_layer          = 24
0.00.072.702 I print_info: n_head           = 16
0.00.072.704 I print_info: n_head_kv        = 16
0.00.072.704 I print_info: n_rot            = 32
0.00.072.704 I print_info: n_swa            = 0
0.00.072.706 I print_info: is_swa_any       = 0
0.00.072.706 I print_info: n_embd_head_k    = 128
0.00.072.706 I print_info: n_embd_head_v    = 128
0.00.072.708 I print_info: n_gqa            = 1
0.00.072.710 I print_info: n_embd_k_gqa     = 2048
0.00.072.711 I print_info: n_embd_v_gqa     = 2048
0.00.072.713 I print_info: f_norm_eps       = 1.0e-05
0.00.072.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.715 I print_info: f_logit_scale    = 0.0e+00
0.00.072.716 I print_info: f_attn_scale     = 0.0e+00
0.00.072.717 I print_info: n_ff             = 8192
0.00.072.717 I print_info: n_expert         = 0
0.00.072.718 I print_info: n_expert_used    = 0
0.00.072.718 I print_info: causal attn      = 1
0.00.072.718 I print_info: pooling type     = 0
0.00.072.719 I print_info: rope type        = 2
0.00.072.719 I print_info: rope scaling     = linear
0.00.072.720 I print_info: freq_base_train  = 10000.0
0.00.072.721 I print_info: freq_scale_train = 1
0.00.072.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.722 I print_info: rope_finetuned   = unknown
0.00.072.723 I print_info: model type       = 1.4B
0.00.072.724 I print_info: model params     = 1.41 B
0.00.072.725 I print_info: general.name     = 1.4B
0.00.072.728 I print_info: vocab type       = BPE
0.00.072.730 I print_info: n_vocab          = 50304
0.00.072.730 I print_info: n_merges         = 50009
0.00.072.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.733 I print_info: LF token         = 187 'Ċ'
0.00.072.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.735 I print_info: max token length = 1024
0.00.072.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.063 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.069 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.371 I llama_context: constructing llama_context
0.00.261.376 I llama_context: n_seq_max     = 1
0.00.261.377 I llama_context: n_ctx         = 2048
0.00.261.377 I llama_context: n_ctx_per_seq = 2048
0.00.261.377 I llama_context: n_batch       = 2048
0.00.261.378 I llama_context: n_ubatch      = 512
0.00.261.378 I llama_context: causal_attn   = 1
0.00.261.378 I llama_context: flash_attn    = 0
0.00.261.378 I llama_context: kv_unified    = false
0.00.261.381 I llama_context: freq_base     = 10000.0
0.00.261.381 I llama_context: freq_scale    = 1
0.00.261.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.891 I llama_context: graph nodes  = 967
0.00.342.892 I llama_context: graph splits = 1
0.00.342.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.081 I main: llama threadpool init, n_threads = 4
0.00.417.093 I 
0.00.417.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.167 I 
0.00.417.254 I sampler seed: 1234
0.00.417.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.268 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.087.582 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.02.087.586 I llama_perf_context_print:        load time =     415.47 ms
0.02.087.588 I llama_perf_context_print: prompt eval time =      93.69 ms /     7 tokens (   13.38 ms per token,    74.71 tokens per second)
0.02.087.591 I llama_perf_context_print:        eval time =    1566.83 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.087.592 I llama_perf_context_print:       total time =    1671.71 ms /    70 tokens
0.02.087.593 I llama_perf_context_print:    graphs reused =         60

real	0m2.129s
user	0m7.098s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.357 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q2_K - Medium
0.00.022.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.633 I load: printing all EOG tokens:
0.00.059.638 I load:   - 0 ('<|endoftext|>')
0.00.059.762 I load: special tokens cache size = 25
0.00.073.387 I load: token to piece cache size = 0.2984 MB
0.00.073.407 I print_info: arch             = gptneox
0.00.073.408 I print_info: vocab_only       = 0
0.00.073.408 I print_info: n_ctx_train      = 2048
0.00.073.409 I print_info: n_embd           = 2048
0.00.073.409 I print_info: n_layer          = 24
0.00.073.429 I print_info: n_head           = 16
0.00.073.431 I print_info: n_head_kv        = 16
0.00.073.432 I print_info: n_rot            = 32
0.00.073.432 I print_info: n_swa            = 0
0.00.073.433 I print_info: is_swa_any       = 0
0.00.073.434 I print_info: n_embd_head_k    = 128
0.00.073.434 I print_info: n_embd_head_v    = 128
0.00.073.436 I print_info: n_gqa            = 1
0.00.073.438 I print_info: n_embd_k_gqa     = 2048
0.00.073.439 I print_info: n_embd_v_gqa     = 2048
0.00.073.441 I print_info: f_norm_eps       = 1.0e-05
0.00.073.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.442 I print_info: f_logit_scale    = 0.0e+00
0.00.073.443 I print_info: f_attn_scale     = 0.0e+00
0.00.073.444 I print_info: n_ff             = 8192
0.00.073.444 I print_info: n_expert         = 0
0.00.073.445 I print_info: n_expert_used    = 0
0.00.073.445 I print_info: causal attn      = 1
0.00.073.445 I print_info: pooling type     = 0
0.00.073.445 I print_info: rope type        = 2
0.00.073.446 I print_info: rope scaling     = linear
0.00.073.447 I print_info: freq_base_train  = 10000.0
0.00.073.448 I print_info: freq_scale_train = 1
0.00.073.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.449 I print_info: rope_finetuned   = unknown
0.00.073.450 I print_info: model type       = 1.4B
0.00.073.450 I print_info: model params     = 1.41 B
0.00.073.451 I print_info: general.name     = 1.4B
0.00.073.454 I print_info: vocab type       = BPE
0.00.073.455 I print_info: n_vocab          = 50304
0.00.073.455 I print_info: n_merges         = 50009
0.00.073.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.457 I print_info: LF token         = 187 'Ċ'
0.00.073.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: max token length = 1024
0.00.073.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.696 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.703 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.426 I llama_context: constructing llama_context
0.00.263.433 I llama_context: n_seq_max     = 1
0.00.263.433 I llama_context: n_ctx         = 128
0.00.263.434 I llama_context: n_ctx_per_seq = 128
0.00.263.434 I llama_context: n_batch       = 128
0.00.263.434 I llama_context: n_ubatch      = 128
0.00.263.434 I llama_context: causal_attn   = 1
0.00.263.435 I llama_context: flash_attn    = 0
0.00.263.435 I llama_context: kv_unified    = false
0.00.263.438 I llama_context: freq_base     = 10000.0
0.00.263.439 I llama_context: freq_scale    = 1
0.00.263.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.915 I llama_context: graph nodes  = 967
0.00.270.915 I llama_context: graph splits = 1
0.00.270.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.749 I 
0.00.312.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.853 I perplexity: tokenizing the input ..
0.00.319.644 I perplexity: tokenization took 6.786 ms
0.00.319.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.587 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.722.810 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.722.846 I llama_perf_context_print:        load time =     312.44 ms
0.01.722.848 I llama_perf_context_print: prompt eval time =    1393.88 ms /   128 tokens (   10.89 ms per token,    91.83 tokens per second)
0.01.722.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.849 I llama_perf_context_print:       total time =    1410.11 ms /   129 tokens
0.01.722.850 I llama_perf_context_print:    graphs reused =          0

real	0m1.761s
user	0m5.980s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q3_K - Medium
0.00.022.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.488 I load: printing all EOG tokens:
0.00.058.494 I load:   - 0 ('<|endoftext|>')
0.00.058.592 I load: special tokens cache size = 25
0.00.072.339 I load: token to piece cache size = 0.2984 MB
0.00.072.358 I print_info: arch             = gptneox
0.00.072.358 I print_info: vocab_only       = 0
0.00.072.359 I print_info: n_ctx_train      = 2048
0.00.072.359 I print_info: n_embd           = 2048
0.00.072.360 I print_info: n_layer          = 24
0.00.072.377 I print_info: n_head           = 16
0.00.072.379 I print_info: n_head_kv        = 16
0.00.072.379 I print_info: n_rot            = 32
0.00.072.379 I print_info: n_swa            = 0
0.00.072.381 I print_info: is_swa_any       = 0
0.00.072.381 I print_info: n_embd_head_k    = 128
0.00.072.381 I print_info: n_embd_head_v    = 128
0.00.072.383 I print_info: n_gqa            = 1
0.00.072.385 I print_info: n_embd_k_gqa     = 2048
0.00.072.387 I print_info: n_embd_v_gqa     = 2048
0.00.072.388 I print_info: f_norm_eps       = 1.0e-05
0.00.072.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.390 I print_info: f_logit_scale    = 0.0e+00
0.00.072.391 I print_info: f_attn_scale     = 0.0e+00
0.00.072.392 I print_info: n_ff             = 8192
0.00.072.392 I print_info: n_expert         = 0
0.00.072.392 I print_info: n_expert_used    = 0
0.00.072.393 I print_info: causal attn      = 1
0.00.072.393 I print_info: pooling type     = 0
0.00.072.393 I print_info: rope type        = 2
0.00.072.394 I print_info: rope scaling     = linear
0.00.072.395 I print_info: freq_base_train  = 10000.0
0.00.072.396 I print_info: freq_scale_train = 1
0.00.072.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.397 I print_info: rope_finetuned   = unknown
0.00.072.398 I print_info: model type       = 1.4B
0.00.072.398 I print_info: model params     = 1.41 B
0.00.072.399 I print_info: general.name     = 1.4B
0.00.072.401 I print_info: vocab type       = BPE
0.00.072.402 I print_info: n_vocab          = 50304
0.00.072.403 I print_info: n_merges         = 50009
0.00.072.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.405 I print_info: LF token         = 187 'Ċ'
0.00.072.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.406 I print_info: max token length = 1024
0.00.072.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.605 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.613 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.169 I llama_context: constructing llama_context
0.00.359.175 I llama_context: n_seq_max     = 1
0.00.359.175 I llama_context: n_ctx         = 2048
0.00.359.175 I llama_context: n_ctx_per_seq = 2048
0.00.359.176 I llama_context: n_batch       = 2048
0.00.359.176 I llama_context: n_ubatch      = 512
0.00.359.176 I llama_context: causal_attn   = 1
0.00.359.177 I llama_context: flash_attn    = 0
0.00.359.177 I llama_context: kv_unified    = false
0.00.359.181 I llama_context: freq_base     = 10000.0
0.00.359.181 I llama_context: freq_scale    = 1
0.00.359.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.441.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.958 I llama_context: graph nodes  = 967
0.00.443.958 I llama_context: graph splits = 1
0.00.443.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.303 I main: llama threadpool init, n_threads = 4
0.00.528.315 I 
0.00.528.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.386 I 
0.00.528.464 I sampler seed: 1234
0.00.528.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.481 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.330.477 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.330.480 I llama_perf_context_print:        load time =     526.67 ms
0.02.330.482 I llama_perf_context_print: prompt eval time =      97.45 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.330.483 I llama_perf_context_print:        eval time =    1694.88 ms /    63 runs   (   26.90 ms per token,    37.17 tokens per second)
0.02.330.484 I llama_perf_context_print:       total time =    1803.38 ms /    70 tokens
0.02.330.484 I llama_perf_context_print:    graphs reused =         60

real	0m2.380s
user	0m7.710s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q3_K - Medium
0.00.022.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.438 I load: printing all EOG tokens:
0.00.060.444 I load:   - 0 ('<|endoftext|>')
0.00.060.579 I load: special tokens cache size = 25
0.00.074.305 I load: token to piece cache size = 0.2984 MB
0.00.074.325 I print_info: arch             = gptneox
0.00.074.326 I print_info: vocab_only       = 0
0.00.074.326 I print_info: n_ctx_train      = 2048
0.00.074.327 I print_info: n_embd           = 2048
0.00.074.327 I print_info: n_layer          = 24
0.00.074.347 I print_info: n_head           = 16
0.00.074.349 I print_info: n_head_kv        = 16
0.00.074.350 I print_info: n_rot            = 32
0.00.074.350 I print_info: n_swa            = 0
0.00.074.352 I print_info: is_swa_any       = 0
0.00.074.353 I print_info: n_embd_head_k    = 128
0.00.074.353 I print_info: n_embd_head_v    = 128
0.00.074.355 I print_info: n_gqa            = 1
0.00.074.357 I print_info: n_embd_k_gqa     = 2048
0.00.074.358 I print_info: n_embd_v_gqa     = 2048
0.00.074.360 I print_info: f_norm_eps       = 1.0e-05
0.00.074.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.362 I print_info: f_logit_scale    = 0.0e+00
0.00.074.362 I print_info: f_attn_scale     = 0.0e+00
0.00.074.364 I print_info: n_ff             = 8192
0.00.074.364 I print_info: n_expert         = 0
0.00.074.364 I print_info: n_expert_used    = 0
0.00.074.365 I print_info: causal attn      = 1
0.00.074.365 I print_info: pooling type     = 0
0.00.074.365 I print_info: rope type        = 2
0.00.074.365 I print_info: rope scaling     = linear
0.00.074.367 I print_info: freq_base_train  = 10000.0
0.00.074.368 I print_info: freq_scale_train = 1
0.00.074.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.368 I print_info: rope_finetuned   = unknown
0.00.074.369 I print_info: model type       = 1.4B
0.00.074.370 I print_info: model params     = 1.41 B
0.00.074.370 I print_info: general.name     = 1.4B
0.00.074.373 I print_info: vocab type       = BPE
0.00.074.374 I print_info: n_vocab          = 50304
0.00.074.375 I print_info: n_merges         = 50009
0.00.074.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: LF token         = 187 'Ċ'
0.00.074.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: max token length = 1024
0.00.074.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.530 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.539 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.878 I llama_context: constructing llama_context
0.00.360.883 I llama_context: n_seq_max     = 1
0.00.360.884 I llama_context: n_ctx         = 128
0.00.360.884 I llama_context: n_ctx_per_seq = 128
0.00.360.884 I llama_context: n_batch       = 128
0.00.360.885 I llama_context: n_ubatch      = 128
0.00.360.885 I llama_context: causal_attn   = 1
0.00.360.886 I llama_context: flash_attn    = 0
0.00.360.886 I llama_context: kv_unified    = false
0.00.360.890 I llama_context: freq_base     = 10000.0
0.00.360.891 I llama_context: freq_scale    = 1
0.00.360.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.372 I llama_context: graph nodes  = 967
0.00.368.373 I llama_context: graph splits = 1
0.00.368.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.478 I 
0.00.414.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.582 I perplexity: tokenizing the input ..
0.00.421.382 I perplexity: tokenization took 6.795 ms
0.00.421.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.636.241 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.643.077 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.643.120 I llama_perf_context_print:        load time =     414.17 ms
0.01.643.122 I llama_perf_context_print: prompt eval time =    1212.87 ms /   128 tokens (    9.48 ms per token,   105.53 tokens per second)
0.01.643.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.643.125 I llama_perf_context_print:       total time =    1228.68 ms /   129 tokens
0.01.643.125 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m5.349s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.592 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.592 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q4_K - Medium
0.00.022.600 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.190 I load: printing all EOG tokens:
0.00.060.196 I load:   - 0 ('<|endoftext|>')
0.00.060.317 I load: special tokens cache size = 25
0.00.074.104 I load: token to piece cache size = 0.2984 MB
0.00.074.125 I print_info: arch             = gptneox
0.00.074.126 I print_info: vocab_only       = 0
0.00.074.127 I print_info: n_ctx_train      = 2048
0.00.074.127 I print_info: n_embd           = 2048
0.00.074.128 I print_info: n_layer          = 24
0.00.074.147 I print_info: n_head           = 16
0.00.074.149 I print_info: n_head_kv        = 16
0.00.074.149 I print_info: n_rot            = 32
0.00.074.149 I print_info: n_swa            = 0
0.00.074.151 I print_info: is_swa_any       = 0
0.00.074.151 I print_info: n_embd_head_k    = 128
0.00.074.151 I print_info: n_embd_head_v    = 128
0.00.074.153 I print_info: n_gqa            = 1
0.00.074.155 I print_info: n_embd_k_gqa     = 2048
0.00.074.157 I print_info: n_embd_v_gqa     = 2048
0.00.074.159 I print_info: f_norm_eps       = 1.0e-05
0.00.074.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.160 I print_info: f_logit_scale    = 0.0e+00
0.00.074.161 I print_info: f_attn_scale     = 0.0e+00
0.00.074.161 I print_info: n_ff             = 8192
0.00.074.162 I print_info: n_expert         = 0
0.00.074.162 I print_info: n_expert_used    = 0
0.00.074.162 I print_info: causal attn      = 1
0.00.074.163 I print_info: pooling type     = 0
0.00.074.163 I print_info: rope type        = 2
0.00.074.163 I print_info: rope scaling     = linear
0.00.074.165 I print_info: freq_base_train  = 10000.0
0.00.074.165 I print_info: freq_scale_train = 1
0.00.074.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.166 I print_info: rope_finetuned   = unknown
0.00.074.167 I print_info: model type       = 1.4B
0.00.074.167 I print_info: model params     = 1.41 B
0.00.074.168 I print_info: general.name     = 1.4B
0.00.074.170 I print_info: vocab type       = BPE
0.00.074.172 I print_info: n_vocab          = 50304
0.00.074.172 I print_info: n_merges         = 50009
0.00.074.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.174 I print_info: LF token         = 187 'Ċ'
0.00.074.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.175 I print_info: max token length = 1024
0.00.074.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.769 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.779 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.354.068 I llama_context: constructing llama_context
0.00.354.074 I llama_context: n_seq_max     = 1
0.00.354.074 I llama_context: n_ctx         = 2048
0.00.354.075 I llama_context: n_ctx_per_seq = 2048
0.00.354.075 I llama_context: n_batch       = 2048
0.00.354.075 I llama_context: n_ubatch      = 512
0.00.354.076 I llama_context: causal_attn   = 1
0.00.354.076 I llama_context: flash_attn    = 0
0.00.354.077 I llama_context: kv_unified    = false
0.00.354.081 I llama_context: freq_base     = 10000.0
0.00.354.082 I llama_context: freq_scale    = 1
0.00.354.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.923 I llama_context: graph nodes  = 967
0.00.438.923 I llama_context: graph splits = 1
0.00.438.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.342 I main: llama threadpool init, n_threads = 4
0.00.522.356 I 
0.00.522.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.432 I 
0.00.522.523 I sampler seed: 1234
0.00.522.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.540 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.524.829 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.524.833 I llama_perf_context_print:        load time =     520.64 ms
0.02.524.834 I llama_perf_context_print: prompt eval time =     107.78 ms /     7 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.524.836 I llama_perf_context_print:        eval time =    1884.65 ms /    63 runs   (   29.92 ms per token,    33.43 tokens per second)
0.02.524.836 I llama_perf_context_print:       total time =    2003.74 ms /    70 tokens
0.02.524.837 I llama_perf_context_print:    graphs reused =         60

real	0m2.579s
user	0m8.510s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q4_K - Medium
0.00.022.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.373 I load: printing all EOG tokens:
0.00.058.379 I load:   - 0 ('<|endoftext|>')
0.00.058.465 I load: special tokens cache size = 25
0.00.072.084 I load: token to piece cache size = 0.2984 MB
0.00.072.101 I print_info: arch             = gptneox
0.00.072.101 I print_info: vocab_only       = 0
0.00.072.101 I print_info: n_ctx_train      = 2048
0.00.072.102 I print_info: n_embd           = 2048
0.00.072.102 I print_info: n_layer          = 24
0.00.072.119 I print_info: n_head           = 16
0.00.072.124 I print_info: n_head_kv        = 16
0.00.072.124 I print_info: n_rot            = 32
0.00.072.125 I print_info: n_swa            = 0
0.00.072.126 I print_info: is_swa_any       = 0
0.00.072.126 I print_info: n_embd_head_k    = 128
0.00.072.126 I print_info: n_embd_head_v    = 128
0.00.072.128 I print_info: n_gqa            = 1
0.00.072.130 I print_info: n_embd_k_gqa     = 2048
0.00.072.131 I print_info: n_embd_v_gqa     = 2048
0.00.072.133 I print_info: f_norm_eps       = 1.0e-05
0.00.072.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.134 I print_info: f_logit_scale    = 0.0e+00
0.00.072.135 I print_info: f_attn_scale     = 0.0e+00
0.00.072.136 I print_info: n_ff             = 8192
0.00.072.137 I print_info: n_expert         = 0
0.00.072.137 I print_info: n_expert_used    = 0
0.00.072.138 I print_info: causal attn      = 1
0.00.072.138 I print_info: pooling type     = 0
0.00.072.138 I print_info: rope type        = 2
0.00.072.139 I print_info: rope scaling     = linear
0.00.072.141 I print_info: freq_base_train  = 10000.0
0.00.072.141 I print_info: freq_scale_train = 1
0.00.072.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.143 I print_info: rope_finetuned   = unknown
0.00.072.146 I print_info: model type       = 1.4B
0.00.072.147 I print_info: model params     = 1.41 B
0.00.072.147 I print_info: general.name     = 1.4B
0.00.072.149 I print_info: vocab type       = BPE
0.00.072.150 I print_info: n_vocab          = 50304
0.00.072.151 I print_info: n_merges         = 50009
0.00.072.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.154 I print_info: LF token         = 187 'Ċ'
0.00.072.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: max token length = 1024
0.00.072.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.017 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.024 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.868 I llama_context: constructing llama_context
0.00.340.873 I llama_context: n_seq_max     = 1
0.00.340.874 I llama_context: n_ctx         = 128
0.00.340.874 I llama_context: n_ctx_per_seq = 128
0.00.340.874 I llama_context: n_batch       = 128
0.00.340.874 I llama_context: n_ubatch      = 128
0.00.340.875 I llama_context: causal_attn   = 1
0.00.340.875 I llama_context: flash_attn    = 0
0.00.340.875 I llama_context: kv_unified    = false
0.00.340.879 I llama_context: freq_base     = 10000.0
0.00.340.880 I llama_context: freq_scale    = 1
0.00.340.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.204 I llama_context: graph nodes  = 967
0.00.348.204 I llama_context: graph splits = 1
0.00.348.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.768 I 
0.00.396.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.856 I perplexity: tokenizing the input ..
0.00.403.537 I perplexity: tokenization took 6.677 ms
0.00.403.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.522 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.720.294 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.720.328 I llama_perf_context_print:        load time =     396.47 ms
0.01.720.330 I llama_perf_context_print: prompt eval time =    1308.42 ms /   128 tokens (   10.22 ms per token,    97.83 tokens per second)
0.01.720.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.332 I llama_perf_context_print:       total time =    1323.58 ms /   129 tokens
0.01.720.333 I llama_perf_context_print:    graphs reused =          0

real	0m1.767s
user	0m5.707s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q5_K - Medium
0.00.022.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.299 I load: printing all EOG tokens:
0.00.059.304 I load:   - 0 ('<|endoftext|>')
0.00.059.413 I load: special tokens cache size = 25
0.00.073.131 I load: token to piece cache size = 0.2984 MB
0.00.073.150 I print_info: arch             = gptneox
0.00.073.151 I print_info: vocab_only       = 0
0.00.073.151 I print_info: n_ctx_train      = 2048
0.00.073.152 I print_info: n_embd           = 2048
0.00.073.152 I print_info: n_layer          = 24
0.00.073.168 I print_info: n_head           = 16
0.00.073.171 I print_info: n_head_kv        = 16
0.00.073.172 I print_info: n_rot            = 32
0.00.073.172 I print_info: n_swa            = 0
0.00.073.174 I print_info: is_swa_any       = 0
0.00.073.174 I print_info: n_embd_head_k    = 128
0.00.073.174 I print_info: n_embd_head_v    = 128
0.00.073.177 I print_info: n_gqa            = 1
0.00.073.179 I print_info: n_embd_k_gqa     = 2048
0.00.073.181 I print_info: n_embd_v_gqa     = 2048
0.00.073.182 I print_info: f_norm_eps       = 1.0e-05
0.00.073.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.184 I print_info: f_logit_scale    = 0.0e+00
0.00.073.185 I print_info: f_attn_scale     = 0.0e+00
0.00.073.186 I print_info: n_ff             = 8192
0.00.073.186 I print_info: n_expert         = 0
0.00.073.187 I print_info: n_expert_used    = 0
0.00.073.187 I print_info: causal attn      = 1
0.00.073.187 I print_info: pooling type     = 0
0.00.073.188 I print_info: rope type        = 2
0.00.073.188 I print_info: rope scaling     = linear
0.00.073.190 I print_info: freq_base_train  = 10000.0
0.00.073.190 I print_info: freq_scale_train = 1
0.00.073.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.192 I print_info: rope_finetuned   = unknown
0.00.073.192 I print_info: model type       = 1.4B
0.00.073.193 I print_info: model params     = 1.41 B
0.00.073.194 I print_info: general.name     = 1.4B
0.00.073.197 I print_info: vocab type       = BPE
0.00.073.198 I print_info: n_vocab          = 50304
0.00.073.199 I print_info: n_merges         = 50009
0.00.073.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.201 I print_info: LF token         = 187 'Ċ'
0.00.073.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.203 I print_info: max token length = 1024
0.00.073.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.386 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.419 I llama_context: constructing llama_context
0.00.132.426 I llama_context: n_seq_max     = 1
0.00.132.427 I llama_context: n_ctx         = 2048
0.00.132.427 I llama_context: n_ctx_per_seq = 2048
0.00.132.427 I llama_context: n_batch       = 2048
0.00.132.428 I llama_context: n_ubatch      = 512
0.00.132.428 I llama_context: causal_attn   = 1
0.00.132.428 I llama_context: flash_attn    = 0
0.00.132.429 I llama_context: kv_unified    = false
0.00.132.431 I llama_context: freq_base     = 10000.0
0.00.132.431 I llama_context: freq_scale    = 1
0.00.132.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.206 I llama_context: graph nodes  = 967
0.00.218.206 I llama_context: graph splits = 1
0.00.218.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.677 I main: llama threadpool init, n_threads = 4
0.00.315.691 I 
0.00.315.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.762 I 
0.00.315.841 I sampler seed: 1234
0.00.315.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.855 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.617.302 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24315.07 tokens per second)
0.02.617.307 I llama_perf_context_print:        load time =     313.70 ms
0.02.617.309 I llama_perf_context_print: prompt eval time =     125.01 ms /     7 tokens (   17.86 ms per token,    56.00 tokens per second)
0.02.617.310 I llama_perf_context_print:        eval time =    2166.57 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.617.311 I llama_perf_context_print:       total time =    2303.21 ms /    70 tokens
0.02.617.311 I llama_perf_context_print:    graphs reused =         60

real	0m2.676s
user	0m9.591s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q5_K - Medium
0.00.022.289 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.158 I load: printing all EOG tokens:
0.00.058.164 I load:   - 0 ('<|endoftext|>')
0.00.058.250 I load: special tokens cache size = 25
0.00.071.926 I load: token to piece cache size = 0.2984 MB
0.00.071.942 I print_info: arch             = gptneox
0.00.071.943 I print_info: vocab_only       = 0
0.00.071.943 I print_info: n_ctx_train      = 2048
0.00.071.943 I print_info: n_embd           = 2048
0.00.071.944 I print_info: n_layer          = 24
0.00.071.961 I print_info: n_head           = 16
0.00.071.963 I print_info: n_head_kv        = 16
0.00.071.963 I print_info: n_rot            = 32
0.00.071.964 I print_info: n_swa            = 0
0.00.071.965 I print_info: is_swa_any       = 0
0.00.071.966 I print_info: n_embd_head_k    = 128
0.00.071.966 I print_info: n_embd_head_v    = 128
0.00.071.968 I print_info: n_gqa            = 1
0.00.071.969 I print_info: n_embd_k_gqa     = 2048
0.00.071.971 I print_info: n_embd_v_gqa     = 2048
0.00.071.972 I print_info: f_norm_eps       = 1.0e-05
0.00.071.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.974 I print_info: f_logit_scale    = 0.0e+00
0.00.071.974 I print_info: f_attn_scale     = 0.0e+00
0.00.071.975 I print_info: n_ff             = 8192
0.00.071.976 I print_info: n_expert         = 0
0.00.071.976 I print_info: n_expert_used    = 0
0.00.071.976 I print_info: causal attn      = 1
0.00.071.976 I print_info: pooling type     = 0
0.00.071.977 I print_info: rope type        = 2
0.00.071.977 I print_info: rope scaling     = linear
0.00.071.979 I print_info: freq_base_train  = 10000.0
0.00.071.979 I print_info: freq_scale_train = 1
0.00.071.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.980 I print_info: rope_finetuned   = unknown
0.00.071.981 I print_info: model type       = 1.4B
0.00.071.982 I print_info: model params     = 1.41 B
0.00.071.982 I print_info: general.name     = 1.4B
0.00.071.985 I print_info: vocab type       = BPE
0.00.071.986 I print_info: n_vocab          = 50304
0.00.071.986 I print_info: n_merges         = 50009
0.00.071.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: LF token         = 187 'Ċ'
0.00.071.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.989 I print_info: max token length = 1024
0.00.071.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.039 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.094 I llama_context: constructing llama_context
0.00.133.100 I llama_context: n_seq_max     = 1
0.00.133.100 I llama_context: n_ctx         = 128
0.00.133.100 I llama_context: n_ctx_per_seq = 128
0.00.133.101 I llama_context: n_batch       = 128
0.00.133.101 I llama_context: n_ubatch      = 128
0.00.133.101 I llama_context: causal_attn   = 1
0.00.133.102 I llama_context: flash_attn    = 0
0.00.133.102 I llama_context: kv_unified    = false
0.00.133.104 I llama_context: freq_base     = 10000.0
0.00.133.105 I llama_context: freq_scale    = 1
0.00.133.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.468 I llama_context: graph nodes  = 967
0.00.140.468 I llama_context: graph splits = 1
0.00.140.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.417 I 
0.00.201.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.525 I perplexity: tokenizing the input ..
0.00.208.248 I perplexity: tokenization took 6.729 ms
0.00.208.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.075 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.221.849 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.885 I llama_perf_context_print:        load time =     201.11 ms
0.02.221.887 I llama_perf_context_print: prompt eval time =    2004.88 ms /   128 tokens (   15.66 ms per token,    63.84 tokens per second)
0.02.221.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.889 I llama_perf_context_print:       total time =    2020.48 ms /   129 tokens
0.02.221.890 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.377s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q6_K
0.00.022.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.968 I load: printing all EOG tokens:
0.00.058.974 I load:   - 0 ('<|endoftext|>')
0.00.059.069 I load: special tokens cache size = 25
0.00.072.782 I load: token to piece cache size = 0.2984 MB
0.00.072.797 I print_info: arch             = gptneox
0.00.072.798 I print_info: vocab_only       = 0
0.00.072.798 I print_info: n_ctx_train      = 2048
0.00.072.799 I print_info: n_embd           = 2048
0.00.072.799 I print_info: n_layer          = 24
0.00.072.816 I print_info: n_head           = 16
0.00.072.818 I print_info: n_head_kv        = 16
0.00.072.818 I print_info: n_rot            = 32
0.00.072.819 I print_info: n_swa            = 0
0.00.072.820 I print_info: is_swa_any       = 0
0.00.072.820 I print_info: n_embd_head_k    = 128
0.00.072.821 I print_info: n_embd_head_v    = 128
0.00.072.823 I print_info: n_gqa            = 1
0.00.072.825 I print_info: n_embd_k_gqa     = 2048
0.00.072.827 I print_info: n_embd_v_gqa     = 2048
0.00.072.828 I print_info: f_norm_eps       = 1.0e-05
0.00.072.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.835 I print_info: f_logit_scale    = 0.0e+00
0.00.072.836 I print_info: f_attn_scale     = 0.0e+00
0.00.072.837 I print_info: n_ff             = 8192
0.00.072.838 I print_info: n_expert         = 0
0.00.072.839 I print_info: n_expert_used    = 0
0.00.072.839 I print_info: causal attn      = 1
0.00.072.842 I print_info: pooling type     = 0
0.00.072.843 I print_info: rope type        = 2
0.00.072.843 I print_info: rope scaling     = linear
0.00.072.845 I print_info: freq_base_train  = 10000.0
0.00.072.845 I print_info: freq_scale_train = 1
0.00.072.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.846 I print_info: rope_finetuned   = unknown
0.00.072.847 I print_info: model type       = 1.4B
0.00.072.848 I print_info: model params     = 1.41 B
0.00.072.849 I print_info: general.name     = 1.4B
0.00.072.852 I print_info: vocab type       = BPE
0.00.072.854 I print_info: n_vocab          = 50304
0.00.072.854 I print_info: n_merges         = 50009
0.00.072.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: LF token         = 187 'Ċ'
0.00.072.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: max token length = 1024
0.00.072.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.872 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.402 I llama_context: constructing llama_context
0.00.138.408 I llama_context: n_seq_max     = 1
0.00.138.408 I llama_context: n_ctx         = 2048
0.00.138.408 I llama_context: n_ctx_per_seq = 2048
0.00.138.409 I llama_context: n_batch       = 2048
0.00.138.409 I llama_context: n_ubatch      = 512
0.00.138.409 I llama_context: causal_attn   = 1
0.00.138.410 I llama_context: flash_attn    = 0
0.00.138.410 I llama_context: kv_unified    = false
0.00.138.412 I llama_context: freq_base     = 10000.0
0.00.138.413 I llama_context: freq_scale    = 1
0.00.138.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.587 I llama_context: graph nodes  = 967
0.00.221.587 I llama_context: graph splits = 1
0.00.221.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.672 I main: llama threadpool init, n_threads = 4
0.00.313.685 I 
0.00.313.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.766 I 
0.00.313.857 I sampler seed: 1234
0.00.313.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.873 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.693.471 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.693.476 I llama_perf_context_print:        load time =     312.07 ms
0.02.693.477 I llama_perf_context_print: prompt eval time =     115.61 ms /     7 tokens (   16.52 ms per token,    60.55 tokens per second)
0.02.693.479 I llama_perf_context_print:        eval time =    2254.08 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.693.479 I llama_perf_context_print:       total time =    2380.99 ms /    70 tokens
0.02.693.482 I llama_perf_context_print:    graphs reused =         60

real	0m2.756s
user	0m9.885s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q6_K
0.00.022.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.672 I load: printing all EOG tokens:
0.00.058.677 I load:   - 0 ('<|endoftext|>')
0.00.058.778 I load: special tokens cache size = 25
0.00.072.395 I load: token to piece cache size = 0.2984 MB
0.00.072.411 I print_info: arch             = gptneox
0.00.072.412 I print_info: vocab_only       = 0
0.00.072.412 I print_info: n_ctx_train      = 2048
0.00.072.412 I print_info: n_embd           = 2048
0.00.072.413 I print_info: n_layer          = 24
0.00.072.431 I print_info: n_head           = 16
0.00.072.436 I print_info: n_head_kv        = 16
0.00.072.436 I print_info: n_rot            = 32
0.00.072.436 I print_info: n_swa            = 0
0.00.072.438 I print_info: is_swa_any       = 0
0.00.072.438 I print_info: n_embd_head_k    = 128
0.00.072.438 I print_info: n_embd_head_v    = 128
0.00.072.440 I print_info: n_gqa            = 1
0.00.072.442 I print_info: n_embd_k_gqa     = 2048
0.00.072.443 I print_info: n_embd_v_gqa     = 2048
0.00.072.445 I print_info: f_norm_eps       = 1.0e-05
0.00.072.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.450 I print_info: f_logit_scale    = 0.0e+00
0.00.072.450 I print_info: f_attn_scale     = 0.0e+00
0.00.072.451 I print_info: n_ff             = 8192
0.00.072.452 I print_info: n_expert         = 0
0.00.072.452 I print_info: n_expert_used    = 0
0.00.072.452 I print_info: causal attn      = 1
0.00.072.453 I print_info: pooling type     = 0
0.00.072.453 I print_info: rope type        = 2
0.00.072.453 I print_info: rope scaling     = linear
0.00.072.454 I print_info: freq_base_train  = 10000.0
0.00.072.456 I print_info: freq_scale_train = 1
0.00.072.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.457 I print_info: rope_finetuned   = unknown
0.00.072.458 I print_info: model type       = 1.4B
0.00.072.459 I print_info: model params     = 1.41 B
0.00.072.459 I print_info: general.name     = 1.4B
0.00.072.462 I print_info: vocab type       = BPE
0.00.072.463 I print_info: n_vocab          = 50304
0.00.072.464 I print_info: n_merges         = 50009
0.00.072.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: LF token         = 187 'Ċ'
0.00.072.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: max token length = 1024
0.00.072.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.514 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.552 I llama_context: constructing llama_context
0.00.138.557 I llama_context: n_seq_max     = 1
0.00.138.558 I llama_context: n_ctx         = 128
0.00.138.558 I llama_context: n_ctx_per_seq = 128
0.00.138.558 I llama_context: n_batch       = 128
0.00.138.559 I llama_context: n_ubatch      = 128
0.00.138.559 I llama_context: causal_attn   = 1
0.00.138.559 I llama_context: flash_attn    = 0
0.00.138.560 I llama_context: kv_unified    = false
0.00.138.562 I llama_context: freq_base     = 10000.0
0.00.138.562 I llama_context: freq_scale    = 1
0.00.138.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.930 I llama_context: graph nodes  = 967
0.00.145.931 I llama_context: graph splits = 1
0.00.145.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.959 I 
0.00.208.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.053 I perplexity: tokenizing the input ..
0.00.214.798 I perplexity: tokenization took 6.741 ms
0.00.214.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.783 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.055.558 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.055.593 I llama_perf_context_print:        load time =     207.68 ms
0.02.055.595 I llama_perf_context_print: prompt eval time =    1832.30 ms /   128 tokens (   14.31 ms per token,    69.86 tokens per second)
0.02.055.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.597 I llama_perf_context_print:       total time =    1847.65 ms /   129 tokens
0.02.055.598 I llama_perf_context_print:    graphs reused =          0

real	0m2.109s
user	0m7.673s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q4_0
0.00.021.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.781 I load: printing all EOG tokens:
0.00.058.786 I load:   - 0 ('<|endoftext|>')
0.00.058.913 I load: special tokens cache size = 25
0.00.072.595 I load: token to piece cache size = 0.2984 MB
0.00.072.617 I print_info: arch             = gptneox
0.00.072.619 I print_info: vocab_only       = 0
0.00.072.620 I print_info: n_ctx_train      = 2048
0.00.072.638 I print_info: n_embd           = 2048
0.00.072.641 I print_info: n_layer          = 24
0.00.072.665 I print_info: n_head           = 16
0.00.072.669 I print_info: n_head_kv        = 16
0.00.072.670 I print_info: n_rot            = 32
0.00.072.670 I print_info: n_swa            = 0
0.00.072.671 I print_info: is_swa_any       = 0
0.00.072.672 I print_info: n_embd_head_k    = 128
0.00.072.672 I print_info: n_embd_head_v    = 128
0.00.072.674 I print_info: n_gqa            = 1
0.00.072.676 I print_info: n_embd_k_gqa     = 2048
0.00.072.678 I print_info: n_embd_v_gqa     = 2048
0.00.072.679 I print_info: f_norm_eps       = 1.0e-05
0.00.072.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.682 I print_info: f_logit_scale    = 0.0e+00
0.00.072.682 I print_info: f_attn_scale     = 0.0e+00
0.00.072.683 I print_info: n_ff             = 8192
0.00.072.684 I print_info: n_expert         = 0
0.00.072.685 I print_info: n_expert_used    = 0
0.00.072.685 I print_info: causal attn      = 1
0.00.072.686 I print_info: pooling type     = 0
0.00.072.686 I print_info: rope type        = 2
0.00.072.686 I print_info: rope scaling     = linear
0.00.072.688 I print_info: freq_base_train  = 10000.0
0.00.072.689 I print_info: freq_scale_train = 1
0.00.072.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.690 I print_info: rope_finetuned   = unknown
0.00.072.691 I print_info: model type       = 1.4B
0.00.072.694 I print_info: model params     = 1.41 B
0.00.072.695 I print_info: general.name     = 1.4B
0.00.072.698 I print_info: vocab type       = BPE
0.00.072.699 I print_info: n_vocab          = 50304
0.00.072.699 I print_info: n_merges         = 50009
0.00.072.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: LF token         = 187 'Ċ'
0.00.072.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.710 I print_info: max token length = 1024
0.00.072.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.956 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.965 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.183 I llama_context: constructing llama_context
0.00.438.188 I llama_context: n_seq_max     = 1
0.00.438.189 I llama_context: n_ctx         = 2048
0.00.438.189 I llama_context: n_ctx_per_seq = 2048
0.00.438.189 I llama_context: n_batch       = 2048
0.00.438.189 I llama_context: n_ubatch      = 512
0.00.438.190 I llama_context: causal_attn   = 1
0.00.438.190 I llama_context: flash_attn    = 0
0.00.438.191 I llama_context: kv_unified    = true
0.00.438.194 I llama_context: freq_base     = 10000.0
0.00.438.196 I llama_context: freq_scale    = 1
0.00.438.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.235 I llama_context: graph nodes  = 967
0.00.520.235 I llama_context: graph splits = 1
0.00.520.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.170.502 I llama_context: constructing llama_context
0.01.170.511 I llama_context: n_seq_max     = 1
0.01.170.512 I llama_context: n_ctx         = 2048
0.01.170.512 I llama_context: n_ctx_per_seq = 2048
0.01.170.513 I llama_context: n_batch       = 2048
0.01.170.513 I llama_context: n_ubatch      = 512
0.01.170.514 I llama_context: causal_attn   = 1
0.01.170.514 I llama_context: flash_attn    = 0
0.01.170.515 I llama_context: kv_unified    = true
0.01.170.519 I llama_context: freq_base     = 10000.0
0.01.170.520 I llama_context: freq_scale    = 1
0.01.170.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.249.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.108 I llama_context: graph nodes  = 967
0.01.251.109 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.813.155 I llama_context: constructing llama_context
0.01.813.165 I llama_context: n_seq_max     = 1
0.01.813.165 I llama_context: n_ctx         = 2048
0.01.813.166 I llama_context: n_ctx_per_seq = 2048
0.01.813.166 I llama_context: n_batch       = 2048
0.01.813.166 I llama_context: n_ubatch      = 512
0.01.813.167 I llama_context: causal_attn   = 1
0.01.813.167 I llama_context: flash_attn    = 0
0.01.813.168 I llama_context: kv_unified    = true
0.01.813.172 I llama_context: freq_base     = 10000.0
0.01.813.173 I llama_context: freq_scale    = 1
0.01.813.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.813.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.891.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.893.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.893.274 I llama_context: graph nodes  = 967
0.01.893.275 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.534s
user	0m7.025s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6102 (476aa3fd5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_0
0.00.022.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.105 I load: printing all EOG tokens:
0.00.059.111 I load:   - 0 ('<|endoftext|>')
0.00.059.204 I load: special tokens cache size = 25
0.00.072.921 I load: token to piece cache size = 0.2984 MB
0.00.072.938 I print_info: arch             = gptneox
0.00.072.939 I print_info: vocab_only       = 0
0.00.072.939 I print_info: n_ctx_train      = 2048
0.00.072.940 I print_info: n_embd           = 2048
0.00.072.940 I print_info: n_layer          = 24
0.00.072.957 I print_info: n_head           = 16
0.00.072.959 I print_info: n_head_kv        = 16
0.00.072.960 I print_info: n_rot            = 32
0.00.072.960 I print_info: n_swa            = 0
0.00.072.962 I print_info: is_swa_any       = 0
0.00.072.963 I print_info: n_embd_head_k    = 128
0.00.072.963 I print_info: n_embd_head_v    = 128
0.00.072.966 I print_info: n_gqa            = 1
0.00.072.967 I print_info: n_embd_k_gqa     = 2048
0.00.072.969 I print_info: n_embd_v_gqa     = 2048
0.00.072.971 I print_info: f_norm_eps       = 1.0e-05
0.00.072.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.973 I print_info: f_logit_scale    = 0.0e+00
0.00.072.973 I print_info: f_attn_scale     = 0.0e+00
0.00.072.977 I print_info: n_ff             = 8192
0.00.072.977 I print_info: n_expert         = 0
0.00.072.978 I print_info: n_expert_used    = 0
0.00.072.978 I print_info: causal attn      = 1
0.00.072.978 I print_info: pooling type     = 0
0.00.072.979 I print_info: rope type        = 2
0.00.072.979 I print_info: rope scaling     = linear
0.00.072.982 I print_info: freq_base_train  = 10000.0
0.00.072.982 I print_info: freq_scale_train = 1
0.00.072.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.983 I print_info: rope_finetuned   = unknown
0.00.072.984 I print_info: model type       = 1.4B
0.00.072.985 I print_info: model params     = 1.41 B
0.00.072.985 I print_info: general.name     = 1.4B
0.00.072.988 I print_info: vocab type       = BPE
0.00.072.989 I print_info: n_vocab          = 50304
0.00.072.990 I print_info: n_merges         = 50009
0.00.072.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: LF token         = 187 'Ċ'
0.00.072.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: max token length = 1024
0.00.072.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.541 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.617 I llama_context: constructing llama_context
0.00.437.622 I llama_context: n_seq_max     = 1
0.00.437.622 I llama_context: n_ctx         = 2048
0.00.437.623 I llama_context: n_ctx_per_seq = 2048
0.00.437.623 I llama_context: n_batch       = 2048
0.00.437.623 I llama_context: n_ubatch      = 512
0.00.437.624 I llama_context: causal_attn   = 1
0.00.437.624 I llama_context: flash_attn    = 1
0.00.437.624 I llama_context: kv_unified    = true
0.00.437.629 I llama_context: freq_base     = 10000.0
0.00.437.629 I llama_context: freq_scale    = 1
0.00.437.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.454 I llama_context: graph nodes  = 872
0.00.518.454 I llama_context: graph splits = 1
0.00.518.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.115.634 I llama_context: constructing llama_context
0.01.115.641 I llama_context: n_seq_max     = 1
0.01.115.642 I llama_context: n_ctx         = 2048
0.01.115.642 I llama_context: n_ctx_per_seq = 2048
0.01.115.643 I llama_context: n_batch       = 2048
0.01.115.643 I llama_context: n_ubatch      = 512
0.01.115.644 I llama_context: causal_attn   = 1
0.01.115.644 I llama_context: flash_attn    = 1
0.01.115.644 I llama_context: kv_unified    = true
0.01.115.648 I llama_context: freq_base     = 10000.0
0.01.115.649 I llama_context: freq_scale    = 1
0.01.115.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.192.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.736 I llama_context: graph nodes  = 872
0.01.194.736 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.712.184 I llama_context: constructing llama_context
0.01.712.192 I llama_context: n_seq_max     = 1
0.01.712.193 I llama_context: n_ctx         = 2048
0.01.712.193 I llama_context: n_ctx_per_seq = 2048
0.01.712.193 I llama_context: n_batch       = 2048
0.01.712.194 I llama_context: n_ubatch      = 512
0.01.712.194 I llama_context: causal_attn   = 1
0.01.712.194 I llama_context: flash_attn    = 1
0.01.712.195 I llama_context: kv_unified    = true
0.01.712.199 I llama_context: freq_base     = 10000.0
0.01.712.199 I llama_context: freq_scale    = 1
0.01.712.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.790.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.792.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.792.099 I llama_context: graph nodes  = 872
0.01.792.100 I llama_context: graph splits = 1
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

real	0m2.397s
user	0m6.488s
sys	0m0.456s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896636maxresident)k
0inputs+40outputs (0major+54460minor)pagefaults 0swaps
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
0.16user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890912maxresident)k
0inputs+40outputs (0major+54213minor)pagefaults 0swaps
```
