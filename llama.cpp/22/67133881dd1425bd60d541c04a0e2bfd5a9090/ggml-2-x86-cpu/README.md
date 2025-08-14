## Summary

- status:  SUCCESS ✅
- runtime: 15:41.91
- date:    Thu Aug 14 11:45:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2267133881dd1425bd60d541c04a0e2bfd5a9090
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.64 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.26 sec*proc (35 tests)

Total Test time (real) =  80.27 sec

real	1m20.341s
user	1m55.115s
sys	0m1.964s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.55 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.10 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.55 sec*proc (36 tests)

Total Test time (real) =  28.56 sec

real	0m28.630s
user	0m31.713s
sys	0m1.793s
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
0.00.000.198 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.203 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.794 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.822 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.824 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.826 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.827 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.827 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.836 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.836 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.847 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.847 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.848 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.848 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.849 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.046 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.792 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.796 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.797 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.797 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.798 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.798 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.799 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.800 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.800 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.800 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.802 I llama_model_loader: - type  f32:  124 tensors
0.00.008.803 I llama_model_loader: - type  f16:   73 tensors
0.00.008.804 I print_info: file format = GGUF V3 (latest)
0.00.008.805 I print_info: file type   = F16
0.00.008.807 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.234 I load: printing all EOG tokens:
0.00.024.234 I load:   - 102 ('[SEP]')
0.00.024.296 I load: special tokens cache size = 5
0.00.027.171 I load: token to piece cache size = 0.2032 MB
0.00.027.189 I print_info: arch             = bert
0.00.027.192 I print_info: vocab_only       = 0
0.00.027.192 I print_info: n_ctx_train      = 512
0.00.027.192 I print_info: n_embd           = 384
0.00.027.193 I print_info: n_layer          = 12
0.00.027.210 I print_info: n_head           = 12
0.00.027.215 I print_info: n_head_kv        = 12
0.00.027.215 I print_info: n_rot            = 32
0.00.027.216 I print_info: n_swa            = 0
0.00.027.217 I print_info: is_swa_any       = 0
0.00.027.217 I print_info: n_embd_head_k    = 32
0.00.027.217 I print_info: n_embd_head_v    = 32
0.00.027.219 I print_info: n_gqa            = 1
0.00.027.221 I print_info: n_embd_k_gqa     = 384
0.00.027.223 I print_info: n_embd_v_gqa     = 384
0.00.027.224 I print_info: f_norm_eps       = 1.0e-12
0.00.027.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.226 I print_info: f_logit_scale    = 0.0e+00
0.00.027.227 I print_info: f_attn_scale     = 0.0e+00
0.00.027.228 I print_info: n_ff             = 1536
0.00.027.229 I print_info: n_expert         = 0
0.00.027.229 I print_info: n_expert_used    = 0
0.00.027.231 I print_info: causal attn      = 0
0.00.027.231 I print_info: pooling type     = 2
0.00.027.231 I print_info: rope type        = 2
0.00.027.232 I print_info: rope scaling     = linear
0.00.027.233 I print_info: freq_base_train  = 10000.0
0.00.027.234 I print_info: freq_scale_train = 1
0.00.027.234 I print_info: n_ctx_orig_yarn  = 512
0.00.027.234 I print_info: rope_finetuned   = unknown
0.00.027.237 I print_info: n_cls_out        = 1
0.00.027.238 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.239 I print_info: model type       = 33M
0.00.027.240 I print_info: model params     = 33.21 M
0.00.027.241 I print_info: general.name     = Bge Small
0.00.027.243 I print_info: vocab type       = WPM
0.00.027.244 I print_info: n_vocab          = 30522
0.00.027.245 I print_info: n_merges         = 0
0.00.027.246 I print_info: BOS token        = 101 '[CLS]'
0.00.027.246 I print_info: EOS token        = 102 '[SEP]'
0.00.027.247 I print_info: UNK token        = 100 '[UNK]'
0.00.027.248 I print_info: SEP token        = 102 '[SEP]'
0.00.027.248 I print_info: PAD token        = 0 '[PAD]'
0.00.027.248 I print_info: MASK token       = 103 '[MASK]'
0.00.027.249 I print_info: LF token         = 0 '[PAD]'
0.00.027.249 I print_info: EOG token        = 102 '[SEP]'
0.00.027.250 I print_info: max token length = 21
0.00.027.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.136 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.698 I llama_context: constructing llama_context
0.00.032.702 I llama_context: n_seq_max     = 1
0.00.032.702 I llama_context: n_ctx         = 512
0.00.032.702 I llama_context: n_ctx_per_seq = 512
0.00.032.703 I llama_context: n_batch       = 2048
0.00.032.703 I llama_context: n_ubatch      = 2048
0.00.032.703 I llama_context: causal_attn   = 0
0.00.032.703 I llama_context: flash_attn    = 0
0.00.032.704 I llama_context: kv_unified    = true
0.00.032.705 I llama_context: freq_base     = 10000.0
0.00.032.706 I llama_context: freq_scale    = 1
0.00.032.727 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.367 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.378 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.366 I 
0.00.036.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.866 I llama_perf_context_print:        load time =      36.10 ms
0.00.042.870 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.13 tokens per second)
0.00.042.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.873 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens
0.00.042.874 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.092s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.203 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.301 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.342 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.355 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.360 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.362 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.361 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.367 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.368 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.369 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.369 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.369 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.370 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.371 I llama_model_loader: - type  f32:  124 tensors
0.00.008.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.374 I print_info: file format = GGUF V3 (latest)
0.00.008.374 I print_info: file type   = Q8_0
0.00.008.377 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.671 I load: printing all EOG tokens:
0.00.023.671 I load:   - 102 ('[SEP]')
0.00.023.747 I load: special tokens cache size = 5
0.00.026.611 I load: token to piece cache size = 0.2032 MB
0.00.026.630 I print_info: arch             = bert
0.00.026.633 I print_info: vocab_only       = 0
0.00.026.634 I print_info: n_ctx_train      = 512
0.00.026.634 I print_info: n_embd           = 384
0.00.026.635 I print_info: n_layer          = 12
0.00.026.653 I print_info: n_head           = 12
0.00.026.657 I print_info: n_head_kv        = 12
0.00.026.658 I print_info: n_rot            = 32
0.00.026.659 I print_info: n_swa            = 0
0.00.026.660 I print_info: is_swa_any       = 0
0.00.026.661 I print_info: n_embd_head_k    = 32
0.00.026.661 I print_info: n_embd_head_v    = 32
0.00.026.664 I print_info: n_gqa            = 1
0.00.026.666 I print_info: n_embd_k_gqa     = 384
0.00.026.669 I print_info: n_embd_v_gqa     = 384
0.00.026.671 I print_info: f_norm_eps       = 1.0e-12
0.00.026.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.674 I print_info: f_logit_scale    = 0.0e+00
0.00.026.675 I print_info: f_attn_scale     = 0.0e+00
0.00.026.677 I print_info: n_ff             = 1536
0.00.026.678 I print_info: n_expert         = 0
0.00.026.678 I print_info: n_expert_used    = 0
0.00.026.679 I print_info: causal attn      = 0
0.00.026.679 I print_info: pooling type     = 2
0.00.026.680 I print_info: rope type        = 2
0.00.026.680 I print_info: rope scaling     = linear
0.00.026.682 I print_info: freq_base_train  = 10000.0
0.00.026.683 I print_info: freq_scale_train = 1
0.00.026.684 I print_info: n_ctx_orig_yarn  = 512
0.00.026.685 I print_info: rope_finetuned   = unknown
0.00.026.685 I print_info: n_cls_out        = 1
0.00.026.687 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.688 I print_info: model type       = 33M
0.00.026.692 I print_info: model params     = 33.21 M
0.00.026.692 I print_info: general.name     = Bge Small
0.00.026.696 I print_info: vocab type       = WPM
0.00.026.697 I print_info: n_vocab          = 30522
0.00.026.697 I print_info: n_merges         = 0
0.00.026.698 I print_info: BOS token        = 101 '[CLS]'
0.00.026.699 I print_info: EOS token        = 102 '[SEP]'
0.00.026.700 I print_info: UNK token        = 100 '[UNK]'
0.00.026.700 I print_info: SEP token        = 102 '[SEP]'
0.00.026.701 I print_info: PAD token        = 0 '[PAD]'
0.00.026.702 I print_info: MASK token       = 103 '[MASK]'
0.00.026.702 I print_info: LF token         = 0 '[PAD]'
0.00.026.703 I print_info: EOG token        = 102 '[SEP]'
0.00.026.704 I print_info: max token length = 21
0.00.026.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.935 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.732 I llama_context: constructing llama_context
0.00.030.737 I llama_context: n_seq_max     = 1
0.00.030.737 I llama_context: n_ctx         = 512
0.00.030.737 I llama_context: n_ctx_per_seq = 512
0.00.030.738 I llama_context: n_batch       = 2048
0.00.030.738 I llama_context: n_ubatch      = 2048
0.00.030.738 I llama_context: causal_attn   = 0
0.00.030.738 I llama_context: flash_attn    = 0
0.00.030.739 I llama_context: kv_unified    = true
0.00.030.740 I llama_context: freq_base     = 10000.0
0.00.030.741 I llama_context: freq_scale    = 1
0.00.030.763 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.451 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.785 I 
0.00.033.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.544 I llama_perf_context_print:        load time =      33.52 ms
0.00.038.549 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2749.77 tokens per second)
0.00.038.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.552 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.038.552 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.065s
sys	0m0.012s
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
0.00.000.181 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.407 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.432 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.433 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.435 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.436 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.436 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.448 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.454 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.454 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.455 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.455 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.457 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.460 I llama_model_loader: - type  f32:   40 tensors
0.00.020.460 I llama_model_loader: - type  f16:   26 tensors
0.00.020.462 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = F16
0.00.020.466 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.334 W load: empty token at index 5
0.00.038.659 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.839 I load: printing all EOG tokens:
0.00.060.839 I load:   - 2 ('</s>')
0.00.060.977 I load: special tokens cache size = 5
0.00.427.998 I load: token to piece cache size = 1.5060 MB
0.00.428.022 I print_info: arch             = jina-bert-v2
0.00.428.023 I print_info: vocab_only       = 0
0.00.428.023 I print_info: n_ctx_train      = 8192
0.00.428.024 I print_info: n_embd           = 384
0.00.428.024 I print_info: n_layer          = 4
0.00.428.043 I print_info: n_head           = 12
0.00.428.045 I print_info: n_head_kv        = 12
0.00.428.046 I print_info: n_rot            = 32
0.00.428.046 I print_info: n_swa            = 0
0.00.428.048 I print_info: is_swa_any       = 0
0.00.428.048 I print_info: n_embd_head_k    = 32
0.00.428.048 I print_info: n_embd_head_v    = 32
0.00.428.050 I print_info: n_gqa            = 1
0.00.428.052 I print_info: n_embd_k_gqa     = 384
0.00.428.054 I print_info: n_embd_v_gqa     = 384
0.00.428.056 I print_info: f_norm_eps       = 1.0e-12
0.00.428.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.059 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.059 I print_info: f_logit_scale    = 0.0e+00
0.00.428.060 I print_info: f_attn_scale     = 0.0e+00
0.00.428.062 I print_info: n_ff             = 1536
0.00.428.062 I print_info: n_expert         = 0
0.00.428.063 I print_info: n_expert_used    = 0
0.00.428.064 I print_info: causal attn      = 0
0.00.428.064 I print_info: pooling type     = -1
0.00.428.064 I print_info: rope type        = -1
0.00.428.064 I print_info: rope scaling     = linear
0.00.428.065 I print_info: freq_base_train  = 10000.0
0.00.428.066 I print_info: freq_scale_train = 1
0.00.428.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.067 I print_info: rope_finetuned   = unknown
0.00.428.068 I print_info: model type       = 33M
0.00.428.069 I print_info: model params     = 32.90 M
0.00.428.070 I print_info: general.name     = Jina Bert Implementation
0.00.428.073 I print_info: vocab type       = BPE
0.00.428.074 I print_info: n_vocab          = 61056
0.00.428.074 I print_info: n_merges         = 39382
0.00.428.075 I print_info: BOS token        = 0 '<s>'
0.00.428.076 I print_info: EOS token        = 2 '</s>'
0.00.428.076 I print_info: UNK token        = 3 '<unk>'
0.00.428.077 I print_info: SEP token        = 2 '</s>'
0.00.428.077 I print_info: PAD token        = 1 '<pad>'
0.00.428.077 I print_info: MASK token       = 4 '<mask>'
0.00.428.078 I print_info: EOG token        = 2 '</s>'
0.00.428.078 I print_info: max token length = 45
0.00.428.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.561 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.238 I llama_context: constructing llama_context
0.00.432.244 I llama_context: n_seq_max     = 1
0.00.432.244 I llama_context: n_ctx         = 8192
0.00.432.244 I llama_context: n_ctx_per_seq = 8192
0.00.432.245 I llama_context: n_batch       = 2048
0.00.432.245 I llama_context: n_ubatch      = 2048
0.00.432.245 I llama_context: causal_attn   = 0
0.00.432.246 I llama_context: flash_attn    = 0
0.00.432.246 I llama_context: kv_unified    = true
0.00.432.248 I llama_context: freq_base     = 10000.0
0.00.432.249 I llama_context: freq_scale    = 1
0.00.432.274 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.389 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.402 I common_init_from_params: added </s> logit bias = -inf
0.00.432.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.278 I 
0.00.434.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.564 I main: prompt 0: 'what is panda?	hi'
0.00.434.568 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.573 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.574 I main: number of tokens in prompt = 13
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


0.00.434.580 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.580 I main: number of tokens in prompt = 40
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


0.00.434.715 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.505 I llama_perf_context_print:        load time =     434.01 ms
0.00.446.507 I llama_perf_context_print: prompt eval time =      11.55 ms /    62 tokens (    0.19 ms per token,  5368.90 tokens per second)
0.00.446.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.509 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens
0.00.446.510 I llama_perf_context_print:    graphs reused =          0

real	0m0.468s
user	0m0.504s
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
0.00.000.302 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.782 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.965 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.598 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.613 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.639 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.654 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.656 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.445.666 I llama_model_loader: - type  f32:   37 tensors
0.00.445.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.691 I print_info: file format = GGUF V3 (latest)
0.00.445.695 I print_info: file type   = Q8_0
0.00.445.698 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.422 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.676 I load: printing all EOG tokens:
0.00.969.684 I load:   - 1 ('<eos>')
0.00.969.698 I load:   - 107 ('<end_of_turn>')
0.00.970.788 I load: special tokens cache size = 5
0.01.204.551 I load: token to piece cache size = 1.6014 MB
0.01.204.686 I print_info: arch             = gemma
0.01.204.691 I print_info: vocab_only       = 0
0.01.204.691 I print_info: n_ctx_train      = 8192
0.01.204.692 I print_info: n_embd           = 2048
0.01.204.692 I print_info: n_layer          = 18
0.01.204.780 I print_info: n_head           = 8
0.01.204.790 I print_info: n_head_kv        = 1
0.01.204.791 I print_info: n_rot            = 256
0.01.204.792 I print_info: n_swa            = 0
0.01.204.797 I print_info: is_swa_any       = 0
0.01.204.797 I print_info: n_embd_head_k    = 256
0.01.204.797 I print_info: n_embd_head_v    = 256
0.01.204.802 I print_info: n_gqa            = 8
0.01.204.807 I print_info: n_embd_k_gqa     = 256
0.01.204.813 I print_info: n_embd_v_gqa     = 256
0.01.204.817 I print_info: f_norm_eps       = 0.0e+00
0.01.204.818 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.818 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.819 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.819 I print_info: f_logit_scale    = 0.0e+00
0.01.204.820 I print_info: f_attn_scale     = 0.0e+00
0.01.204.825 I print_info: n_ff             = 16384
0.01.204.825 I print_info: n_expert         = 0
0.01.204.826 I print_info: n_expert_used    = 0
0.01.204.848 I print_info: causal attn      = 1
0.01.204.849 I print_info: pooling type     = 0
0.01.204.850 I print_info: rope type        = 2
0.01.204.850 I print_info: rope scaling     = linear
0.01.204.852 I print_info: freq_base_train  = 10000.0
0.01.204.852 I print_info: freq_scale_train = 1
0.01.204.853 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.860 I print_info: rope_finetuned   = unknown
0.01.204.862 I print_info: model type       = 2B
0.01.204.864 I print_info: model params     = 2.51 B
0.01.204.864 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.869 I print_info: vocab type       = SPM
0.01.204.878 I print_info: n_vocab          = 256000
0.01.204.881 I print_info: n_merges         = 0
0.01.204.882 I print_info: BOS token        = 2 '<bos>'
0.01.204.889 I print_info: EOS token        = 1 '<eos>'
0.01.204.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.891 I print_info: UNK token        = 3 '<unk>'
0.01.204.892 I print_info: PAD token        = 0 '<pad>'
0.01.204.892 I print_info: LF token         = 227 '<0x0A>'
0.01.204.902 I print_info: EOG token        = 1 '<eos>'
0.01.204.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.905 I print_info: max token length = 93
0.01.204.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.999 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.309.007 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.309.008 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.309.008 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.309.009 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.309.010 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.316.360 I llama_context: constructing llama_context
0.01.316.370 I llama_context: n_seq_max     = 1
0.01.316.370 I llama_context: n_ctx         = 4096
0.01.316.371 I llama_context: n_ctx_per_seq = 4096
0.01.316.371 I llama_context: n_batch       = 2048
0.01.316.371 I llama_context: n_ubatch      = 512
0.01.316.372 I llama_context: causal_attn   = 1
0.01.316.372 I llama_context: flash_attn    = 0
0.01.316.373 I llama_context: kv_unified    = false
0.01.316.376 I llama_context: freq_base     = 10000.0
0.01.316.377 I llama_context: freq_scale    = 1
0.01.316.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.016 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.331.865 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.619 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.624 I llama_context: graph nodes  = 655
0.01.335.624 I llama_context: graph splits = 1
0.01.335.702 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.722 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.214 I main: llama threadpool init, n_threads = 4
0.02.003.231 I 
0.02.003.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.337 I 
0.02.003.613 I sampler seed: 3171667697
0.02.003.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.645 I 
 increably, and the majestic willow tree stood tall, a silent sentinel over the windswept landscape.

The wind whistled through the branches, a mournful serenade

0.15.736.411 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.24 tokens per second)
0.15.736.416 I llama_perf_context_print:        load time =    1975.32 ms
0.15.736.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.736.419 I llama_perf_context_print:        eval time =   13647.80 ms /    32 runs   (  426.49 ms per token,     2.34 tokens per second)
0.15.736.420 I llama_perf_context_print:       total time =   13760.44 ms /    33 tokens
0.15.736.421 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.324 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.085.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.441.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.464.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.464.207 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.464.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.464.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.464.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.464.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.464.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.464.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.464.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.464.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.464.230 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.464.231 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.464.240 I llama_model_loader: - type  f32:   37 tensors
0.00.464.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.263 I print_info: file format = GGUF V3 (latest)
0.00.464.267 I print_info: file type   = Q8_0
0.00.464.270 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.195 I load: printing all EOG tokens:
0.01.000.203 I load:   - 1 ('<eos>')
0.01.000.218 I load:   - 107 ('<end_of_turn>')
0.01.001.484 I load: special tokens cache size = 5
0.01.247.305 I load: token to piece cache size = 1.6014 MB
0.01.247.435 I print_info: arch             = gemma
0.01.247.436 I print_info: vocab_only       = 0
0.01.247.437 I print_info: n_ctx_train      = 8192
0.01.247.437 I print_info: n_embd           = 2048
0.01.247.438 I print_info: n_layer          = 18
0.01.247.526 I print_info: n_head           = 8
0.01.247.533 I print_info: n_head_kv        = 1
0.01.247.533 I print_info: n_rot            = 256
0.01.247.534 I print_info: n_swa            = 0
0.01.247.537 I print_info: is_swa_any       = 0
0.01.247.538 I print_info: n_embd_head_k    = 256
0.01.247.538 I print_info: n_embd_head_v    = 256
0.01.247.543 I print_info: n_gqa            = 8
0.01.247.548 I print_info: n_embd_k_gqa     = 256
0.01.247.553 I print_info: n_embd_v_gqa     = 256
0.01.247.570 I print_info: f_norm_eps       = 0.0e+00
0.01.247.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.572 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.573 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.573 I print_info: f_logit_scale    = 0.0e+00
0.01.247.574 I print_info: f_attn_scale     = 0.0e+00
0.01.247.579 I print_info: n_ff             = 16384
0.01.247.580 I print_info: n_expert         = 0
0.01.247.580 I print_info: n_expert_used    = 0
0.01.247.580 I print_info: causal attn      = 1
0.01.247.581 I print_info: pooling type     = 0
0.01.247.581 I print_info: rope type        = 2
0.01.247.581 I print_info: rope scaling     = linear
0.01.247.583 I print_info: freq_base_train  = 10000.0
0.01.247.584 I print_info: freq_scale_train = 1
0.01.247.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.585 I print_info: rope_finetuned   = unknown
0.01.247.587 I print_info: model type       = 2B
0.01.247.588 I print_info: model params     = 2.51 B
0.01.247.588 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.592 I print_info: vocab type       = SPM
0.01.247.594 I print_info: n_vocab          = 256000
0.01.247.613 I print_info: n_merges         = 0
0.01.247.614 I print_info: BOS token        = 2 '<bos>'
0.01.247.614 I print_info: EOS token        = 1 '<eos>'
0.01.247.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.620 I print_info: UNK token        = 3 '<unk>'
0.01.247.620 I print_info: PAD token        = 0 '<pad>'
0.01.247.621 I print_info: LF token         = 227 '<0x0A>'
0.01.247.624 I print_info: EOG token        = 1 '<eos>'
0.01.247.626 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.626 I print_info: max token length = 93
0.01.247.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.904 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.349.304 I llama_context: constructing llama_context
0.01.349.312 I llama_context: n_seq_max     = 1
0.01.349.312 I llama_context: n_ctx         = 4096
0.01.349.313 I llama_context: n_ctx_per_seq = 4096
0.01.349.313 I llama_context: n_batch       = 2048
0.01.349.314 I llama_context: n_ubatch      = 512
0.01.349.314 I llama_context: causal_attn   = 1
0.01.349.315 I llama_context: flash_attn    = 0
0.01.349.315 I llama_context: kv_unified    = false
0.01.349.318 I llama_context: freq_base     = 10000.0
0.01.349.319 I llama_context: freq_scale    = 1
0.01.349.319 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.349.444 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.349.975 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.365.303 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.369.008 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.369.013 I llama_context: graph nodes  = 655
0.01.369.014 I llama_context: graph splits = 1
0.01.369.096 I common_init_from_params: added <eos> logit bias = -inf
0.01.369.115 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.391.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.391.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.043.996 I main: llama threadpool init, n_threads = 4
0.02.044.014 I 
0.02.044.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.044.118 I 
0.02.044.367 I sampler seed: 906354584
0.02.044.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.044.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.044.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.044.395 I 
 increasels. 
I can't find a way to remove the brackets from the text.

```
print("The brackets are present in the input

0.15.958.009 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.45 tokens per second)
0.15.958.014 I llama_perf_context_print:        load time =    2016.16 ms
0.15.958.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.958.017 I llama_perf_context_print:        eval time =   13827.02 ms /    32 runs   (  432.09 ms per token,     2.31 tokens per second)
0.15.958.018 I llama_perf_context_print:       total time =   13941.14 ms /    33 tokens
0.15.958.018 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.293 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.088.994 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.151 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.176 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.439 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.457 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.469 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.486 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.488 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.490 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.500 I llama_model_loader: - type  f32:   37 tensors
0.00.441.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.523 I print_info: file format = GGUF V3 (latest)
0.00.441.525 I print_info: file type   = Q8_0
0.00.441.528 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.106 I load: printing all EOG tokens:
0.00.963.113 I load:   - 1 ('<eos>')
0.00.963.128 I load:   - 107 ('<end_of_turn>')
0.00.964.260 I load: special tokens cache size = 5
0.01.206.150 I load: token to piece cache size = 1.6014 MB
0.01.206.284 I print_info: arch             = gemma
0.01.206.285 I print_info: vocab_only       = 0
0.01.206.285 I print_info: n_ctx_train      = 8192
0.01.206.286 I print_info: n_embd           = 2048
0.01.206.286 I print_info: n_layer          = 18
0.01.206.376 I print_info: n_head           = 8
0.01.206.383 I print_info: n_head_kv        = 1
0.01.206.383 I print_info: n_rot            = 256
0.01.206.384 I print_info: n_swa            = 0
0.01.206.387 I print_info: is_swa_any       = 0
0.01.206.387 I print_info: n_embd_head_k    = 256
0.01.206.388 I print_info: n_embd_head_v    = 256
0.01.206.392 I print_info: n_gqa            = 8
0.01.206.397 I print_info: n_embd_k_gqa     = 256
0.01.206.403 I print_info: n_embd_v_gqa     = 256
0.01.206.404 I print_info: f_norm_eps       = 0.0e+00
0.01.206.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.406 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.406 I print_info: f_logit_scale    = 0.0e+00
0.01.206.407 I print_info: f_attn_scale     = 0.0e+00
0.01.206.412 I print_info: n_ff             = 16384
0.01.206.412 I print_info: n_expert         = 0
0.01.206.412 I print_info: n_expert_used    = 0
0.01.206.413 I print_info: causal attn      = 1
0.01.206.413 I print_info: pooling type     = 0
0.01.206.413 I print_info: rope type        = 2
0.01.206.414 I print_info: rope scaling     = linear
0.01.206.415 I print_info: freq_base_train  = 10000.0
0.01.206.416 I print_info: freq_scale_train = 1
0.01.206.416 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.416 I print_info: rope_finetuned   = unknown
0.01.206.418 I print_info: model type       = 2B
0.01.206.419 I print_info: model params     = 2.51 B
0.01.206.419 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.423 I print_info: vocab type       = SPM
0.01.206.425 I print_info: n_vocab          = 256000
0.01.206.428 I print_info: n_merges         = 0
0.01.206.428 I print_info: BOS token        = 2 '<bos>'
0.01.206.429 I print_info: EOS token        = 1 '<eos>'
0.01.206.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.430 I print_info: UNK token        = 3 '<unk>'
0.01.206.431 I print_info: PAD token        = 0 '<pad>'
0.01.206.431 I print_info: LF token         = 227 '<0x0A>'
0.01.206.434 I print_info: EOG token        = 1 '<eos>'
0.01.206.435 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.435 I print_info: max token length = 93
0.01.206.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.941 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.283.952 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.283.953 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.283.954 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.283.955 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.283.955 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.291.551 I llama_context: constructing llama_context
0.01.291.561 I llama_context: n_seq_max     = 1
0.01.291.562 I llama_context: n_ctx         = 4096
0.01.291.562 I llama_context: n_ctx_per_seq = 4096
0.01.291.563 I llama_context: n_batch       = 2048
0.01.291.563 I llama_context: n_ubatch      = 512
0.01.291.564 I llama_context: causal_attn   = 1
0.01.291.565 I llama_context: flash_attn    = 0
0.01.291.565 I llama_context: kv_unified    = false
0.01.291.569 I llama_context: freq_base     = 10000.0
0.01.291.582 I llama_context: freq_scale    = 1
0.01.291.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.244 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.245 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.045 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.051 I llama_context: graph nodes  = 655
0.01.311.051 I llama_context: graph splits = 1
0.01.311.147 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.168 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.981.570 I main: llama threadpool init, n_threads = 4
0.01.981.589 I 
0.01.981.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.981.711 I 
0.01.981.988 I sampler seed: 1136947097
0.01.982.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.034 I 
 increasities.

I am unable to generate a response that meets the safety and ethical guidelines as it contains sexually suggestive content. [end of text]


0.13.184.146 I llama_perf_sampler_print:    sampling time =      43.53 ms /    27 runs   (    1.61 ms per token,   620.32 tokens per second)
0.13.184.153 I llama_perf_context_print:        load time =    1953.58 ms
0.13.184.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.184.158 I llama_perf_context_print:        eval time =   11125.89 ms /    26 runs   (  427.92 ms per token,     2.34 tokens per second)
0.13.184.159 I llama_perf_context_print:       total time =   11229.93 ms /    27 tokens
0.13.184.160 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.300 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.382 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.553 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.788 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.794 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.795 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.804 I llama_model_loader: - type  f32:   37 tensors
0.00.438.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.825 I print_info: file format = GGUF V3 (latest)
0.00.438.826 I print_info: file type   = Q8_0
0.00.438.828 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.291 I load: printing all EOG tokens:
0.00.957.299 I load:   - 1 ('<eos>')
0.00.957.312 I load:   - 107 ('<end_of_turn>')
0.00.958.422 I load: special tokens cache size = 5
0.01.203.558 I load: token to piece cache size = 1.6014 MB
0.01.203.689 I print_info: arch             = gemma
0.01.203.693 I print_info: vocab_only       = 0
0.01.203.694 I print_info: n_ctx_train      = 8192
0.01.203.694 I print_info: n_embd           = 2048
0.01.203.695 I print_info: n_layer          = 18
0.01.203.783 I print_info: n_head           = 8
0.01.203.792 I print_info: n_head_kv        = 1
0.01.203.793 I print_info: n_rot            = 256
0.01.203.793 I print_info: n_swa            = 0
0.01.203.797 I print_info: is_swa_any       = 0
0.01.203.797 I print_info: n_embd_head_k    = 256
0.01.203.797 I print_info: n_embd_head_v    = 256
0.01.203.802 I print_info: n_gqa            = 8
0.01.203.807 I print_info: n_embd_k_gqa     = 256
0.01.203.812 I print_info: n_embd_v_gqa     = 256
0.01.203.814 I print_info: f_norm_eps       = 0.0e+00
0.01.203.816 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.817 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.817 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.818 I print_info: f_logit_scale    = 0.0e+00
0.01.203.819 I print_info: f_attn_scale     = 0.0e+00
0.01.203.824 I print_info: n_ff             = 16384
0.01.203.825 I print_info: n_expert         = 0
0.01.203.825 I print_info: n_expert_used    = 0
0.01.203.826 I print_info: causal attn      = 1
0.01.203.826 I print_info: pooling type     = 0
0.01.203.826 I print_info: rope type        = 2
0.01.203.827 I print_info: rope scaling     = linear
0.01.203.829 I print_info: freq_base_train  = 10000.0
0.01.203.830 I print_info: freq_scale_train = 1
0.01.203.831 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.831 I print_info: rope_finetuned   = unknown
0.01.203.833 I print_info: model type       = 2B
0.01.203.834 I print_info: model params     = 2.51 B
0.01.203.835 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.839 I print_info: vocab type       = SPM
0.01.203.841 I print_info: n_vocab          = 256000
0.01.203.843 I print_info: n_merges         = 0
0.01.203.845 I print_info: BOS token        = 2 '<bos>'
0.01.203.845 I print_info: EOS token        = 1 '<eos>'
0.01.203.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.847 I print_info: UNK token        = 3 '<unk>'
0.01.203.848 I print_info: PAD token        = 0 '<pad>'
0.01.203.848 I print_info: LF token         = 227 '<0x0A>'
0.01.203.851 I print_info: EOG token        = 1 '<eos>'
0.01.203.852 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.853 I print_info: max token length = 93
0.01.203.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.511 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.280.521 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.287.604 I llama_context: constructing llama_context
0.01.287.613 I llama_context: n_seq_max     = 1
0.01.287.613 I llama_context: n_ctx         = 4096
0.01.287.614 I llama_context: n_ctx_per_seq = 4096
0.01.287.614 I llama_context: n_batch       = 2048
0.01.287.614 I llama_context: n_ubatch      = 512
0.01.287.615 I llama_context: causal_attn   = 1
0.01.287.615 I llama_context: flash_attn    = 0
0.01.287.616 I llama_context: kv_unified    = false
0.01.287.618 I llama_context: freq_base     = 10000.0
0.01.287.619 I llama_context: freq_scale    = 1
0.01.287.621 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.737 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.237 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.273 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.110 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.114 I llama_context: graph nodes  = 655
0.01.307.115 I llama_context: graph splits = 1
0.01.307.196 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.215 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.633 I main: llama threadpool init, n_threads = 4
0.01.980.650 I 
0.01.980.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.755 I 
0.01.980.999 I sampler seed: 2814681611
0.01.981.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.981.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.981.027 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.981.027 I 
 seconded 7.

What is the value of x?
$$x^2+7x+10=0$$

A) -2

0.15.764.750 I llama_perf_sampler_print:    sampling time =      48.82 ms /    33 runs   (    1.48 ms per token,   675.92 tokens per second)
0.15.764.756 I llama_perf_context_print:        load time =    1952.68 ms
0.15.764.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.764.758 I llama_perf_context_print:        eval time =   13697.98 ms /    32 runs   (  428.06 ms per token,     2.34 tokens per second)
0.15.764.759 I llama_perf_context_print:       total time =   13811.42 ms /    33 tokens
0.15.764.760 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.752s
user	3m47.470s
sys	0m9.726s
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
main: build = 6159 (226713388)
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

main: quantize time = 187545.65 ms
main:    total time = 187545.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.259 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.456 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.810 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.295 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.311 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.313 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.314 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.316 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.319 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.338 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.340 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.342 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.346 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.348 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.358 I llama_model_loader: - type  f32:   37 tensors
0.00.434.361 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.361 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.381 I print_info: file format = GGUF V3 (latest)
0.00.434.383 I print_info: file type   = Q4_K - Medium
0.00.434.386 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.121 I load: printing all EOG tokens:
0.00.956.128 I load:   - 1 ('<eos>')
0.00.956.142 I load:   - 107 ('<end_of_turn>')
0.00.957.209 I load: special tokens cache size = 5
0.01.191.689 I load: token to piece cache size = 1.6014 MB
0.01.191.819 I print_info: arch             = gemma
0.01.191.821 I print_info: vocab_only       = 0
0.01.191.821 I print_info: n_ctx_train      = 8192
0.01.191.822 I print_info: n_embd           = 2048
0.01.191.823 I print_info: n_layer          = 18
0.01.191.911 I print_info: n_head           = 8
0.01.191.919 I print_info: n_head_kv        = 1
0.01.191.920 I print_info: n_rot            = 256
0.01.191.921 I print_info: n_swa            = 0
0.01.191.924 I print_info: is_swa_any       = 0
0.01.191.925 I print_info: n_embd_head_k    = 256
0.01.191.925 I print_info: n_embd_head_v    = 256
0.01.191.930 I print_info: n_gqa            = 8
0.01.191.936 I print_info: n_embd_k_gqa     = 256
0.01.191.941 I print_info: n_embd_v_gqa     = 256
0.01.191.942 I print_info: f_norm_eps       = 0.0e+00
0.01.191.944 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.944 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.945 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.946 I print_info: f_logit_scale    = 0.0e+00
0.01.191.946 I print_info: f_attn_scale     = 0.0e+00
0.01.191.951 I print_info: n_ff             = 16384
0.01.191.952 I print_info: n_expert         = 0
0.01.191.953 I print_info: n_expert_used    = 0
0.01.191.953 I print_info: causal attn      = 1
0.01.191.954 I print_info: pooling type     = 0
0.01.191.955 I print_info: rope type        = 2
0.01.191.955 I print_info: rope scaling     = linear
0.01.191.957 I print_info: freq_base_train  = 10000.0
0.01.191.958 I print_info: freq_scale_train = 1
0.01.191.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.959 I print_info: rope_finetuned   = unknown
0.01.191.961 I print_info: model type       = 2B
0.01.191.962 I print_info: model params     = 2.51 B
0.01.191.962 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.967 I print_info: vocab type       = SPM
0.01.191.969 I print_info: n_vocab          = 256000
0.01.191.977 I print_info: n_merges         = 0
0.01.191.978 I print_info: BOS token        = 2 '<bos>'
0.01.191.978 I print_info: EOS token        = 1 '<eos>'
0.01.191.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.979 I print_info: UNK token        = 3 '<unk>'
0.01.191.980 I print_info: PAD token        = 0 '<pad>'
0.01.191.992 I print_info: LF token         = 227 '<0x0A>'
0.01.191.995 I print_info: EOG token        = 1 '<eos>'
0.01.191.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.997 I print_info: max token length = 93
0.01.191.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.981 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.253.992 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.253.993 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.253.993 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.253.994 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.253.995 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.253.995 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.237.661 I llama_context: constructing llama_context
0.02.237.671 I llama_context: n_seq_max     = 1
0.02.237.671 I llama_context: n_ctx         = 4096
0.02.237.672 I llama_context: n_ctx_per_seq = 4096
0.02.237.672 I llama_context: n_batch       = 2048
0.02.237.672 I llama_context: n_ubatch      = 512
0.02.237.673 I llama_context: causal_attn   = 1
0.02.237.673 I llama_context: flash_attn    = 0
0.02.237.674 I llama_context: kv_unified    = false
0.02.237.678 I llama_context: freq_base     = 10000.0
0.02.237.679 I llama_context: freq_scale    = 1
0.02.237.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.237.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.238.321 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.253.290 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.257.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.257.231 I llama_context: graph nodes  = 655
0.02.257.231 I llama_context: graph splits = 1
0.02.257.308 I common_init_from_params: added <eos> logit bias = -inf
0.02.257.327 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.280.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.280.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.694.881 I main: llama threadpool init, n_threads = 4
0.02.694.897 I 
0.02.695.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.695.005 I 
0.02.695.253 I sampler seed: 2727901444
0.02.695.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.695.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.695.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.695.299 I 
 seconally in the same way that the first man did.

This is the translation of the given sentence into simpler language:

The man who did the same

0.10.550.868 I llama_perf_sampler_print:    sampling time =      48.81 ms /    33 runs   (    1.48 ms per token,   676.15 tokens per second)
0.10.550.874 I llama_perf_context_print:        load time =    2666.96 ms
0.10.550.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.550.881 I llama_perf_context_print:        eval time =    7769.74 ms /    32 runs   (  242.80 ms per token,     4.12 tokens per second)
0.10.550.883 I llama_perf_context_print:       total time =    7883.26 ms /    33 tokens
0.10.550.883 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6159 (226713388)
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

main: quantize time = 187273.92 ms
main:    total time = 187273.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.322 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.608 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.085.836 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.076 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.275 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.460 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.480 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.483 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.484 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.487 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.489 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.495 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.497 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.499 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.508 I llama_model_loader: - type  f32:   37 tensors
0.00.425.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.510 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.530 I print_info: file format = GGUF V3 (latest)
0.00.425.531 I print_info: file type   = Q4_K - Medium
0.00.425.533 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.831 I load: printing all EOG tokens:
0.00.963.839 I load:   - 1 ('<eos>')
0.00.963.855 I load:   - 107 ('<end_of_turn>')
0.00.964.968 I load: special tokens cache size = 5
0.01.198.310 I load: token to piece cache size = 1.6014 MB
0.01.198.473 I print_info: arch             = gemma
0.01.198.474 I print_info: vocab_only       = 0
0.01.198.475 I print_info: n_ctx_train      = 8192
0.01.198.476 I print_info: n_embd           = 2048
0.01.198.476 I print_info: n_layer          = 18
0.01.198.571 I print_info: n_head           = 8
0.01.198.585 I print_info: n_head_kv        = 1
0.01.198.585 I print_info: n_rot            = 256
0.01.198.586 I print_info: n_swa            = 0
0.01.198.590 I print_info: is_swa_any       = 0
0.01.198.590 I print_info: n_embd_head_k    = 256
0.01.198.590 I print_info: n_embd_head_v    = 256
0.01.198.595 I print_info: n_gqa            = 8
0.01.198.600 I print_info: n_embd_k_gqa     = 256
0.01.198.629 I print_info: n_embd_v_gqa     = 256
0.01.198.636 I print_info: f_norm_eps       = 0.0e+00
0.01.198.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.639 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.640 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.641 I print_info: f_logit_scale    = 0.0e+00
0.01.198.642 I print_info: f_attn_scale     = 0.0e+00
0.01.198.653 I print_info: n_ff             = 16384
0.01.198.654 I print_info: n_expert         = 0
0.01.198.655 I print_info: n_expert_used    = 0
0.01.198.655 I print_info: causal attn      = 1
0.01.198.656 I print_info: pooling type     = 0
0.01.198.657 I print_info: rope type        = 2
0.01.198.657 I print_info: rope scaling     = linear
0.01.198.659 I print_info: freq_base_train  = 10000.0
0.01.198.659 I print_info: freq_scale_train = 1
0.01.198.660 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.661 I print_info: rope_finetuned   = unknown
0.01.198.663 I print_info: model type       = 2B
0.01.198.664 I print_info: model params     = 2.51 B
0.01.198.664 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.670 I print_info: vocab type       = SPM
0.01.198.672 I print_info: n_vocab          = 256000
0.01.198.675 I print_info: n_merges         = 0
0.01.198.676 I print_info: BOS token        = 2 '<bos>'
0.01.198.676 I print_info: EOS token        = 1 '<eos>'
0.01.198.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.678 I print_info: UNK token        = 3 '<unk>'
0.01.198.679 I print_info: PAD token        = 0 '<pad>'
0.01.198.679 I print_info: LF token         = 227 '<0x0A>'
0.01.198.683 I print_info: EOG token        = 1 '<eos>'
0.01.198.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.694 I print_info: max token length = 93
0.01.198.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.823 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.250.836 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.243.447 I llama_context: constructing llama_context
0.02.243.457 I llama_context: n_seq_max     = 1
0.02.243.458 I llama_context: n_ctx         = 4096
0.02.243.458 I llama_context: n_ctx_per_seq = 4096
0.02.243.459 I llama_context: n_batch       = 2048
0.02.243.459 I llama_context: n_ubatch      = 512
0.02.243.459 I llama_context: causal_attn   = 1
0.02.243.460 I llama_context: flash_attn    = 0
0.02.243.460 I llama_context: kv_unified    = false
0.02.243.464 I llama_context: freq_base     = 10000.0
0.02.243.465 I llama_context: freq_scale    = 1
0.02.243.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.600 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.244.133 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.258.996 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.262.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.262.921 I llama_context: graph nodes  = 655
0.02.262.921 I llama_context: graph splits = 1
0.02.263.008 I common_init_from_params: added <eos> logit bias = -inf
0.02.263.029 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.404 I main: llama threadpool init, n_threads = 4
0.02.698.425 I 
0.02.698.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.548 I 
0.02.698.811 I sampler seed: 3848535452
0.02.698.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.838 I 
 increasities of the modern world.

This quote appears to be related to the concept of the metaverse and its potential impact on society. While the quote itself doesn

0.10.549.259 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.95 tokens per second)
0.10.549.263 I llama_perf_context_print:        load time =    2670.24 ms
0.10.549.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.549.281 I llama_perf_context_print:        eval time =    7764.68 ms /    32 runs   (  242.65 ms per token,     4.12 tokens per second)
0.10.549.282 I llama_perf_context_print:       total time =    7878.24 ms /    33 tokens
0.10.549.282 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.295s
user	46m31.867s
sys	0m6.683s
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
0.00.000.195 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.997 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.496 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.939 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.943 I llama_model_loader: - type  f32:   37 tensors
0.00.140.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.947 I print_info: file format = GGUF V3 (latest)
0.00.140.948 I print_info: file type   = Q8_0
0.00.140.950 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.217 I load: printing all EOG tokens:
0.00.296.218 I load:   - 1 ('<eos>')
0.00.296.219 I load:   - 107 ('<end_of_turn>')
0.00.296.890 I load: special tokens cache size = 5
0.00.319.117 I load: token to piece cache size = 1.6014 MB
0.00.319.142 I print_info: arch             = gemma
0.00.319.143 I print_info: vocab_only       = 0
0.00.319.143 I print_info: n_ctx_train      = 8192
0.00.319.144 I print_info: n_embd           = 2048
0.00.319.144 I print_info: n_layer          = 18
0.00.319.167 I print_info: n_head           = 8
0.00.319.169 I print_info: n_head_kv        = 1
0.00.319.169 I print_info: n_rot            = 256
0.00.319.170 I print_info: n_swa            = 0
0.00.319.172 I print_info: is_swa_any       = 0
0.00.319.173 I print_info: n_embd_head_k    = 256
0.00.319.173 I print_info: n_embd_head_v    = 256
0.00.319.175 I print_info: n_gqa            = 8
0.00.319.177 I print_info: n_embd_k_gqa     = 256
0.00.319.179 I print_info: n_embd_v_gqa     = 256
0.00.319.179 I print_info: f_norm_eps       = 0.0e+00
0.00.319.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.182 I print_info: f_logit_scale    = 0.0e+00
0.00.319.182 I print_info: f_attn_scale     = 0.0e+00
0.00.319.184 I print_info: n_ff             = 16384
0.00.319.184 I print_info: n_expert         = 0
0.00.319.185 I print_info: n_expert_used    = 0
0.00.319.186 I print_info: causal attn      = 1
0.00.319.186 I print_info: pooling type     = 0
0.00.319.186 I print_info: rope type        = 2
0.00.319.187 I print_info: rope scaling     = linear
0.00.319.189 I print_info: freq_base_train  = 10000.0
0.00.319.190 I print_info: freq_scale_train = 1
0.00.319.190 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.190 I print_info: rope_finetuned   = unknown
0.00.319.191 I print_info: model type       = 2B
0.00.319.192 I print_info: model params     = 2.51 B
0.00.319.193 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.196 I print_info: vocab type       = SPM
0.00.319.197 I print_info: n_vocab          = 256000
0.00.319.198 I print_info: n_merges         = 0
0.00.319.198 I print_info: BOS token        = 2 '<bos>'
0.00.319.199 I print_info: EOS token        = 1 '<eos>'
0.00.319.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.200 I print_info: UNK token        = 3 '<unk>'
0.00.319.201 I print_info: PAD token        = 0 '<pad>'
0.00.319.201 I print_info: LF token         = 227 '<0x0A>'
0.00.319.202 I print_info: EOG token        = 1 '<eos>'
0.00.319.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.203 I print_info: max token length = 93
0.00.319.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.577 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.421.586 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.421.587 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.421.587 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.421.588 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.421.588 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.423.060 I llama_context: constructing llama_context
0.00.423.065 I llama_context: n_seq_max     = 1
0.00.423.066 I llama_context: n_ctx         = 4096
0.00.423.066 I llama_context: n_ctx_per_seq = 4096
0.00.423.067 I llama_context: n_batch       = 2048
0.00.423.067 I llama_context: n_ubatch      = 512
0.00.423.068 I llama_context: causal_attn   = 1
0.00.423.068 I llama_context: flash_attn    = 0
0.00.423.068 I llama_context: kv_unified    = false
0.00.423.070 I llama_context: freq_base     = 10000.0
0.00.423.071 I llama_context: freq_scale    = 1
0.00.423.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.097 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.184 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.765 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.119 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.123 I llama_context: graph nodes  = 655
0.00.439.123 I llama_context: graph splits = 1
0.00.439.135 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.139 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.614 I main: llama threadpool init, n_threads = 4
0.00.534.627 I 
0.00.534.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.687 I 
0.00.534.721 I sampler seed: 3054120931
0.00.534.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.737 I 
 increasities with an open mind and a willingness to learn and grow. [end of text]


0.01.600.755 I llama_perf_sampler_print:    sampling time =       2.59 ms /    16 runs   (    0.16 ms per token,  6170.46 tokens per second)
0.01.600.759 I llama_perf_context_print:        load time =     531.47 ms
0.01.600.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.600.763 I llama_perf_context_print:        eval time =    1056.57 ms /    15 runs   (   70.44 ms per token,    14.20 tokens per second)
0.01.600.764 I llama_perf_context_print:       total time =    1068.86 ms /    16 tokens
0.01.600.764 I llama_perf_context_print:    graphs reused =         14
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
0.00.000.192 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.209 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.210 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.214 I llama_model_loader: - type  f32:   37 tensors
0.00.139.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.218 I print_info: file format = GGUF V3 (latest)
0.00.139.219 I print_info: file type   = Q8_0
0.00.139.221 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.249 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.426 I load: printing all EOG tokens:
0.00.297.428 I load:   - 1 ('<eos>')
0.00.297.429 I load:   - 107 ('<end_of_turn>')
0.00.298.175 I load: special tokens cache size = 5
0.00.320.638 I load: token to piece cache size = 1.6014 MB
0.00.320.661 I print_info: arch             = gemma
0.00.320.662 I print_info: vocab_only       = 0
0.00.320.663 I print_info: n_ctx_train      = 8192
0.00.320.663 I print_info: n_embd           = 2048
0.00.320.664 I print_info: n_layer          = 18
0.00.320.684 I print_info: n_head           = 8
0.00.320.686 I print_info: n_head_kv        = 1
0.00.320.686 I print_info: n_rot            = 256
0.00.320.687 I print_info: n_swa            = 0
0.00.320.688 I print_info: is_swa_any       = 0
0.00.320.689 I print_info: n_embd_head_k    = 256
0.00.320.689 I print_info: n_embd_head_v    = 256
0.00.320.691 I print_info: n_gqa            = 8
0.00.320.692 I print_info: n_embd_k_gqa     = 256
0.00.320.694 I print_info: n_embd_v_gqa     = 256
0.00.320.695 I print_info: f_norm_eps       = 0.0e+00
0.00.320.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.698 I print_info: f_logit_scale    = 0.0e+00
0.00.320.699 I print_info: f_attn_scale     = 0.0e+00
0.00.320.700 I print_info: n_ff             = 16384
0.00.320.701 I print_info: n_expert         = 0
0.00.320.701 I print_info: n_expert_used    = 0
0.00.320.701 I print_info: causal attn      = 1
0.00.320.702 I print_info: pooling type     = 0
0.00.320.702 I print_info: rope type        = 2
0.00.320.703 I print_info: rope scaling     = linear
0.00.320.704 I print_info: freq_base_train  = 10000.0
0.00.320.705 I print_info: freq_scale_train = 1
0.00.320.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.705 I print_info: rope_finetuned   = unknown
0.00.320.706 I print_info: model type       = 2B
0.00.320.707 I print_info: model params     = 2.51 B
0.00.320.707 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.710 I print_info: vocab type       = SPM
0.00.320.711 I print_info: n_vocab          = 256000
0.00.320.711 I print_info: n_merges         = 0
0.00.320.712 I print_info: BOS token        = 2 '<bos>'
0.00.320.712 I print_info: EOS token        = 1 '<eos>'
0.00.320.712 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.713 I print_info: UNK token        = 3 '<unk>'
0.00.320.713 I print_info: PAD token        = 0 '<pad>'
0.00.320.714 I print_info: LF token         = 227 '<0x0A>'
0.00.320.714 I print_info: EOG token        = 1 '<eos>'
0.00.320.714 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.715 I print_info: max token length = 93
0.00.320.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.885 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.192 I llama_context: constructing llama_context
0.00.412.197 I llama_context: n_seq_max     = 1
0.00.412.198 I llama_context: n_ctx         = 4096
0.00.412.198 I llama_context: n_ctx_per_seq = 4096
0.00.412.198 I llama_context: n_batch       = 2048
0.00.412.199 I llama_context: n_ubatch      = 512
0.00.412.199 I llama_context: causal_attn   = 1
0.00.412.200 I llama_context: flash_attn    = 0
0.00.412.200 I llama_context: kv_unified    = false
0.00.412.202 I llama_context: freq_base     = 10000.0
0.00.412.203 I llama_context: freq_scale    = 1
0.00.412.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.229 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.331 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.656 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.036 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.040 I llama_context: graph nodes  = 655
0.00.428.040 I llama_context: graph splits = 1
0.00.428.052 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.056 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.949 I main: llama threadpool init, n_threads = 4
0.00.518.961 I 
0.00.519.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.023 I 
0.00.519.059 I sampler seed: 2385293553
0.00.519.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.076 I 
 increasities
The provided text contains a claim about "reciprocity clauses." I am unable to extract the necessary information from the provided context to determine whether the

0.02.752.991 I llama_perf_sampler_print:    sampling time =       6.89 ms /    33 runs   (    0.21 ms per token,  4790.25 tokens per second)
0.02.752.995 I llama_perf_context_print:        load time =     515.81 ms
0.02.752.996 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.999 I llama_perf_context_print:        eval time =    2212.00 ms /    32 runs   (   69.13 ms per token,    14.47 tokens per second)
0.02.753.000 I llama_perf_context_print:       total time =    2236.76 ms /    33 tokens
0.02.753.000 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.182 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.872 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.906 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.703 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.704 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.705 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.706 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.710 I llama_model_loader: - type  f32:   37 tensors
0.00.139.712 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.714 I print_info: file format = GGUF V3 (latest)
0.00.139.715 I print_info: file type   = Q8_0
0.00.139.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.570 I load: printing all EOG tokens:
0.00.306.571 I load:   - 1 ('<eos>')
0.00.306.572 I load:   - 107 ('<end_of_turn>')
0.00.307.373 I load: special tokens cache size = 5
0.00.330.033 I load: token to piece cache size = 1.6014 MB
0.00.330.058 I print_info: arch             = gemma
0.00.330.059 I print_info: vocab_only       = 0
0.00.330.059 I print_info: n_ctx_train      = 8192
0.00.330.060 I print_info: n_embd           = 2048
0.00.330.060 I print_info: n_layer          = 18
0.00.330.081 I print_info: n_head           = 8
0.00.330.086 I print_info: n_head_kv        = 1
0.00.330.087 I print_info: n_rot            = 256
0.00.330.087 I print_info: n_swa            = 0
0.00.330.088 I print_info: is_swa_any       = 0
0.00.330.088 I print_info: n_embd_head_k    = 256
0.00.330.089 I print_info: n_embd_head_v    = 256
0.00.330.090 I print_info: n_gqa            = 8
0.00.330.092 I print_info: n_embd_k_gqa     = 256
0.00.330.095 I print_info: n_embd_v_gqa     = 256
0.00.330.096 I print_info: f_norm_eps       = 0.0e+00
0.00.330.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.098 I print_info: f_logit_scale    = 0.0e+00
0.00.330.099 I print_info: f_attn_scale     = 0.0e+00
0.00.330.101 I print_info: n_ff             = 16384
0.00.330.101 I print_info: n_expert         = 0
0.00.330.102 I print_info: n_expert_used    = 0
0.00.330.102 I print_info: causal attn      = 1
0.00.330.102 I print_info: pooling type     = 0
0.00.330.103 I print_info: rope type        = 2
0.00.330.103 I print_info: rope scaling     = linear
0.00.330.105 I print_info: freq_base_train  = 10000.0
0.00.330.106 I print_info: freq_scale_train = 1
0.00.330.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.106 I print_info: rope_finetuned   = unknown
0.00.330.107 I print_info: model type       = 2B
0.00.330.108 I print_info: model params     = 2.51 B
0.00.330.108 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.111 I print_info: vocab type       = SPM
0.00.330.113 I print_info: n_vocab          = 256000
0.00.330.113 I print_info: n_merges         = 0
0.00.330.114 I print_info: BOS token        = 2 '<bos>'
0.00.330.114 I print_info: EOS token        = 1 '<eos>'
0.00.330.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.116 I print_info: UNK token        = 3 '<unk>'
0.00.330.116 I print_info: PAD token        = 0 '<pad>'
0.00.330.116 I print_info: LF token         = 227 '<0x0A>'
0.00.330.117 I print_info: EOG token        = 1 '<eos>'
0.00.330.118 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.118 I print_info: max token length = 93
0.00.330.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.182 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.405.190 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.190 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.405.191 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.405.192 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.192 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.406.577 I llama_context: constructing llama_context
0.00.406.582 I llama_context: n_seq_max     = 1
0.00.406.583 I llama_context: n_ctx         = 4096
0.00.406.583 I llama_context: n_ctx_per_seq = 4096
0.00.406.584 I llama_context: n_batch       = 2048
0.00.406.584 I llama_context: n_ubatch      = 512
0.00.406.585 I llama_context: causal_attn   = 1
0.00.406.585 I llama_context: flash_attn    = 0
0.00.406.586 I llama_context: kv_unified    = false
0.00.406.588 I llama_context: freq_base     = 10000.0
0.00.406.588 I llama_context: freq_scale    = 1
0.00.406.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.719 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.924 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.258 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.261 I llama_context: graph nodes  = 655
0.00.423.262 I llama_context: graph splits = 1
0.00.423.274 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.275 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.718 I main: llama threadpool init, n_threads = 4
0.00.528.732 I 
0.00.528.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.799 I 
0.00.528.837 I sampler seed: 3801213918
0.00.528.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.852 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.852 I 
 seconary schools are popping up all over the country. These schools offer tuition-based classes and programs aimed at providing supplemental instruction and enrichment for students who may not

0.02.960.503 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5938.46 tokens per second)
0.02.960.508 I llama_perf_context_print:        load time =     525.58 ms
0.02.960.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.960.511 I llama_perf_context_print:        eval time =    2412.24 ms /    32 runs   (   75.38 ms per token,    13.27 tokens per second)
0.02.960.511 I llama_perf_context_print:       total time =    2434.52 ms /    33 tokens
0.02.960.512 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.536 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.566 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.245 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.248 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.252 I llama_model_loader: - type  f32:   37 tensors
0.00.138.254 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.257 I print_info: file format = GGUF V3 (latest)
0.00.138.257 I print_info: file type   = Q8_0
0.00.138.259 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.932 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.372 I load: printing all EOG tokens:
0.00.292.374 I load:   - 1 ('<eos>')
0.00.292.375 I load:   - 107 ('<end_of_turn>')
0.00.293.085 I load: special tokens cache size = 5
0.00.315.822 I load: token to piece cache size = 1.6014 MB
0.00.315.844 I print_info: arch             = gemma
0.00.315.845 I print_info: vocab_only       = 0
0.00.315.845 I print_info: n_ctx_train      = 8192
0.00.315.846 I print_info: n_embd           = 2048
0.00.315.846 I print_info: n_layer          = 18
0.00.315.866 I print_info: n_head           = 8
0.00.315.868 I print_info: n_head_kv        = 1
0.00.315.868 I print_info: n_rot            = 256
0.00.315.869 I print_info: n_swa            = 0
0.00.315.870 I print_info: is_swa_any       = 0
0.00.315.870 I print_info: n_embd_head_k    = 256
0.00.315.871 I print_info: n_embd_head_v    = 256
0.00.315.874 I print_info: n_gqa            = 8
0.00.315.876 I print_info: n_embd_k_gqa     = 256
0.00.315.877 I print_info: n_embd_v_gqa     = 256
0.00.315.878 I print_info: f_norm_eps       = 0.0e+00
0.00.315.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.881 I print_info: f_logit_scale    = 0.0e+00
0.00.315.881 I print_info: f_attn_scale     = 0.0e+00
0.00.315.883 I print_info: n_ff             = 16384
0.00.315.884 I print_info: n_expert         = 0
0.00.315.884 I print_info: n_expert_used    = 0
0.00.315.884 I print_info: causal attn      = 1
0.00.315.885 I print_info: pooling type     = 0
0.00.315.885 I print_info: rope type        = 2
0.00.315.885 I print_info: rope scaling     = linear
0.00.315.887 I print_info: freq_base_train  = 10000.0
0.00.315.887 I print_info: freq_scale_train = 1
0.00.315.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.888 I print_info: rope_finetuned   = unknown
0.00.315.889 I print_info: model type       = 2B
0.00.315.890 I print_info: model params     = 2.51 B
0.00.315.890 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.893 I print_info: vocab type       = SPM
0.00.315.894 I print_info: n_vocab          = 256000
0.00.315.894 I print_info: n_merges         = 0
0.00.315.895 I print_info: BOS token        = 2 '<bos>'
0.00.315.895 I print_info: EOS token        = 1 '<eos>'
0.00.315.896 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.896 I print_info: UNK token        = 3 '<unk>'
0.00.315.897 I print_info: PAD token        = 0 '<pad>'
0.00.315.897 I print_info: LF token         = 227 '<0x0A>'
0.00.315.897 I print_info: EOG token        = 1 '<eos>'
0.00.315.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.898 I print_info: max token length = 93
0.00.315.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.446 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.454 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.391.750 I llama_context: constructing llama_context
0.00.391.756 I llama_context: n_seq_max     = 1
0.00.391.756 I llama_context: n_ctx         = 4096
0.00.391.757 I llama_context: n_ctx_per_seq = 4096
0.00.391.757 I llama_context: n_batch       = 2048
0.00.391.758 I llama_context: n_ubatch      = 512
0.00.391.758 I llama_context: causal_attn   = 1
0.00.391.759 I llama_context: flash_attn    = 0
0.00.391.759 I llama_context: kv_unified    = false
0.00.391.761 I llama_context: freq_base     = 10000.0
0.00.391.761 I llama_context: freq_scale    = 1
0.00.391.763 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.895 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.593 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.902 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.906 I llama_context: graph nodes  = 655
0.00.407.906 I llama_context: graph splits = 1
0.00.407.917 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.920 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.328 I main: llama threadpool init, n_threads = 4
0.00.508.340 I 
0.00.508.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.411 I 
0.00.508.455 I sampler seed: 3700248834
0.00.508.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.473 I 
 increasities of the past, the future is uncertain and fraught with potential peril.

The world faces a crossroads, a precipice where choices made today will determine the

0.03.010.407 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5943.80 tokens per second)
0.03.010.410 I llama_perf_context_print:        load time =     505.17 ms
0.03.010.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.010.413 I llama_perf_context_print:        eval time =    2482.53 ms /    32 runs   (   77.58 ms per token,    12.89 tokens per second)
0.03.010.414 I llama_perf_context_print:       total time =    2504.80 ms /    33 tokens
0.03.010.414 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.427s
user	0m36.296s
sys	0m9.499s
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
main: build = 6159 (226713388)
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

main: quantize time = 40341.24 ms
main:    total time = 40341.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.826 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.864 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.873 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.100 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.447 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.455 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.457 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.458 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.459 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.460 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.465 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.465 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.467 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.468 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.469 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.470 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.475 I llama_model_loader: - type  f32:   37 tensors
0.00.141.476 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.477 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.480 I print_info: file format = GGUF V3 (latest)
0.00.141.480 I print_info: file type   = Q4_K - Medium
0.00.141.482 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.165 I load: printing all EOG tokens:
0.00.294.166 I load:   - 1 ('<eos>')
0.00.294.167 I load:   - 107 ('<end_of_turn>')
0.00.294.910 I load: special tokens cache size = 5
0.00.317.349 I load: token to piece cache size = 1.6014 MB
0.00.317.373 I print_info: arch             = gemma
0.00.317.376 I print_info: vocab_only       = 0
0.00.317.376 I print_info: n_ctx_train      = 8192
0.00.317.377 I print_info: n_embd           = 2048
0.00.317.377 I print_info: n_layer          = 18
0.00.317.398 I print_info: n_head           = 8
0.00.317.401 I print_info: n_head_kv        = 1
0.00.317.402 I print_info: n_rot            = 256
0.00.317.402 I print_info: n_swa            = 0
0.00.317.404 I print_info: is_swa_any       = 0
0.00.317.404 I print_info: n_embd_head_k    = 256
0.00.317.404 I print_info: n_embd_head_v    = 256
0.00.317.406 I print_info: n_gqa            = 8
0.00.317.407 I print_info: n_embd_k_gqa     = 256
0.00.317.409 I print_info: n_embd_v_gqa     = 256
0.00.317.410 I print_info: f_norm_eps       = 0.0e+00
0.00.317.412 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.414 I print_info: f_logit_scale    = 0.0e+00
0.00.317.415 I print_info: f_attn_scale     = 0.0e+00
0.00.317.417 I print_info: n_ff             = 16384
0.00.317.418 I print_info: n_expert         = 0
0.00.317.418 I print_info: n_expert_used    = 0
0.00.317.418 I print_info: causal attn      = 1
0.00.317.419 I print_info: pooling type     = 0
0.00.317.419 I print_info: rope type        = 2
0.00.317.419 I print_info: rope scaling     = linear
0.00.317.420 I print_info: freq_base_train  = 10000.0
0.00.317.421 I print_info: freq_scale_train = 1
0.00.317.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.422 I print_info: rope_finetuned   = unknown
0.00.317.422 I print_info: model type       = 2B
0.00.317.423 I print_info: model params     = 2.51 B
0.00.317.423 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.427 I print_info: vocab type       = SPM
0.00.317.428 I print_info: n_vocab          = 256000
0.00.317.428 I print_info: n_merges         = 0
0.00.317.429 I print_info: BOS token        = 2 '<bos>'
0.00.317.429 I print_info: EOS token        = 1 '<eos>'
0.00.317.430 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.430 I print_info: UNK token        = 3 '<unk>'
0.00.317.430 I print_info: PAD token        = 0 '<pad>'
0.00.317.431 I print_info: LF token         = 227 '<0x0A>'
0.00.317.432 I print_info: EOG token        = 1 '<eos>'
0.00.317.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.433 I print_info: max token length = 93
0.00.317.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.012 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.022 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.377.023 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.377.023 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.377.024 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.025 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.025 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.907.141 I llama_context: constructing llama_context
0.00.907.146 I llama_context: n_seq_max     = 1
0.00.907.146 I llama_context: n_ctx         = 4096
0.00.907.147 I llama_context: n_ctx_per_seq = 4096
0.00.907.147 I llama_context: n_batch       = 2048
0.00.907.148 I llama_context: n_ubatch      = 512
0.00.907.148 I llama_context: causal_attn   = 1
0.00.907.149 I llama_context: flash_attn    = 0
0.00.907.149 I llama_context: kv_unified    = false
0.00.907.153 I llama_context: freq_base     = 10000.0
0.00.907.154 I llama_context: freq_scale    = 1
0.00.907.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.907.263 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.922.159 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.590 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.923.594 I llama_context: graph nodes  = 655
0.00.923.595 I llama_context: graph splits = 1
0.00.923.608 I common_init_from_params: added <eos> logit bias = -inf
0.00.923.612 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.925.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.925.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.353 I main: llama threadpool init, n_threads = 4
0.01.010.365 I 
0.01.010.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.430 I 
0.01.010.467 I sampler seed: 1402523535
0.01.010.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.482 I 
 increasively. [end of text]


0.01.201.832 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7153.08 tokens per second)
0.01.201.836 I llama_perf_context_print:        load time =    1007.22 ms
0.01.201.838 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.201.839 I llama_perf_context_print:        eval time =     187.90 ms /     4 runs   (   46.98 ms per token,    21.29 tokens per second)
0.01.201.840 I llama_perf_context_print:       total time =     194.19 ms /     5 tokens
0.01.201.841 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6159 (226713388)
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

main: quantize time = 40304.17 ms
main:    total time = 40304.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.030.837 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.928 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.223 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.232 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.233 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.234 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.235 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.236 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.240 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.241 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.246 I llama_model_loader: - type  f32:   37 tensors
0.00.139.248 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.249 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.251 I print_info: file format = GGUF V3 (latest)
0.00.139.252 I print_info: file type   = Q4_K - Medium
0.00.139.254 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.470 I load: printing all EOG tokens:
0.00.291.471 I load:   - 1 ('<eos>')
0.00.291.472 I load:   - 107 ('<end_of_turn>')
0.00.292.271 I load: special tokens cache size = 5
0.00.314.647 I load: token to piece cache size = 1.6014 MB
0.00.314.667 I print_info: arch             = gemma
0.00.314.668 I print_info: vocab_only       = 0
0.00.314.669 I print_info: n_ctx_train      = 8192
0.00.314.670 I print_info: n_embd           = 2048
0.00.314.670 I print_info: n_layer          = 18
0.00.314.693 I print_info: n_head           = 8
0.00.314.695 I print_info: n_head_kv        = 1
0.00.314.695 I print_info: n_rot            = 256
0.00.314.696 I print_info: n_swa            = 0
0.00.314.698 I print_info: is_swa_any       = 0
0.00.314.698 I print_info: n_embd_head_k    = 256
0.00.314.699 I print_info: n_embd_head_v    = 256
0.00.314.701 I print_info: n_gqa            = 8
0.00.314.703 I print_info: n_embd_k_gqa     = 256
0.00.314.705 I print_info: n_embd_v_gqa     = 256
0.00.314.706 I print_info: f_norm_eps       = 0.0e+00
0.00.314.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.709 I print_info: f_logit_scale    = 0.0e+00
0.00.314.710 I print_info: f_attn_scale     = 0.0e+00
0.00.314.712 I print_info: n_ff             = 16384
0.00.314.712 I print_info: n_expert         = 0
0.00.314.712 I print_info: n_expert_used    = 0
0.00.314.713 I print_info: causal attn      = 1
0.00.314.713 I print_info: pooling type     = 0
0.00.314.713 I print_info: rope type        = 2
0.00.314.714 I print_info: rope scaling     = linear
0.00.314.715 I print_info: freq_base_train  = 10000.0
0.00.314.716 I print_info: freq_scale_train = 1
0.00.314.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.717 I print_info: rope_finetuned   = unknown
0.00.314.718 I print_info: model type       = 2B
0.00.314.718 I print_info: model params     = 2.51 B
0.00.314.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.721 I print_info: vocab type       = SPM
0.00.314.723 I print_info: n_vocab          = 256000
0.00.314.724 I print_info: n_merges         = 0
0.00.314.724 I print_info: BOS token        = 2 '<bos>'
0.00.314.725 I print_info: EOS token        = 1 '<eos>'
0.00.314.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.726 I print_info: UNK token        = 3 '<unk>'
0.00.314.732 I print_info: PAD token        = 0 '<pad>'
0.00.314.732 I print_info: LF token         = 227 '<0x0A>'
0.00.314.733 I print_info: EOG token        = 1 '<eos>'
0.00.314.733 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.733 I print_info: max token length = 93
0.00.314.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.986 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.994 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.890.951 I llama_context: constructing llama_context
0.00.890.956 I llama_context: n_seq_max     = 1
0.00.890.956 I llama_context: n_ctx         = 4096
0.00.890.957 I llama_context: n_ctx_per_seq = 4096
0.00.890.957 I llama_context: n_batch       = 2048
0.00.890.958 I llama_context: n_ubatch      = 512
0.00.890.959 I llama_context: causal_attn   = 1
0.00.890.959 I llama_context: flash_attn    = 0
0.00.890.960 I llama_context: kv_unified    = false
0.00.890.963 I llama_context: freq_base     = 10000.0
0.00.890.964 I llama_context: freq_scale    = 1
0.00.890.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.090 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.905.949 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.907.269 I llama_context: graph nodes  = 655
0.00.907.269 I llama_context: graph splits = 1
0.00.907.282 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.284 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.841 I main: llama threadpool init, n_threads = 4
0.00.993.852 I 
0.00.993.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.917 I 
0.00.993.954 I sampler seed: 4205881323
0.00.993.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.968 I 
 increasities, a mischievous girl, and a grumpy old man.

They all lived in a quaint village, and their days were filled with laughter, mischief,

0.02.506.894 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5968.53 tokens per second)
0.02.506.897 I llama_perf_context_print:        load time =     990.55 ms
0.02.506.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.506.900 I llama_perf_context_print:        eval time =    1493.56 ms /    32 runs   (   46.67 ms per token,    21.43 tokens per second)
0.02.506.900 I llama_perf_context_print:       total time =    1515.94 ms /    33 tokens
0.02.506.901 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.263s
user	10m19.665s
sys	0m7.257s
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
0.00.000.206 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.957 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type  f16:   98 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = all F32 (guessed)
0.00.022.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.369 I load: printing all EOG tokens:
0.00.061.376 I load:   - 0 ('<|endoftext|>')
0.00.061.498 I load: special tokens cache size = 25
0.00.075.272 I load: token to piece cache size = 0.2984 MB
0.00.075.291 I print_info: arch             = gptneox
0.00.075.292 I print_info: vocab_only       = 0
0.00.075.292 I print_info: n_ctx_train      = 2048
0.00.075.292 I print_info: n_embd           = 2048
0.00.075.293 I print_info: n_layer          = 24
0.00.075.313 I print_info: n_head           = 16
0.00.075.319 I print_info: n_head_kv        = 16
0.00.075.320 I print_info: n_rot            = 32
0.00.075.320 I print_info: n_swa            = 0
0.00.075.322 I print_info: is_swa_any       = 0
0.00.075.322 I print_info: n_embd_head_k    = 128
0.00.075.323 I print_info: n_embd_head_v    = 128
0.00.075.325 I print_info: n_gqa            = 1
0.00.075.327 I print_info: n_embd_k_gqa     = 2048
0.00.075.330 I print_info: n_embd_v_gqa     = 2048
0.00.075.332 I print_info: f_norm_eps       = 1.0e-05
0.00.075.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.335 I print_info: f_logit_scale    = 0.0e+00
0.00.075.336 I print_info: f_attn_scale     = 0.0e+00
0.00.075.338 I print_info: n_ff             = 8192
0.00.075.341 I print_info: n_expert         = 0
0.00.075.342 I print_info: n_expert_used    = 0
0.00.075.342 I print_info: causal attn      = 1
0.00.075.343 I print_info: pooling type     = 0
0.00.075.343 I print_info: rope type        = 2
0.00.075.344 I print_info: rope scaling     = linear
0.00.075.346 I print_info: freq_base_train  = 10000.0
0.00.075.347 I print_info: freq_scale_train = 1
0.00.075.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.348 I print_info: rope_finetuned   = unknown
0.00.075.349 I print_info: model type       = 1.4B
0.00.075.350 I print_info: model params     = 1.41 B
0.00.075.350 I print_info: general.name     = 1.4B
0.00.075.354 I print_info: vocab type       = BPE
0.00.075.355 I print_info: n_vocab          = 50304
0.00.075.356 I print_info: n_merges         = 50009
0.00.075.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.360 I print_info: LF token         = 187 'Ċ'
0.00.075.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.361 I print_info: max token length = 1024
0.00.075.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.243 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.616 I llama_context: constructing llama_context
0.00.224.621 I llama_context: n_seq_max     = 1
0.00.224.622 I llama_context: n_ctx         = 2048
0.00.224.622 I llama_context: n_ctx_per_seq = 2048
0.00.224.622 I llama_context: n_batch       = 2048
0.00.224.623 I llama_context: n_ubatch      = 512
0.00.224.623 I llama_context: causal_attn   = 1
0.00.224.623 I llama_context: flash_attn    = 0
0.00.224.624 I llama_context: kv_unified    = false
0.00.224.626 I llama_context: freq_base     = 10000.0
0.00.224.627 I llama_context: freq_scale    = 1
0.00.224.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.595 I llama_context: graph nodes  = 967
0.00.308.595 I llama_context: graph splits = 1
0.00.308.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.411 I main: llama threadpool init, n_threads = 4
0.00.407.423 I 
0.00.407.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.494 I 
0.00.407.582 I sampler seed: 1234
0.00.407.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.601 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.700.029 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.04.700.033 I llama_perf_context_print:        load time =     405.70 ms
0.04.700.034 I llama_perf_context_print: prompt eval time =     108.84 ms /     7 tokens (   15.55 ms per token,    64.31 tokens per second)
0.04.700.036 I llama_perf_context_print:        eval time =    4172.86 ms /    63 runs   (   66.24 ms per token,    15.10 tokens per second)
0.04.700.037 I llama_perf_context_print:       total time =    4293.87 ms /    70 tokens
0.04.700.037 I llama_perf_context_print:    graphs reused =         60

real	0m4.803s
user	0m17.539s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type  f16:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = all F32 (guessed)
0.00.022.234 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.652 I load: printing all EOG tokens:
0.00.059.657 I load:   - 0 ('<|endoftext|>')
0.00.059.772 I load: special tokens cache size = 25
0.00.073.656 I load: token to piece cache size = 0.2984 MB
0.00.073.680 I print_info: arch             = gptneox
0.00.073.680 I print_info: vocab_only       = 0
0.00.073.681 I print_info: n_ctx_train      = 2048
0.00.073.681 I print_info: n_embd           = 2048
0.00.073.681 I print_info: n_layer          = 24
0.00.073.703 I print_info: n_head           = 16
0.00.073.705 I print_info: n_head_kv        = 16
0.00.073.705 I print_info: n_rot            = 32
0.00.073.706 I print_info: n_swa            = 0
0.00.073.707 I print_info: is_swa_any       = 0
0.00.073.707 I print_info: n_embd_head_k    = 128
0.00.073.708 I print_info: n_embd_head_v    = 128
0.00.073.710 I print_info: n_gqa            = 1
0.00.073.712 I print_info: n_embd_k_gqa     = 2048
0.00.073.713 I print_info: n_embd_v_gqa     = 2048
0.00.073.714 I print_info: f_norm_eps       = 1.0e-05
0.00.073.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.716 I print_info: f_logit_scale    = 0.0e+00
0.00.073.717 I print_info: f_attn_scale     = 0.0e+00
0.00.073.718 I print_info: n_ff             = 8192
0.00.073.719 I print_info: n_expert         = 0
0.00.073.719 I print_info: n_expert_used    = 0
0.00.073.719 I print_info: causal attn      = 1
0.00.073.720 I print_info: pooling type     = 0
0.00.073.720 I print_info: rope type        = 2
0.00.073.720 I print_info: rope scaling     = linear
0.00.073.722 I print_info: freq_base_train  = 10000.0
0.00.073.722 I print_info: freq_scale_train = 1
0.00.073.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.723 I print_info: rope_finetuned   = unknown
0.00.073.724 I print_info: model type       = 1.4B
0.00.073.724 I print_info: model params     = 1.41 B
0.00.073.725 I print_info: general.name     = 1.4B
0.00.073.727 I print_info: vocab type       = BPE
0.00.073.728 I print_info: n_vocab          = 50304
0.00.073.729 I print_info: n_merges         = 50009
0.00.073.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.730 I print_info: LF token         = 187 'Ċ'
0.00.073.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.731 I print_info: max token length = 1024
0.00.073.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.490 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.507 I llama_context: constructing llama_context
0.00.226.512 I llama_context: n_seq_max     = 1
0.00.226.512 I llama_context: n_ctx         = 128
0.00.226.513 I llama_context: n_ctx_per_seq = 128
0.00.226.513 I llama_context: n_batch       = 128
0.00.226.514 I llama_context: n_ubatch      = 128
0.00.226.514 I llama_context: causal_attn   = 1
0.00.226.515 I llama_context: flash_attn    = 0
0.00.226.515 I llama_context: kv_unified    = false
0.00.226.517 I llama_context: freq_base     = 10000.0
0.00.226.518 I llama_context: freq_scale    = 1
0.00.226.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.724 I llama_context: graph nodes  = 967
0.00.233.725 I llama_context: graph splits = 1
0.00.233.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.315 I 
0.00.300.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.406 I perplexity: tokenizing the input ..
0.00.307.084 I perplexity: tokenization took 6.673 ms
0.00.307.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.069.702 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.073.718 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.073.754 I llama_perf_context_print:        load time =     300.02 ms
0.02.073.755 I llama_perf_context_print: prompt eval time =    1761.03 ms /   128 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.073.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.073.758 I llama_perf_context_print:       total time =    1773.45 ms /   129 tokens
0.02.073.759 I llama_perf_context_print:    graphs reused =          0

real	0m2.174s
user	0m7.398s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q8_0
0.00.022.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.512 I load: printing all EOG tokens:
0.00.059.517 I load:   - 0 ('<|endoftext|>')
0.00.059.616 I load: special tokens cache size = 25
0.00.073.384 I load: token to piece cache size = 0.2984 MB
0.00.073.403 I print_info: arch             = gptneox
0.00.073.404 I print_info: vocab_only       = 0
0.00.073.404 I print_info: n_ctx_train      = 2048
0.00.073.405 I print_info: n_embd           = 2048
0.00.073.406 I print_info: n_layer          = 24
0.00.073.424 I print_info: n_head           = 16
0.00.073.426 I print_info: n_head_kv        = 16
0.00.073.427 I print_info: n_rot            = 32
0.00.073.427 I print_info: n_swa            = 0
0.00.073.429 I print_info: is_swa_any       = 0
0.00.073.429 I print_info: n_embd_head_k    = 128
0.00.073.430 I print_info: n_embd_head_v    = 128
0.00.073.433 I print_info: n_gqa            = 1
0.00.073.435 I print_info: n_embd_k_gqa     = 2048
0.00.073.436 I print_info: n_embd_v_gqa     = 2048
0.00.073.438 I print_info: f_norm_eps       = 1.0e-05
0.00.073.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.440 I print_info: f_logit_scale    = 0.0e+00
0.00.073.440 I print_info: f_attn_scale     = 0.0e+00
0.00.073.441 I print_info: n_ff             = 8192
0.00.073.442 I print_info: n_expert         = 0
0.00.073.442 I print_info: n_expert_used    = 0
0.00.073.443 I print_info: causal attn      = 1
0.00.073.443 I print_info: pooling type     = 0
0.00.073.443 I print_info: rope type        = 2
0.00.073.444 I print_info: rope scaling     = linear
0.00.073.446 I print_info: freq_base_train  = 10000.0
0.00.073.446 I print_info: freq_scale_train = 1
0.00.073.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.447 I print_info: rope_finetuned   = unknown
0.00.073.449 I print_info: model type       = 1.4B
0.00.073.449 I print_info: model params     = 1.41 B
0.00.073.450 I print_info: general.name     = 1.4B
0.00.073.452 I print_info: vocab type       = BPE
0.00.073.454 I print_info: n_vocab          = 50304
0.00.073.454 I print_info: n_merges         = 50009
0.00.073.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.457 I print_info: LF token         = 187 'Ċ'
0.00.073.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: max token length = 1024
0.00.073.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.836 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.888 I llama_context: constructing llama_context
0.00.155.893 I llama_context: n_seq_max     = 1
0.00.155.893 I llama_context: n_ctx         = 2048
0.00.155.894 I llama_context: n_ctx_per_seq = 2048
0.00.155.894 I llama_context: n_batch       = 2048
0.00.155.894 I llama_context: n_ubatch      = 512
0.00.155.895 I llama_context: causal_attn   = 1
0.00.155.895 I llama_context: flash_attn    = 0
0.00.155.895 I llama_context: kv_unified    = false
0.00.155.897 I llama_context: freq_base     = 10000.0
0.00.155.898 I llama_context: freq_scale    = 1
0.00.155.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.942 I llama_context: graph nodes  = 967
0.00.238.942 I llama_context: graph splits = 1
0.00.238.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.989 I main: llama threadpool init, n_threads = 4
0.00.331.001 I 
0.00.331.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.070 I 
0.00.331.146 I sampler seed: 1234
0.00.331.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.161 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.068.320 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.03.068.323 I llama_perf_context_print:        load time =     329.34 ms
0.03.068.325 I llama_perf_context_print: prompt eval time =      93.11 ms /     7 tokens (   13.30 ms per token,    75.18 tokens per second)
0.03.068.327 I llama_perf_context_print:        eval time =    2634.43 ms /    63 runs   (   41.82 ms per token,    23.91 tokens per second)
0.03.068.328 I llama_perf_context_print:       total time =    2738.57 ms /    70 tokens
0.03.068.328 I llama_perf_context_print:    graphs reused =         60

real	0m3.146s
user	0m11.327s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q8_0
0.00.022.361 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.849 I load: printing all EOG tokens:
0.00.058.854 I load:   - 0 ('<|endoftext|>')
0.00.058.951 I load: special tokens cache size = 25
0.00.072.777 I load: token to piece cache size = 0.2984 MB
0.00.072.793 I print_info: arch             = gptneox
0.00.072.794 I print_info: vocab_only       = 0
0.00.072.795 I print_info: n_ctx_train      = 2048
0.00.072.795 I print_info: n_embd           = 2048
0.00.072.795 I print_info: n_layer          = 24
0.00.072.812 I print_info: n_head           = 16
0.00.072.814 I print_info: n_head_kv        = 16
0.00.072.815 I print_info: n_rot            = 32
0.00.072.816 I print_info: n_swa            = 0
0.00.072.817 I print_info: is_swa_any       = 0
0.00.072.817 I print_info: n_embd_head_k    = 128
0.00.072.817 I print_info: n_embd_head_v    = 128
0.00.072.819 I print_info: n_gqa            = 1
0.00.072.821 I print_info: n_embd_k_gqa     = 2048
0.00.072.823 I print_info: n_embd_v_gqa     = 2048
0.00.072.824 I print_info: f_norm_eps       = 1.0e-05
0.00.072.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.826 I print_info: f_logit_scale    = 0.0e+00
0.00.072.826 I print_info: f_attn_scale     = 0.0e+00
0.00.072.827 I print_info: n_ff             = 8192
0.00.072.828 I print_info: n_expert         = 0
0.00.072.828 I print_info: n_expert_used    = 0
0.00.072.828 I print_info: causal attn      = 1
0.00.072.828 I print_info: pooling type     = 0
0.00.072.829 I print_info: rope type        = 2
0.00.072.829 I print_info: rope scaling     = linear
0.00.072.831 I print_info: freq_base_train  = 10000.0
0.00.072.831 I print_info: freq_scale_train = 1
0.00.072.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.832 I print_info: rope_finetuned   = unknown
0.00.072.833 I print_info: model type       = 1.4B
0.00.072.833 I print_info: model params     = 1.41 B
0.00.072.834 I print_info: general.name     = 1.4B
0.00.072.836 I print_info: vocab type       = BPE
0.00.072.838 I print_info: n_vocab          = 50304
0.00.072.838 I print_info: n_merges         = 50009
0.00.072.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.840 I print_info: LF token         = 187 'Ċ'
0.00.072.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.841 I print_info: max token length = 1024
0.00.072.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.700 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.734 I llama_context: constructing llama_context
0.00.156.740 I llama_context: n_seq_max     = 1
0.00.156.740 I llama_context: n_ctx         = 128
0.00.156.740 I llama_context: n_ctx_per_seq = 128
0.00.156.741 I llama_context: n_batch       = 128
0.00.156.741 I llama_context: n_ubatch      = 128
0.00.156.741 I llama_context: causal_attn   = 1
0.00.156.742 I llama_context: flash_attn    = 0
0.00.156.742 I llama_context: kv_unified    = false
0.00.156.744 I llama_context: freq_base     = 10000.0
0.00.156.744 I llama_context: freq_scale    = 1
0.00.156.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.034 I llama_context: graph nodes  = 967
0.00.164.035 I llama_context: graph splits = 1
0.00.164.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.412 I 
0.00.223.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.507 I perplexity: tokenizing the input ..
0.00.230.246 I perplexity: tokenization took 6.735 ms
0.00.230.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.311 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.250.289 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.250.325 I llama_perf_context_print:        load time =     223.10 ms
0.01.250.327 I llama_perf_context_print: prompt eval time =    1014.35 ms /   128 tokens (    7.92 ms per token,   126.19 tokens per second)
0.01.250.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.329 I llama_perf_context_print:       total time =    1026.93 ms /   129 tokens
0.01.250.330 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.395s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q4_0
0.00.022.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.850 I load: printing all EOG tokens:
0.00.058.856 I load:   - 0 ('<|endoftext|>')
0.00.058.948 I load: special tokens cache size = 25
0.00.072.721 I load: token to piece cache size = 0.2984 MB
0.00.072.737 I print_info: arch             = gptneox
0.00.072.738 I print_info: vocab_only       = 0
0.00.072.738 I print_info: n_ctx_train      = 2048
0.00.072.739 I print_info: n_embd           = 2048
0.00.072.739 I print_info: n_layer          = 24
0.00.072.756 I print_info: n_head           = 16
0.00.072.759 I print_info: n_head_kv        = 16
0.00.072.759 I print_info: n_rot            = 32
0.00.072.760 I print_info: n_swa            = 0
0.00.072.761 I print_info: is_swa_any       = 0
0.00.072.761 I print_info: n_embd_head_k    = 128
0.00.072.762 I print_info: n_embd_head_v    = 128
0.00.072.765 I print_info: n_gqa            = 1
0.00.072.766 I print_info: n_embd_k_gqa     = 2048
0.00.072.768 I print_info: n_embd_v_gqa     = 2048
0.00.072.769 I print_info: f_norm_eps       = 1.0e-05
0.00.072.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.771 I print_info: f_logit_scale    = 0.0e+00
0.00.072.772 I print_info: f_attn_scale     = 0.0e+00
0.00.072.773 I print_info: n_ff             = 8192
0.00.072.774 I print_info: n_expert         = 0
0.00.072.774 I print_info: n_expert_used    = 0
0.00.072.774 I print_info: causal attn      = 1
0.00.072.774 I print_info: pooling type     = 0
0.00.072.775 I print_info: rope type        = 2
0.00.072.775 I print_info: rope scaling     = linear
0.00.072.777 I print_info: freq_base_train  = 10000.0
0.00.072.778 I print_info: freq_scale_train = 1
0.00.072.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.779 I print_info: rope_finetuned   = unknown
0.00.072.780 I print_info: model type       = 1.4B
0.00.072.781 I print_info: model params     = 1.41 B
0.00.072.781 I print_info: general.name     = 1.4B
0.00.072.784 I print_info: vocab type       = BPE
0.00.072.785 I print_info: n_vocab          = 50304
0.00.072.785 I print_info: n_merges         = 50009
0.00.072.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: LF token         = 187 'Ċ'
0.00.072.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: max token length = 1024
0.00.072.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.213 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.874 I llama_context: constructing llama_context
0.00.437.880 I llama_context: n_seq_max     = 1
0.00.437.880 I llama_context: n_ctx         = 2048
0.00.437.881 I llama_context: n_ctx_per_seq = 2048
0.00.437.881 I llama_context: n_batch       = 2048
0.00.437.881 I llama_context: n_ubatch      = 512
0.00.437.881 I llama_context: causal_attn   = 1
0.00.437.882 I llama_context: flash_attn    = 0
0.00.437.882 I llama_context: kv_unified    = false
0.00.437.887 I llama_context: freq_base     = 10000.0
0.00.437.888 I llama_context: freq_scale    = 1
0.00.437.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.361 I llama_context: graph nodes  = 967
0.00.518.361 I llama_context: graph splits = 1
0.00.518.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.878 I main: llama threadpool init, n_threads = 4
0.00.596.891 I 
0.00.596.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.960 I 
0.00.597.035 I sampler seed: 1234
0.00.597.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.050 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.435.112 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.02.435.116 I llama_perf_context_print:        load time =     595.18 ms
0.02.435.118 I llama_perf_context_print: prompt eval time =      82.82 ms /     7 tokens (   11.83 ms per token,    84.52 tokens per second)
0.02.435.119 I llama_perf_context_print:        eval time =    1745.46 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.435.120 I llama_perf_context_print:       total time =    1839.47 ms /    70 tokens
0.02.435.120 I llama_perf_context_print:    graphs reused =         60

real	0m2.487s
user	0m7.892s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q4_0
0.00.022.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.106 I load: printing all EOG tokens:
0.00.059.110 I load:   - 0 ('<|endoftext|>')
0.00.059.212 I load: special tokens cache size = 25
0.00.073.003 I load: token to piece cache size = 0.2984 MB
0.00.073.020 I print_info: arch             = gptneox
0.00.073.021 I print_info: vocab_only       = 0
0.00.073.021 I print_info: n_ctx_train      = 2048
0.00.073.021 I print_info: n_embd           = 2048
0.00.073.022 I print_info: n_layer          = 24
0.00.073.041 I print_info: n_head           = 16
0.00.073.044 I print_info: n_head_kv        = 16
0.00.073.044 I print_info: n_rot            = 32
0.00.073.044 I print_info: n_swa            = 0
0.00.073.046 I print_info: is_swa_any       = 0
0.00.073.046 I print_info: n_embd_head_k    = 128
0.00.073.047 I print_info: n_embd_head_v    = 128
0.00.073.049 I print_info: n_gqa            = 1
0.00.073.051 I print_info: n_embd_k_gqa     = 2048
0.00.073.052 I print_info: n_embd_v_gqa     = 2048
0.00.073.054 I print_info: f_norm_eps       = 1.0e-05
0.00.073.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.057 I print_info: f_logit_scale    = 0.0e+00
0.00.073.057 I print_info: f_attn_scale     = 0.0e+00
0.00.073.058 I print_info: n_ff             = 8192
0.00.073.059 I print_info: n_expert         = 0
0.00.073.059 I print_info: n_expert_used    = 0
0.00.073.059 I print_info: causal attn      = 1
0.00.073.060 I print_info: pooling type     = 0
0.00.073.061 I print_info: rope type        = 2
0.00.073.061 I print_info: rope scaling     = linear
0.00.073.063 I print_info: freq_base_train  = 10000.0
0.00.073.063 I print_info: freq_scale_train = 1
0.00.073.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.065 I print_info: rope_finetuned   = unknown
0.00.073.065 I print_info: model type       = 1.4B
0.00.073.066 I print_info: model params     = 1.41 B
0.00.073.067 I print_info: general.name     = 1.4B
0.00.073.070 I print_info: vocab type       = BPE
0.00.073.071 I print_info: n_vocab          = 50304
0.00.073.071 I print_info: n_merges         = 50009
0.00.073.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: LF token         = 187 'Ċ'
0.00.073.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.075 I print_info: max token length = 1024
0.00.073.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.398 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.405 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.372 I llama_context: constructing llama_context
0.00.466.378 I llama_context: n_seq_max     = 1
0.00.466.378 I llama_context: n_ctx         = 128
0.00.466.379 I llama_context: n_ctx_per_seq = 128
0.00.466.379 I llama_context: n_batch       = 128
0.00.466.379 I llama_context: n_ubatch      = 128
0.00.466.380 I llama_context: causal_attn   = 1
0.00.466.380 I llama_context: flash_attn    = 0
0.00.466.381 I llama_context: kv_unified    = false
0.00.466.386 I llama_context: freq_base     = 10000.0
0.00.466.387 I llama_context: freq_scale    = 1
0.00.466.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.471.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.473.774 I llama_context: graph nodes  = 967
0.00.473.774 I llama_context: graph splits = 1
0.00.473.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.834 I 
0.00.519.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.934 I perplexity: tokenizing the input ..
0.00.526.698 I perplexity: tokenization took 6.76 ms
0.00.526.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.728 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.377.500 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.377.541 I llama_perf_context_print:        load time =     519.52 ms
0.01.377.543 I llama_perf_context_print: prompt eval time =     842.15 ms /   128 tokens (    6.58 ms per token,   151.99 tokens per second)
0.01.377.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.546 I llama_perf_context_print:       total time =     857.72 ms /   129 tokens
0.01.377.547 I llama_perf_context_print:    graphs reused =          0

real	0m1.423s
user	0m3.922s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q4_1
0.00.022.068 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.615 I load: printing all EOG tokens:
0.00.058.622 I load:   - 0 ('<|endoftext|>')
0.00.058.717 I load: special tokens cache size = 25
0.00.072.599 I load: token to piece cache size = 0.2984 MB
0.00.072.616 I print_info: arch             = gptneox
0.00.072.617 I print_info: vocab_only       = 0
0.00.072.617 I print_info: n_ctx_train      = 2048
0.00.072.617 I print_info: n_embd           = 2048
0.00.072.618 I print_info: n_layer          = 24
0.00.072.635 I print_info: n_head           = 16
0.00.072.637 I print_info: n_head_kv        = 16
0.00.072.637 I print_info: n_rot            = 32
0.00.072.637 I print_info: n_swa            = 0
0.00.072.638 I print_info: is_swa_any       = 0
0.00.072.639 I print_info: n_embd_head_k    = 128
0.00.072.639 I print_info: n_embd_head_v    = 128
0.00.072.641 I print_info: n_gqa            = 1
0.00.072.642 I print_info: n_embd_k_gqa     = 2048
0.00.072.644 I print_info: n_embd_v_gqa     = 2048
0.00.072.645 I print_info: f_norm_eps       = 1.0e-05
0.00.072.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.647 I print_info: f_logit_scale    = 0.0e+00
0.00.072.647 I print_info: f_attn_scale     = 0.0e+00
0.00.072.648 I print_info: n_ff             = 8192
0.00.072.648 I print_info: n_expert         = 0
0.00.072.649 I print_info: n_expert_used    = 0
0.00.072.649 I print_info: causal attn      = 1
0.00.072.649 I print_info: pooling type     = 0
0.00.072.649 I print_info: rope type        = 2
0.00.072.649 I print_info: rope scaling     = linear
0.00.072.651 I print_info: freq_base_train  = 10000.0
0.00.072.651 I print_info: freq_scale_train = 1
0.00.072.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.652 I print_info: rope_finetuned   = unknown
0.00.072.653 I print_info: model type       = 1.4B
0.00.072.654 I print_info: model params     = 1.41 B
0.00.072.654 I print_info: general.name     = 1.4B
0.00.072.656 I print_info: vocab type       = BPE
0.00.072.657 I print_info: n_vocab          = 50304
0.00.072.657 I print_info: n_merges         = 50009
0.00.072.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.659 I print_info: LF token         = 187 'Ċ'
0.00.072.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: max token length = 1024
0.00.072.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.298 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.822 I llama_context: constructing llama_context
0.00.125.827 I llama_context: n_seq_max     = 1
0.00.125.828 I llama_context: n_ctx         = 2048
0.00.125.828 I llama_context: n_ctx_per_seq = 2048
0.00.125.829 I llama_context: n_batch       = 2048
0.00.125.829 I llama_context: n_ubatch      = 512
0.00.125.829 I llama_context: causal_attn   = 1
0.00.125.830 I llama_context: flash_attn    = 0
0.00.125.830 I llama_context: kv_unified    = false
0.00.125.832 I llama_context: freq_base     = 10000.0
0.00.125.833 I llama_context: freq_scale    = 1
0.00.125.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.738 I llama_context: graph nodes  = 967
0.00.207.739 I llama_context: graph splits = 1
0.00.207.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.009 I main: llama threadpool init, n_threads = 4
0.00.302.021 I 
0.00.302.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.099 I 
0.00.302.189 I sampler seed: 1234
0.00.302.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.205 I 
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

0.02.470.267 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.02.470.271 I llama_perf_context_print:        load time =     300.31 ms
0.02.470.275 I llama_perf_context_print: prompt eval time =     133.29 ms /     7 tokens (   19.04 ms per token,    52.52 tokens per second)
0.02.470.276 I llama_perf_context_print:        eval time =    2024.62 ms /    63 runs   (   32.14 ms per token,    31.12 tokens per second)
0.02.470.277 I llama_perf_context_print:       total time =    2169.51 ms /    70 tokens
0.02.470.278 I llama_perf_context_print:    graphs reused =         60

real	0m2.524s
user	0m9.033s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q4_1
0.00.021.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.025 I load: printing all EOG tokens:
0.00.059.031 I load:   - 0 ('<|endoftext|>')
0.00.059.144 I load: special tokens cache size = 25
0.00.072.947 I load: token to piece cache size = 0.2984 MB
0.00.072.968 I print_info: arch             = gptneox
0.00.072.969 I print_info: vocab_only       = 0
0.00.072.970 I print_info: n_ctx_train      = 2048
0.00.072.970 I print_info: n_embd           = 2048
0.00.072.970 I print_info: n_layer          = 24
0.00.072.991 I print_info: n_head           = 16
0.00.072.993 I print_info: n_head_kv        = 16
0.00.072.994 I print_info: n_rot            = 32
0.00.072.994 I print_info: n_swa            = 0
0.00.072.996 I print_info: is_swa_any       = 0
0.00.072.996 I print_info: n_embd_head_k    = 128
0.00.072.996 I print_info: n_embd_head_v    = 128
0.00.072.998 I print_info: n_gqa            = 1
0.00.073.000 I print_info: n_embd_k_gqa     = 2048
0.00.073.002 I print_info: n_embd_v_gqa     = 2048
0.00.073.003 I print_info: f_norm_eps       = 1.0e-05
0.00.073.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.006 I print_info: f_logit_scale    = 0.0e+00
0.00.073.006 I print_info: f_attn_scale     = 0.0e+00
0.00.073.008 I print_info: n_ff             = 8192
0.00.073.008 I print_info: n_expert         = 0
0.00.073.008 I print_info: n_expert_used    = 0
0.00.073.009 I print_info: causal attn      = 1
0.00.073.009 I print_info: pooling type     = 0
0.00.073.009 I print_info: rope type        = 2
0.00.073.009 I print_info: rope scaling     = linear
0.00.073.011 I print_info: freq_base_train  = 10000.0
0.00.073.011 I print_info: freq_scale_train = 1
0.00.073.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.012 I print_info: rope_finetuned   = unknown
0.00.073.013 I print_info: model type       = 1.4B
0.00.073.014 I print_info: model params     = 1.41 B
0.00.073.014 I print_info: general.name     = 1.4B
0.00.073.017 I print_info: vocab type       = BPE
0.00.073.018 I print_info: n_vocab          = 50304
0.00.073.018 I print_info: n_merges         = 50009
0.00.073.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: LF token         = 187 'Ċ'
0.00.073.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: max token length = 1024
0.00.073.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.096 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.122 I llama_context: constructing llama_context
0.00.125.128 I llama_context: n_seq_max     = 1
0.00.125.129 I llama_context: n_ctx         = 128
0.00.125.129 I llama_context: n_ctx_per_seq = 128
0.00.125.129 I llama_context: n_batch       = 128
0.00.125.130 I llama_context: n_ubatch      = 128
0.00.125.130 I llama_context: causal_attn   = 1
0.00.125.130 I llama_context: flash_attn    = 0
0.00.125.131 I llama_context: kv_unified    = false
0.00.125.133 I llama_context: freq_base     = 10000.0
0.00.125.134 I llama_context: freq_scale    = 1
0.00.125.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.407 I llama_context: graph nodes  = 967
0.00.132.408 I llama_context: graph splits = 1
0.00.132.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.578 I 
0.00.198.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.666 I perplexity: tokenizing the input ..
0.00.205.295 I perplexity: tokenization took 6.625 ms
0.00.205.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.442.604 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.450.014 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.450.062 I llama_perf_context_print:        load time =     198.30 ms
0.02.450.065 I llama_perf_context_print: prompt eval time =    2235.64 ms /   128 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.450.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.450.067 I llama_perf_context_print:       total time =    2251.50 ms /   129 tokens
0.02.450.069 I llama_perf_context_print:    graphs reused =          0

real	0m2.496s
user	0m9.324s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_0
0.00.022.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.858 I load: printing all EOG tokens:
0.00.058.864 I load:   - 0 ('<|endoftext|>')
0.00.058.965 I load: special tokens cache size = 25
0.00.072.784 I load: token to piece cache size = 0.2984 MB
0.00.072.801 I print_info: arch             = gptneox
0.00.072.801 I print_info: vocab_only       = 0
0.00.072.802 I print_info: n_ctx_train      = 2048
0.00.072.802 I print_info: n_embd           = 2048
0.00.072.803 I print_info: n_layer          = 24
0.00.072.819 I print_info: n_head           = 16
0.00.072.824 I print_info: n_head_kv        = 16
0.00.072.824 I print_info: n_rot            = 32
0.00.072.824 I print_info: n_swa            = 0
0.00.072.826 I print_info: is_swa_any       = 0
0.00.072.826 I print_info: n_embd_head_k    = 128
0.00.072.826 I print_info: n_embd_head_v    = 128
0.00.072.828 I print_info: n_gqa            = 1
0.00.072.830 I print_info: n_embd_k_gqa     = 2048
0.00.072.831 I print_info: n_embd_v_gqa     = 2048
0.00.072.833 I print_info: f_norm_eps       = 1.0e-05
0.00.072.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.835 I print_info: f_logit_scale    = 0.0e+00
0.00.072.835 I print_info: f_attn_scale     = 0.0e+00
0.00.072.837 I print_info: n_ff             = 8192
0.00.072.837 I print_info: n_expert         = 0
0.00.072.837 I print_info: n_expert_used    = 0
0.00.072.838 I print_info: causal attn      = 1
0.00.072.838 I print_info: pooling type     = 0
0.00.072.838 I print_info: rope type        = 2
0.00.072.839 I print_info: rope scaling     = linear
0.00.072.841 I print_info: freq_base_train  = 10000.0
0.00.072.843 I print_info: freq_scale_train = 1
0.00.072.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.844 I print_info: rope_finetuned   = unknown
0.00.072.845 I print_info: model type       = 1.4B
0.00.072.846 I print_info: model params     = 1.41 B
0.00.072.846 I print_info: general.name     = 1.4B
0.00.072.849 I print_info: vocab type       = BPE
0.00.072.850 I print_info: n_vocab          = 50304
0.00.072.850 I print_info: n_merges         = 50009
0.00.072.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: LF token         = 187 'Ċ'
0.00.072.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: max token length = 1024
0.00.072.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.789 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.146 I llama_context: constructing llama_context
0.00.130.152 I llama_context: n_seq_max     = 1
0.00.130.152 I llama_context: n_ctx         = 2048
0.00.130.152 I llama_context: n_ctx_per_seq = 2048
0.00.130.153 I llama_context: n_batch       = 2048
0.00.130.153 I llama_context: n_ubatch      = 512
0.00.130.154 I llama_context: causal_attn   = 1
0.00.130.154 I llama_context: flash_attn    = 0
0.00.130.155 I llama_context: kv_unified    = false
0.00.130.156 I llama_context: freq_base     = 10000.0
0.00.130.157 I llama_context: freq_scale    = 1
0.00.130.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.271 I llama_context: graph nodes  = 967
0.00.212.272 I llama_context: graph splits = 1
0.00.212.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.662 I main: llama threadpool init, n_threads = 4
0.00.297.677 I 
0.00.297.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.756 I 
0.00.297.864 I sampler seed: 1234
0.00.297.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.884 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.623.018 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.623.022 I llama_perf_context_print:        load time =     295.58 ms
0.02.623.023 I llama_perf_context_print: prompt eval time =      87.72 ms /     7 tokens (   12.53 ms per token,    79.80 tokens per second)
0.02.623.025 I llama_perf_context_print:        eval time =    2227.38 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.623.026 I llama_perf_context_print:       total time =    2327.00 ms /    70 tokens
0.02.623.026 I llama_perf_context_print:    graphs reused =         60

real	0m2.680s
user	0m9.639s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q5_0
0.00.022.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.462 I load: printing all EOG tokens:
0.00.059.467 I load:   - 0 ('<|endoftext|>')
0.00.059.559 I load: special tokens cache size = 25
0.00.073.336 I load: token to piece cache size = 0.2984 MB
0.00.073.352 I print_info: arch             = gptneox
0.00.073.353 I print_info: vocab_only       = 0
0.00.073.354 I print_info: n_ctx_train      = 2048
0.00.073.354 I print_info: n_embd           = 2048
0.00.073.354 I print_info: n_layer          = 24
0.00.073.370 I print_info: n_head           = 16
0.00.073.373 I print_info: n_head_kv        = 16
0.00.073.373 I print_info: n_rot            = 32
0.00.073.374 I print_info: n_swa            = 0
0.00.073.375 I print_info: is_swa_any       = 0
0.00.073.375 I print_info: n_embd_head_k    = 128
0.00.073.375 I print_info: n_embd_head_v    = 128
0.00.073.377 I print_info: n_gqa            = 1
0.00.073.379 I print_info: n_embd_k_gqa     = 2048
0.00.073.381 I print_info: n_embd_v_gqa     = 2048
0.00.073.382 I print_info: f_norm_eps       = 1.0e-05
0.00.073.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.384 I print_info: f_logit_scale    = 0.0e+00
0.00.073.384 I print_info: f_attn_scale     = 0.0e+00
0.00.073.385 I print_info: n_ff             = 8192
0.00.073.386 I print_info: n_expert         = 0
0.00.073.386 I print_info: n_expert_used    = 0
0.00.073.386 I print_info: causal attn      = 1
0.00.073.386 I print_info: pooling type     = 0
0.00.073.387 I print_info: rope type        = 2
0.00.073.387 I print_info: rope scaling     = linear
0.00.073.389 I print_info: freq_base_train  = 10000.0
0.00.073.389 I print_info: freq_scale_train = 1
0.00.073.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.390 I print_info: rope_finetuned   = unknown
0.00.073.391 I print_info: model type       = 1.4B
0.00.073.391 I print_info: model params     = 1.41 B
0.00.073.392 I print_info: general.name     = 1.4B
0.00.073.394 I print_info: vocab type       = BPE
0.00.073.395 I print_info: n_vocab          = 50304
0.00.073.396 I print_info: n_merges         = 50009
0.00.073.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: LF token         = 187 'Ċ'
0.00.073.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: max token length = 1024
0.00.073.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.984 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.006 I llama_context: constructing llama_context
0.00.130.012 I llama_context: n_seq_max     = 1
0.00.130.012 I llama_context: n_ctx         = 128
0.00.130.013 I llama_context: n_ctx_per_seq = 128
0.00.130.013 I llama_context: n_batch       = 128
0.00.130.013 I llama_context: n_ubatch      = 128
0.00.130.013 I llama_context: causal_attn   = 1
0.00.130.014 I llama_context: flash_attn    = 0
0.00.130.014 I llama_context: kv_unified    = false
0.00.130.016 I llama_context: freq_base     = 10000.0
0.00.130.017 I llama_context: freq_scale    = 1
0.00.130.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.345 I llama_context: graph nodes  = 967
0.00.137.346 I llama_context: graph splits = 1
0.00.137.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.427 I 
0.00.185.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.525 I perplexity: tokenizing the input ..
0.00.192.218 I perplexity: tokenization took 6.696 ms
0.00.192.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.865 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.463.730 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.765 I llama_perf_context_print:        load time =     185.11 ms
0.01.463.768 I llama_perf_context_print: prompt eval time =    1262.98 ms /   128 tokens (    9.87 ms per token,   101.35 tokens per second)
0.01.463.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.777 I llama_perf_context_print:       total time =    1278.36 ms /   129 tokens
0.01.463.778 I llama_perf_context_print:    graphs reused =          0

real	0m1.514s
user	0m5.375s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q5_1
0.00.022.294 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.828 I load: printing all EOG tokens:
0.00.059.834 I load:   - 0 ('<|endoftext|>')
0.00.059.936 I load: special tokens cache size = 25
0.00.073.789 I load: token to piece cache size = 0.2984 MB
0.00.073.811 I print_info: arch             = gptneox
0.00.073.812 I print_info: vocab_only       = 0
0.00.073.812 I print_info: n_ctx_train      = 2048
0.00.073.812 I print_info: n_embd           = 2048
0.00.073.813 I print_info: n_layer          = 24
0.00.073.831 I print_info: n_head           = 16
0.00.073.833 I print_info: n_head_kv        = 16
0.00.073.834 I print_info: n_rot            = 32
0.00.073.835 I print_info: n_swa            = 0
0.00.073.836 I print_info: is_swa_any       = 0
0.00.073.836 I print_info: n_embd_head_k    = 128
0.00.073.837 I print_info: n_embd_head_v    = 128
0.00.073.838 I print_info: n_gqa            = 1
0.00.073.840 I print_info: n_embd_k_gqa     = 2048
0.00.073.842 I print_info: n_embd_v_gqa     = 2048
0.00.073.843 I print_info: f_norm_eps       = 1.0e-05
0.00.073.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.845 I print_info: f_logit_scale    = 0.0e+00
0.00.073.846 I print_info: f_attn_scale     = 0.0e+00
0.00.073.847 I print_info: n_ff             = 8192
0.00.073.847 I print_info: n_expert         = 0
0.00.073.847 I print_info: n_expert_used    = 0
0.00.073.848 I print_info: causal attn      = 1
0.00.073.848 I print_info: pooling type     = 0
0.00.073.848 I print_info: rope type        = 2
0.00.073.848 I print_info: rope scaling     = linear
0.00.073.850 I print_info: freq_base_train  = 10000.0
0.00.073.850 I print_info: freq_scale_train = 1
0.00.073.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.851 I print_info: rope_finetuned   = unknown
0.00.073.852 I print_info: model type       = 1.4B
0.00.073.852 I print_info: model params     = 1.41 B
0.00.073.853 I print_info: general.name     = 1.4B
0.00.073.855 I print_info: vocab type       = BPE
0.00.073.856 I print_info: n_vocab          = 50304
0.00.073.857 I print_info: n_merges         = 50009
0.00.073.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: LF token         = 187 'Ċ'
0.00.073.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: max token length = 1024
0.00.073.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.873 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.230 I llama_context: constructing llama_context
0.00.134.236 I llama_context: n_seq_max     = 1
0.00.134.237 I llama_context: n_ctx         = 2048
0.00.134.237 I llama_context: n_ctx_per_seq = 2048
0.00.134.237 I llama_context: n_batch       = 2048
0.00.134.238 I llama_context: n_ubatch      = 512
0.00.134.238 I llama_context: causal_attn   = 1
0.00.134.238 I llama_context: flash_attn    = 0
0.00.134.239 I llama_context: kv_unified    = false
0.00.134.241 I llama_context: freq_base     = 10000.0
0.00.134.241 I llama_context: freq_scale    = 1
0.00.134.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.836 I llama_context: graph nodes  = 967
0.00.217.836 I llama_context: graph splits = 1
0.00.217.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.970 I main: llama threadpool init, n_threads = 4
0.00.313.983 I 
0.00.314.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.062 I 
0.00.314.158 I sampler seed: 1234
0.00.314.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.173 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.796.207 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.02.796.211 I llama_perf_context_print:        load time =     312.31 ms
0.02.796.212 I llama_perf_context_print: prompt eval time =     150.78 ms /     7 tokens (   21.54 ms per token,    46.43 tokens per second)
0.02.796.214 I llama_perf_context_print:        eval time =    2321.17 ms /    63 runs   (   36.84 ms per token,    27.14 tokens per second)
0.02.796.214 I llama_perf_context_print:       total time =    2483.48 ms /    70 tokens
0.02.796.215 I llama_perf_context_print:    graphs reused =         60

real	0m2.857s
user	0m10.317s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q5_1
0.00.022.124 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.995 I load: printing all EOG tokens:
0.00.059.001 I load:   - 0 ('<|endoftext|>')
0.00.059.100 I load: special tokens cache size = 25
0.00.072.875 I load: token to piece cache size = 0.2984 MB
0.00.072.890 I print_info: arch             = gptneox
0.00.072.890 I print_info: vocab_only       = 0
0.00.072.891 I print_info: n_ctx_train      = 2048
0.00.072.891 I print_info: n_embd           = 2048
0.00.072.891 I print_info: n_layer          = 24
0.00.072.907 I print_info: n_head           = 16
0.00.072.911 I print_info: n_head_kv        = 16
0.00.072.912 I print_info: n_rot            = 32
0.00.072.913 I print_info: n_swa            = 0
0.00.072.914 I print_info: is_swa_any       = 0
0.00.072.914 I print_info: n_embd_head_k    = 128
0.00.072.915 I print_info: n_embd_head_v    = 128
0.00.072.917 I print_info: n_gqa            = 1
0.00.072.920 I print_info: n_embd_k_gqa     = 2048
0.00.072.922 I print_info: n_embd_v_gqa     = 2048
0.00.072.924 I print_info: f_norm_eps       = 1.0e-05
0.00.072.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.927 I print_info: f_logit_scale    = 0.0e+00
0.00.072.928 I print_info: f_attn_scale     = 0.0e+00
0.00.072.930 I print_info: n_ff             = 8192
0.00.072.930 I print_info: n_expert         = 0
0.00.072.930 I print_info: n_expert_used    = 0
0.00.072.931 I print_info: causal attn      = 1
0.00.072.932 I print_info: pooling type     = 0
0.00.072.932 I print_info: rope type        = 2
0.00.072.933 I print_info: rope scaling     = linear
0.00.072.934 I print_info: freq_base_train  = 10000.0
0.00.072.935 I print_info: freq_scale_train = 1
0.00.072.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.936 I print_info: rope_finetuned   = unknown
0.00.072.938 I print_info: model type       = 1.4B
0.00.072.939 I print_info: model params     = 1.41 B
0.00.072.942 I print_info: general.name     = 1.4B
0.00.072.945 I print_info: vocab type       = BPE
0.00.072.946 I print_info: n_vocab          = 50304
0.00.072.946 I print_info: n_merges         = 50009
0.00.072.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: LF token         = 187 'Ċ'
0.00.072.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: max token length = 1024
0.00.072.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.443 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.777 I llama_context: constructing llama_context
0.00.134.783 I llama_context: n_seq_max     = 1
0.00.134.784 I llama_context: n_ctx         = 128
0.00.134.784 I llama_context: n_ctx_per_seq = 128
0.00.134.784 I llama_context: n_batch       = 128
0.00.134.785 I llama_context: n_ubatch      = 128
0.00.134.785 I llama_context: causal_attn   = 1
0.00.134.785 I llama_context: flash_attn    = 0
0.00.134.786 I llama_context: kv_unified    = false
0.00.134.788 I llama_context: freq_base     = 10000.0
0.00.134.789 I llama_context: freq_scale    = 1
0.00.134.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.278 I llama_context: graph nodes  = 967
0.00.142.278 I llama_context: graph splits = 1
0.00.142.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.581 I 
0.00.204.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.674 I perplexity: tokenizing the input ..
0.00.211.466 I perplexity: tokenization took 6.79 ms
0.00.211.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.367 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.733.151 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.733.188 I llama_perf_context_print:        load time =     204.24 ms
0.02.733.190 I llama_perf_context_print: prompt eval time =    2513.26 ms /   128 tokens (   19.63 ms per token,    50.93 tokens per second)
0.02.733.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.196 I llama_perf_context_print:       total time =    2528.62 ms /   129 tokens
0.02.733.196 I llama_perf_context_print:    graphs reused =          0

real	0m2.785s
user	0m10.418s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q2_K - Medium
0.00.022.342 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.676 I load: printing all EOG tokens:
0.00.059.682 I load:   - 0 ('<|endoftext|>')
0.00.059.789 I load: special tokens cache size = 25
0.00.073.648 I load: token to piece cache size = 0.2984 MB
0.00.073.666 I print_info: arch             = gptneox
0.00.073.667 I print_info: vocab_only       = 0
0.00.073.667 I print_info: n_ctx_train      = 2048
0.00.073.668 I print_info: n_embd           = 2048
0.00.073.668 I print_info: n_layer          = 24
0.00.073.685 I print_info: n_head           = 16
0.00.073.687 I print_info: n_head_kv        = 16
0.00.073.688 I print_info: n_rot            = 32
0.00.073.688 I print_info: n_swa            = 0
0.00.073.689 I print_info: is_swa_any       = 0
0.00.073.689 I print_info: n_embd_head_k    = 128
0.00.073.690 I print_info: n_embd_head_v    = 128
0.00.073.692 I print_info: n_gqa            = 1
0.00.073.693 I print_info: n_embd_k_gqa     = 2048
0.00.073.696 I print_info: n_embd_v_gqa     = 2048
0.00.073.697 I print_info: f_norm_eps       = 1.0e-05
0.00.073.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.699 I print_info: f_logit_scale    = 0.0e+00
0.00.073.699 I print_info: f_attn_scale     = 0.0e+00
0.00.073.700 I print_info: n_ff             = 8192
0.00.073.700 I print_info: n_expert         = 0
0.00.073.701 I print_info: n_expert_used    = 0
0.00.073.701 I print_info: causal attn      = 1
0.00.073.701 I print_info: pooling type     = 0
0.00.073.702 I print_info: rope type        = 2
0.00.073.702 I print_info: rope scaling     = linear
0.00.073.703 I print_info: freq_base_train  = 10000.0
0.00.073.704 I print_info: freq_scale_train = 1
0.00.073.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.705 I print_info: rope_finetuned   = unknown
0.00.073.705 I print_info: model type       = 1.4B
0.00.073.706 I print_info: model params     = 1.41 B
0.00.073.706 I print_info: general.name     = 1.4B
0.00.073.709 I print_info: vocab type       = BPE
0.00.073.710 I print_info: n_vocab          = 50304
0.00.073.710 I print_info: n_merges         = 50009
0.00.073.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: LF token         = 187 'Ċ'
0.00.073.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: max token length = 1024
0.00.073.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.301 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.307 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.102 I llama_context: constructing llama_context
0.00.262.109 I llama_context: n_seq_max     = 1
0.00.262.109 I llama_context: n_ctx         = 2048
0.00.262.109 I llama_context: n_ctx_per_seq = 2048
0.00.262.110 I llama_context: n_batch       = 2048
0.00.262.110 I llama_context: n_ubatch      = 512
0.00.262.110 I llama_context: causal_attn   = 1
0.00.262.111 I llama_context: flash_attn    = 0
0.00.262.111 I llama_context: kv_unified    = false
0.00.262.114 I llama_context: freq_base     = 10000.0
0.00.262.115 I llama_context: freq_scale    = 1
0.00.262.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.684 I llama_context: graph nodes  = 967
0.00.345.684 I llama_context: graph splits = 1
0.00.345.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.919 I main: llama threadpool init, n_threads = 4
0.00.421.932 I 
0.00.422.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.005 I 
0.00.422.095 I sampler seed: 1234
0.00.422.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.110 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.183.638 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.183.641 I llama_perf_context_print:        load time =     420.24 ms
0.02.183.643 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.183.644 I llama_perf_context_print:        eval time =    1653.90 ms /    63 runs   (   26.25 ms per token,    38.09 tokens per second)
0.02.183.645 I llama_perf_context_print:       total time =    1762.96 ms /    70 tokens
0.02.183.645 I llama_perf_context_print:    graphs reused =         60

real	0m2.226s
user	0m7.467s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q2_K - Medium
0.00.022.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.732 I load: printing all EOG tokens:
0.00.058.738 I load:   - 0 ('<|endoftext|>')
0.00.058.833 I load: special tokens cache size = 25
0.00.072.680 I load: token to piece cache size = 0.2984 MB
0.00.072.697 I print_info: arch             = gptneox
0.00.072.697 I print_info: vocab_only       = 0
0.00.072.714 I print_info: n_ctx_train      = 2048
0.00.072.715 I print_info: n_embd           = 2048
0.00.072.716 I print_info: n_layer          = 24
0.00.072.733 I print_info: n_head           = 16
0.00.072.738 I print_info: n_head_kv        = 16
0.00.072.739 I print_info: n_rot            = 32
0.00.072.739 I print_info: n_swa            = 0
0.00.072.740 I print_info: is_swa_any       = 0
0.00.072.740 I print_info: n_embd_head_k    = 128
0.00.072.740 I print_info: n_embd_head_v    = 128
0.00.072.743 I print_info: n_gqa            = 1
0.00.072.745 I print_info: n_embd_k_gqa     = 2048
0.00.072.746 I print_info: n_embd_v_gqa     = 2048
0.00.072.748 I print_info: f_norm_eps       = 1.0e-05
0.00.072.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.750 I print_info: f_logit_scale    = 0.0e+00
0.00.072.751 I print_info: f_attn_scale     = 0.0e+00
0.00.072.752 I print_info: n_ff             = 8192
0.00.072.752 I print_info: n_expert         = 0
0.00.072.753 I print_info: n_expert_used    = 0
0.00.072.753 I print_info: causal attn      = 1
0.00.072.753 I print_info: pooling type     = 0
0.00.072.754 I print_info: rope type        = 2
0.00.072.754 I print_info: rope scaling     = linear
0.00.072.756 I print_info: freq_base_train  = 10000.0
0.00.072.757 I print_info: freq_scale_train = 1
0.00.072.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.758 I print_info: rope_finetuned   = unknown
0.00.072.759 I print_info: model type       = 1.4B
0.00.072.759 I print_info: model params     = 1.41 B
0.00.072.760 I print_info: general.name     = 1.4B
0.00.072.764 I print_info: vocab type       = BPE
0.00.072.765 I print_info: n_vocab          = 50304
0.00.072.765 I print_info: n_merges         = 50009
0.00.072.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.769 I print_info: LF token         = 187 'Ċ'
0.00.072.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.770 I print_info: max token length = 1024
0.00.072.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.031 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.037 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.017 I llama_context: constructing llama_context
0.00.257.022 I llama_context: n_seq_max     = 1
0.00.257.022 I llama_context: n_ctx         = 128
0.00.257.023 I llama_context: n_ctx_per_seq = 128
0.00.257.023 I llama_context: n_batch       = 128
0.00.257.023 I llama_context: n_ubatch      = 128
0.00.257.024 I llama_context: causal_attn   = 1
0.00.257.024 I llama_context: flash_attn    = 0
0.00.257.024 I llama_context: kv_unified    = false
0.00.257.028 I llama_context: freq_base     = 10000.0
0.00.257.029 I llama_context: freq_scale    = 1
0.00.257.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.322 I llama_context: graph nodes  = 967
0.00.264.322 I llama_context: graph splits = 1
0.00.264.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.234 I 
0.00.305.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.327 I perplexity: tokenizing the input ..
0.00.311.940 I perplexity: tokenization took 6.609 ms
0.00.311.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.722.347 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.729.107 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.729.139 I llama_perf_context_print:        load time =     304.95 ms
0.01.729.141 I llama_perf_context_print: prompt eval time =    1408.93 ms /   128 tokens (   11.01 ms per token,    90.85 tokens per second)
0.01.729.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.729.143 I llama_perf_context_print:       total time =    1423.92 ms /   129 tokens
0.01.729.143 I llama_perf_context_print:    graphs reused =          0

real	0m1.765s
user	0m6.023s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q3_K - Medium
0.00.022.420 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.972 I load: printing all EOG tokens:
0.00.059.977 I load:   - 0 ('<|endoftext|>')
0.00.060.080 I load: special tokens cache size = 25
0.00.073.853 I load: token to piece cache size = 0.2984 MB
0.00.073.871 I print_info: arch             = gptneox
0.00.073.872 I print_info: vocab_only       = 0
0.00.073.872 I print_info: n_ctx_train      = 2048
0.00.073.873 I print_info: n_embd           = 2048
0.00.073.873 I print_info: n_layer          = 24
0.00.073.892 I print_info: n_head           = 16
0.00.073.895 I print_info: n_head_kv        = 16
0.00.073.895 I print_info: n_rot            = 32
0.00.073.895 I print_info: n_swa            = 0
0.00.073.897 I print_info: is_swa_any       = 0
0.00.073.897 I print_info: n_embd_head_k    = 128
0.00.073.897 I print_info: n_embd_head_v    = 128
0.00.073.899 I print_info: n_gqa            = 1
0.00.073.901 I print_info: n_embd_k_gqa     = 2048
0.00.073.903 I print_info: n_embd_v_gqa     = 2048
0.00.073.904 I print_info: f_norm_eps       = 1.0e-05
0.00.073.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.906 I print_info: f_logit_scale    = 0.0e+00
0.00.073.906 I print_info: f_attn_scale     = 0.0e+00
0.00.073.907 I print_info: n_ff             = 8192
0.00.073.908 I print_info: n_expert         = 0
0.00.073.908 I print_info: n_expert_used    = 0
0.00.073.909 I print_info: causal attn      = 1
0.00.073.909 I print_info: pooling type     = 0
0.00.073.910 I print_info: rope type        = 2
0.00.073.910 I print_info: rope scaling     = linear
0.00.073.911 I print_info: freq_base_train  = 10000.0
0.00.073.912 I print_info: freq_scale_train = 1
0.00.073.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.913 I print_info: rope_finetuned   = unknown
0.00.073.914 I print_info: model type       = 1.4B
0.00.073.915 I print_info: model params     = 1.41 B
0.00.073.915 I print_info: general.name     = 1.4B
0.00.073.918 I print_info: vocab type       = BPE
0.00.073.919 I print_info: n_vocab          = 50304
0.00.073.920 I print_info: n_merges         = 50009
0.00.073.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: LF token         = 187 'Ċ'
0.00.073.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: max token length = 1024
0.00.073.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.725 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.735 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.018 I llama_context: constructing llama_context
0.00.362.024 I llama_context: n_seq_max     = 1
0.00.362.024 I llama_context: n_ctx         = 2048
0.00.362.025 I llama_context: n_ctx_per_seq = 2048
0.00.362.025 I llama_context: n_batch       = 2048
0.00.362.025 I llama_context: n_ubatch      = 512
0.00.362.026 I llama_context: causal_attn   = 1
0.00.362.026 I llama_context: flash_attn    = 0
0.00.362.026 I llama_context: kv_unified    = false
0.00.362.031 I llama_context: freq_base     = 10000.0
0.00.362.031 I llama_context: freq_scale    = 1
0.00.362.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.265 I llama_context: graph nodes  = 967
0.00.445.265 I llama_context: graph splits = 1
0.00.445.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.289 I main: llama threadpool init, n_threads = 4
0.00.528.302 I 
0.00.528.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.373 I 
0.00.528.453 I sampler seed: 1234
0.00.528.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.467 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.331.552 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.331.556 I llama_perf_context_print:        load time =     526.65 ms
0.02.331.558 I llama_perf_context_print: prompt eval time =     102.12 ms /     7 tokens (   14.59 ms per token,    68.55 tokens per second)
0.02.331.559 I llama_perf_context_print:        eval time =    1691.01 ms /    63 runs   (   26.84 ms per token,    37.26 tokens per second)
0.02.331.560 I llama_perf_context_print:       total time =    1804.51 ms /    70 tokens
0.02.331.560 I llama_perf_context_print:    graphs reused =         60

real	0m2.383s
user	0m7.712s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q3_K - Medium
0.00.022.342 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.027 I load: printing all EOG tokens:
0.00.061.033 I load:   - 0 ('<|endoftext|>')
0.00.061.147 I load: special tokens cache size = 25
0.00.074.962 I load: token to piece cache size = 0.2984 MB
0.00.074.982 I print_info: arch             = gptneox
0.00.074.982 I print_info: vocab_only       = 0
0.00.074.983 I print_info: n_ctx_train      = 2048
0.00.074.983 I print_info: n_embd           = 2048
0.00.074.984 I print_info: n_layer          = 24
0.00.075.003 I print_info: n_head           = 16
0.00.075.005 I print_info: n_head_kv        = 16
0.00.075.006 I print_info: n_rot            = 32
0.00.075.006 I print_info: n_swa            = 0
0.00.075.008 I print_info: is_swa_any       = 0
0.00.075.008 I print_info: n_embd_head_k    = 128
0.00.075.009 I print_info: n_embd_head_v    = 128
0.00.075.010 I print_info: n_gqa            = 1
0.00.075.012 I print_info: n_embd_k_gqa     = 2048
0.00.075.014 I print_info: n_embd_v_gqa     = 2048
0.00.075.016 I print_info: f_norm_eps       = 1.0e-05
0.00.075.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.018 I print_info: f_logit_scale    = 0.0e+00
0.00.075.019 I print_info: f_attn_scale     = 0.0e+00
0.00.075.020 I print_info: n_ff             = 8192
0.00.075.020 I print_info: n_expert         = 0
0.00.075.020 I print_info: n_expert_used    = 0
0.00.075.021 I print_info: causal attn      = 1
0.00.075.021 I print_info: pooling type     = 0
0.00.075.021 I print_info: rope type        = 2
0.00.075.022 I print_info: rope scaling     = linear
0.00.075.023 I print_info: freq_base_train  = 10000.0
0.00.075.024 I print_info: freq_scale_train = 1
0.00.075.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.025 I print_info: rope_finetuned   = unknown
0.00.075.026 I print_info: model type       = 1.4B
0.00.075.027 I print_info: model params     = 1.41 B
0.00.075.027 I print_info: general.name     = 1.4B
0.00.075.030 I print_info: vocab type       = BPE
0.00.075.031 I print_info: n_vocab          = 50304
0.00.075.032 I print_info: n_merges         = 50009
0.00.075.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: LF token         = 187 'Ċ'
0.00.075.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: max token length = 1024
0.00.075.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.890 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.898 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.506 I llama_context: constructing llama_context
0.00.363.512 I llama_context: n_seq_max     = 1
0.00.363.512 I llama_context: n_ctx         = 128
0.00.363.513 I llama_context: n_ctx_per_seq = 128
0.00.363.513 I llama_context: n_batch       = 128
0.00.363.513 I llama_context: n_ubatch      = 128
0.00.363.514 I llama_context: causal_attn   = 1
0.00.363.514 I llama_context: flash_attn    = 0
0.00.363.515 I llama_context: kv_unified    = false
0.00.363.518 I llama_context: freq_base     = 10000.0
0.00.363.519 I llama_context: freq_scale    = 1
0.00.363.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.879 I llama_context: graph nodes  = 967
0.00.370.880 I llama_context: graph splits = 1
0.00.370.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.799 I 
0.00.417.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.908 I perplexity: tokenizing the input ..
0.00.424.633 I perplexity: tokenization took 6.721 ms
0.00.424.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.260 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.644.102 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.644.135 I llama_perf_context_print:        load time =     417.47 ms
0.01.644.137 I llama_perf_context_print: prompt eval time =    1210.60 ms /   128 tokens (    9.46 ms per token,   105.73 tokens per second)
0.01.644.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.140 I llama_perf_context_print:       total time =    1226.35 ms /   129 tokens
0.01.644.140 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m5.332s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.011.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.632 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.632 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.635 I print_info: file format = GGUF V3 (latest)
0.00.022.635 I print_info: file type   = Q4_K - Medium
0.00.022.638 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.520 I load: printing all EOG tokens:
0.00.059.526 I load:   - 0 ('<|endoftext|>')
0.00.059.633 I load: special tokens cache size = 25
0.00.073.466 I load: token to piece cache size = 0.2984 MB
0.00.073.490 I print_info: arch             = gptneox
0.00.073.490 I print_info: vocab_only       = 0
0.00.073.491 I print_info: n_ctx_train      = 2048
0.00.073.491 I print_info: n_embd           = 2048
0.00.073.492 I print_info: n_layer          = 24
0.00.073.508 I print_info: n_head           = 16
0.00.073.510 I print_info: n_head_kv        = 16
0.00.073.510 I print_info: n_rot            = 32
0.00.073.511 I print_info: n_swa            = 0
0.00.073.512 I print_info: is_swa_any       = 0
0.00.073.513 I print_info: n_embd_head_k    = 128
0.00.073.513 I print_info: n_embd_head_v    = 128
0.00.073.515 I print_info: n_gqa            = 1
0.00.073.517 I print_info: n_embd_k_gqa     = 2048
0.00.073.518 I print_info: n_embd_v_gqa     = 2048
0.00.073.520 I print_info: f_norm_eps       = 1.0e-05
0.00.073.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.521 I print_info: f_logit_scale    = 0.0e+00
0.00.073.522 I print_info: f_attn_scale     = 0.0e+00
0.00.073.523 I print_info: n_ff             = 8192
0.00.073.524 I print_info: n_expert         = 0
0.00.073.524 I print_info: n_expert_used    = 0
0.00.073.524 I print_info: causal attn      = 1
0.00.073.524 I print_info: pooling type     = 0
0.00.073.525 I print_info: rope type        = 2
0.00.073.525 I print_info: rope scaling     = linear
0.00.073.527 I print_info: freq_base_train  = 10000.0
0.00.073.527 I print_info: freq_scale_train = 1
0.00.073.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.528 I print_info: rope_finetuned   = unknown
0.00.073.529 I print_info: model type       = 1.4B
0.00.073.529 I print_info: model params     = 1.41 B
0.00.073.530 I print_info: general.name     = 1.4B
0.00.073.532 I print_info: vocab type       = BPE
0.00.073.533 I print_info: n_vocab          = 50304
0.00.073.534 I print_info: n_merges         = 50009
0.00.073.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: LF token         = 187 'Ċ'
0.00.073.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.537 I print_info: max token length = 1024
0.00.073.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.739 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.747 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.020 I llama_context: constructing llama_context
0.00.351.025 I llama_context: n_seq_max     = 1
0.00.351.025 I llama_context: n_ctx         = 2048
0.00.351.026 I llama_context: n_ctx_per_seq = 2048
0.00.351.026 I llama_context: n_batch       = 2048
0.00.351.026 I llama_context: n_ubatch      = 512
0.00.351.026 I llama_context: causal_attn   = 1
0.00.351.027 I llama_context: flash_attn    = 0
0.00.351.027 I llama_context: kv_unified    = false
0.00.351.031 I llama_context: freq_base     = 10000.0
0.00.351.031 I llama_context: freq_scale    = 1
0.00.351.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.534 I llama_context: graph nodes  = 967
0.00.434.534 I llama_context: graph splits = 1
0.00.434.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.711 I main: llama threadpool init, n_threads = 4
0.00.517.724 I 
0.00.517.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.795 I 
0.00.517.875 I sampler seed: 1234
0.00.517.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.891 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.532.069 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.02.532.073 I llama_perf_context_print:        load time =     516.02 ms
0.02.532.075 I llama_perf_context_print: prompt eval time =     106.23 ms /     7 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.532.077 I llama_perf_context_print:        eval time =    1897.74 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.532.078 I llama_perf_context_print:       total time =    2015.61 ms /    70 tokens
0.02.532.078 I llama_perf_context_print:    graphs reused =         60

real	0m2.588s
user	0m8.566s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_K - Medium
0.00.022.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.348 I load: printing all EOG tokens:
0.00.058.354 I load:   - 0 ('<|endoftext|>')
0.00.058.458 I load: special tokens cache size = 25
0.00.072.278 I load: token to piece cache size = 0.2984 MB
0.00.072.298 I print_info: arch             = gptneox
0.00.072.298 I print_info: vocab_only       = 0
0.00.072.299 I print_info: n_ctx_train      = 2048
0.00.072.299 I print_info: n_embd           = 2048
0.00.072.299 I print_info: n_layer          = 24
0.00.072.318 I print_info: n_head           = 16
0.00.072.320 I print_info: n_head_kv        = 16
0.00.072.320 I print_info: n_rot            = 32
0.00.072.321 I print_info: n_swa            = 0
0.00.072.322 I print_info: is_swa_any       = 0
0.00.072.322 I print_info: n_embd_head_k    = 128
0.00.072.322 I print_info: n_embd_head_v    = 128
0.00.072.324 I print_info: n_gqa            = 1
0.00.072.326 I print_info: n_embd_k_gqa     = 2048
0.00.072.328 I print_info: n_embd_v_gqa     = 2048
0.00.072.329 I print_info: f_norm_eps       = 1.0e-05
0.00.072.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.331 I print_info: f_logit_scale    = 0.0e+00
0.00.072.332 I print_info: f_attn_scale     = 0.0e+00
0.00.072.333 I print_info: n_ff             = 8192
0.00.072.333 I print_info: n_expert         = 0
0.00.072.333 I print_info: n_expert_used    = 0
0.00.072.334 I print_info: causal attn      = 1
0.00.072.334 I print_info: pooling type     = 0
0.00.072.334 I print_info: rope type        = 2
0.00.072.335 I print_info: rope scaling     = linear
0.00.072.336 I print_info: freq_base_train  = 10000.0
0.00.072.337 I print_info: freq_scale_train = 1
0.00.072.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.337 I print_info: rope_finetuned   = unknown
0.00.072.338 I print_info: model type       = 1.4B
0.00.072.339 I print_info: model params     = 1.41 B
0.00.072.339 I print_info: general.name     = 1.4B
0.00.072.342 I print_info: vocab type       = BPE
0.00.072.343 I print_info: n_vocab          = 50304
0.00.072.343 I print_info: n_merges         = 50009
0.00.072.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: LF token         = 187 'Ċ'
0.00.072.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: max token length = 1024
0.00.072.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.208 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.218 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.913 I llama_context: constructing llama_context
0.00.342.918 I llama_context: n_seq_max     = 1
0.00.342.918 I llama_context: n_ctx         = 128
0.00.342.919 I llama_context: n_ctx_per_seq = 128
0.00.342.919 I llama_context: n_batch       = 128
0.00.342.919 I llama_context: n_ubatch      = 128
0.00.342.919 I llama_context: causal_attn   = 1
0.00.342.920 I llama_context: flash_attn    = 0
0.00.342.920 I llama_context: kv_unified    = false
0.00.342.923 I llama_context: freq_base     = 10000.0
0.00.342.924 I llama_context: freq_scale    = 1
0.00.342.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.221 I llama_context: graph nodes  = 967
0.00.350.222 I llama_context: graph splits = 1
0.00.350.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.908 I 
0.00.399.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.010 I perplexity: tokenizing the input ..
0.00.405.660 I perplexity: tokenization took 6.646 ms
0.00.405.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.781 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.727.547 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.727.581 I llama_perf_context_print:        load time =     398.60 ms
0.01.727.583 I llama_perf_context_print: prompt eval time =    1313.44 ms /   128 tokens (   10.26 ms per token,    97.45 tokens per second)
0.01.727.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.585 I llama_perf_context_print:       total time =    1328.69 ms /   129 tokens
0.01.727.585 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m5.693s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.374 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q5_K - Medium
0.00.022.381 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.179 I load: printing all EOG tokens:
0.00.060.185 I load:   - 0 ('<|endoftext|>')
0.00.060.293 I load: special tokens cache size = 25
0.00.074.139 I load: token to piece cache size = 0.2984 MB
0.00.074.160 I print_info: arch             = gptneox
0.00.074.161 I print_info: vocab_only       = 0
0.00.074.161 I print_info: n_ctx_train      = 2048
0.00.074.161 I print_info: n_embd           = 2048
0.00.074.162 I print_info: n_layer          = 24
0.00.074.181 I print_info: n_head           = 16
0.00.074.183 I print_info: n_head_kv        = 16
0.00.074.183 I print_info: n_rot            = 32
0.00.074.184 I print_info: n_swa            = 0
0.00.074.185 I print_info: is_swa_any       = 0
0.00.074.185 I print_info: n_embd_head_k    = 128
0.00.074.186 I print_info: n_embd_head_v    = 128
0.00.074.188 I print_info: n_gqa            = 1
0.00.074.190 I print_info: n_embd_k_gqa     = 2048
0.00.074.192 I print_info: n_embd_v_gqa     = 2048
0.00.074.193 I print_info: f_norm_eps       = 1.0e-05
0.00.074.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.195 I print_info: f_logit_scale    = 0.0e+00
0.00.074.196 I print_info: f_attn_scale     = 0.0e+00
0.00.074.197 I print_info: n_ff             = 8192
0.00.074.197 I print_info: n_expert         = 0
0.00.074.198 I print_info: n_expert_used    = 0
0.00.074.198 I print_info: causal attn      = 1
0.00.074.198 I print_info: pooling type     = 0
0.00.074.199 I print_info: rope type        = 2
0.00.074.199 I print_info: rope scaling     = linear
0.00.074.200 I print_info: freq_base_train  = 10000.0
0.00.074.201 I print_info: freq_scale_train = 1
0.00.074.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.202 I print_info: rope_finetuned   = unknown
0.00.074.202 I print_info: model type       = 1.4B
0.00.074.203 I print_info: model params     = 1.41 B
0.00.074.203 I print_info: general.name     = 1.4B
0.00.074.207 I print_info: vocab type       = BPE
0.00.074.208 I print_info: n_vocab          = 50304
0.00.074.209 I print_info: n_merges         = 50009
0.00.074.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.211 I print_info: LF token         = 187 'Ċ'
0.00.074.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.212 I print_info: max token length = 1024
0.00.074.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.338 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.354 I llama_context: constructing llama_context
0.00.133.360 I llama_context: n_seq_max     = 1
0.00.133.361 I llama_context: n_ctx         = 2048
0.00.133.361 I llama_context: n_ctx_per_seq = 2048
0.00.133.361 I llama_context: n_batch       = 2048
0.00.133.362 I llama_context: n_ubatch      = 512
0.00.133.362 I llama_context: causal_attn   = 1
0.00.133.363 I llama_context: flash_attn    = 0
0.00.133.363 I llama_context: kv_unified    = false
0.00.133.365 I llama_context: freq_base     = 10000.0
0.00.133.366 I llama_context: freq_scale    = 1
0.00.133.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.516 I llama_context: graph nodes  = 967
0.00.217.516 I llama_context: graph splits = 1
0.00.217.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.314 I main: llama threadpool init, n_threads = 4
0.00.310.326 I 
0.00.310.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.397 I 
0.00.310.474 I sampler seed: 1234
0.00.310.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.489 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.608.322 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.02.608.326 I llama_perf_context_print:        load time =     308.63 ms
0.02.608.327 I llama_perf_context_print: prompt eval time =     123.78 ms /     7 tokens (   17.68 ms per token,    56.55 tokens per second)
0.02.608.328 I llama_perf_context_print:        eval time =    2164.18 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.608.329 I llama_perf_context_print:       total time =    2299.27 ms /    70 tokens
0.02.608.329 I llama_perf_context_print:    graphs reused =         60

real	0m2.669s
user	0m9.559s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_K - Medium
0.00.022.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.188 I load: printing all EOG tokens:
0.00.059.193 I load:   - 0 ('<|endoftext|>')
0.00.059.293 I load: special tokens cache size = 25
0.00.073.150 I load: token to piece cache size = 0.2984 MB
0.00.073.167 I print_info: arch             = gptneox
0.00.073.167 I print_info: vocab_only       = 0
0.00.073.168 I print_info: n_ctx_train      = 2048
0.00.073.168 I print_info: n_embd           = 2048
0.00.073.168 I print_info: n_layer          = 24
0.00.073.185 I print_info: n_head           = 16
0.00.073.190 I print_info: n_head_kv        = 16
0.00.073.191 I print_info: n_rot            = 32
0.00.073.191 I print_info: n_swa            = 0
0.00.073.192 I print_info: is_swa_any       = 0
0.00.073.193 I print_info: n_embd_head_k    = 128
0.00.073.193 I print_info: n_embd_head_v    = 128
0.00.073.195 I print_info: n_gqa            = 1
0.00.073.197 I print_info: n_embd_k_gqa     = 2048
0.00.073.198 I print_info: n_embd_v_gqa     = 2048
0.00.073.200 I print_info: f_norm_eps       = 1.0e-05
0.00.073.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.202 I print_info: f_logit_scale    = 0.0e+00
0.00.073.203 I print_info: f_attn_scale     = 0.0e+00
0.00.073.204 I print_info: n_ff             = 8192
0.00.073.205 I print_info: n_expert         = 0
0.00.073.205 I print_info: n_expert_used    = 0
0.00.073.206 I print_info: causal attn      = 1
0.00.073.206 I print_info: pooling type     = 0
0.00.073.206 I print_info: rope type        = 2
0.00.073.207 I print_info: rope scaling     = linear
0.00.073.209 I print_info: freq_base_train  = 10000.0
0.00.073.209 I print_info: freq_scale_train = 1
0.00.073.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.210 I print_info: rope_finetuned   = unknown
0.00.073.211 I print_info: model type       = 1.4B
0.00.073.212 I print_info: model params     = 1.41 B
0.00.073.213 I print_info: general.name     = 1.4B
0.00.073.215 I print_info: vocab type       = BPE
0.00.073.216 I print_info: n_vocab          = 50304
0.00.073.217 I print_info: n_merges         = 50009
0.00.073.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: LF token         = 187 'Ċ'
0.00.073.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.222 I print_info: max token length = 1024
0.00.073.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.539 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.636 I llama_context: constructing llama_context
0.00.133.641 I llama_context: n_seq_max     = 1
0.00.133.641 I llama_context: n_ctx         = 128
0.00.133.642 I llama_context: n_ctx_per_seq = 128
0.00.133.642 I llama_context: n_batch       = 128
0.00.133.642 I llama_context: n_ubatch      = 128
0.00.133.643 I llama_context: causal_attn   = 1
0.00.133.643 I llama_context: flash_attn    = 0
0.00.133.643 I llama_context: kv_unified    = false
0.00.133.645 I llama_context: freq_base     = 10000.0
0.00.133.646 I llama_context: freq_scale    = 1
0.00.133.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.838 I llama_context: graph nodes  = 967
0.00.140.838 I llama_context: graph splits = 1
0.00.140.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.601 I 
0.00.200.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.694 I perplexity: tokenizing the input ..
0.00.207.373 I perplexity: tokenization took 6.675 ms
0.00.207.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.525 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.214.281 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.317 I llama_perf_context_print:        load time =     200.32 ms
0.02.214.318 I llama_perf_context_print: prompt eval time =    1998.38 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.214.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.321 I llama_perf_context_print:       total time =    2013.73 ms /   129 tokens
0.02.214.321 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.369s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q6_K
0.00.022.237 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.503 I load: printing all EOG tokens:
0.00.058.508 I load:   - 0 ('<|endoftext|>')
0.00.058.599 I load: special tokens cache size = 25
0.00.072.428 I load: token to piece cache size = 0.2984 MB
0.00.072.448 I print_info: arch             = gptneox
0.00.072.448 I print_info: vocab_only       = 0
0.00.072.449 I print_info: n_ctx_train      = 2048
0.00.072.449 I print_info: n_embd           = 2048
0.00.072.450 I print_info: n_layer          = 24
0.00.072.468 I print_info: n_head           = 16
0.00.072.474 I print_info: n_head_kv        = 16
0.00.072.474 I print_info: n_rot            = 32
0.00.072.475 I print_info: n_swa            = 0
0.00.072.477 I print_info: is_swa_any       = 0
0.00.072.477 I print_info: n_embd_head_k    = 128
0.00.072.478 I print_info: n_embd_head_v    = 128
0.00.072.480 I print_info: n_gqa            = 1
0.00.072.483 I print_info: n_embd_k_gqa     = 2048
0.00.072.485 I print_info: n_embd_v_gqa     = 2048
0.00.072.487 I print_info: f_norm_eps       = 1.0e-05
0.00.072.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.491 I print_info: f_logit_scale    = 0.0e+00
0.00.072.492 I print_info: f_attn_scale     = 0.0e+00
0.00.072.493 I print_info: n_ff             = 8192
0.00.072.494 I print_info: n_expert         = 0
0.00.072.494 I print_info: n_expert_used    = 0
0.00.072.495 I print_info: causal attn      = 1
0.00.072.496 I print_info: pooling type     = 0
0.00.072.496 I print_info: rope type        = 2
0.00.072.497 I print_info: rope scaling     = linear
0.00.072.501 I print_info: freq_base_train  = 10000.0
0.00.072.502 I print_info: freq_scale_train = 1
0.00.072.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.504 I print_info: rope_finetuned   = unknown
0.00.072.505 I print_info: model type       = 1.4B
0.00.072.506 I print_info: model params     = 1.41 B
0.00.072.506 I print_info: general.name     = 1.4B
0.00.072.510 I print_info: vocab type       = BPE
0.00.072.511 I print_info: n_vocab          = 50304
0.00.072.512 I print_info: n_merges         = 50009
0.00.072.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.515 I print_info: LF token         = 187 'Ċ'
0.00.072.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: max token length = 1024
0.00.072.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.027 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.119 I llama_context: constructing llama_context
0.00.139.125 I llama_context: n_seq_max     = 1
0.00.139.126 I llama_context: n_ctx         = 2048
0.00.139.126 I llama_context: n_ctx_per_seq = 2048
0.00.139.126 I llama_context: n_batch       = 2048
0.00.139.127 I llama_context: n_ubatch      = 512
0.00.139.127 I llama_context: causal_attn   = 1
0.00.139.127 I llama_context: flash_attn    = 0
0.00.139.128 I llama_context: kv_unified    = false
0.00.139.130 I llama_context: freq_base     = 10000.0
0.00.139.130 I llama_context: freq_scale    = 1
0.00.139.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.026 I llama_context: graph nodes  = 967
0.00.219.027 I llama_context: graph splits = 1
0.00.219.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.417 I main: llama threadpool init, n_threads = 4
0.00.312.431 I 
0.00.312.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.511 I 
0.00.312.614 I sampler seed: 1234
0.00.312.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.630 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.719.529 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.719.533 I llama_perf_context_print:        load time =     310.77 ms
0.02.719.535 I llama_perf_context_print: prompt eval time =     115.25 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.02.719.537 I llama_perf_context_print:        eval time =    2281.70 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.719.538 I llama_perf_context_print:       total time =    2408.33 ms /    70 tokens
0.02.719.538 I llama_perf_context_print:    graphs reused =         60

real	0m2.784s
user	0m9.994s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q6_K
0.00.022.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.094 I load: printing all EOG tokens:
0.00.059.100 I load:   - 0 ('<|endoftext|>')
0.00.059.199 I load: special tokens cache size = 25
0.00.073.031 I load: token to piece cache size = 0.2984 MB
0.00.073.047 I print_info: arch             = gptneox
0.00.073.047 I print_info: vocab_only       = 0
0.00.073.048 I print_info: n_ctx_train      = 2048
0.00.073.048 I print_info: n_embd           = 2048
0.00.073.048 I print_info: n_layer          = 24
0.00.073.065 I print_info: n_head           = 16
0.00.073.067 I print_info: n_head_kv        = 16
0.00.073.067 I print_info: n_rot            = 32
0.00.073.067 I print_info: n_swa            = 0
0.00.073.068 I print_info: is_swa_any       = 0
0.00.073.069 I print_info: n_embd_head_k    = 128
0.00.073.069 I print_info: n_embd_head_v    = 128
0.00.073.071 I print_info: n_gqa            = 1
0.00.073.072 I print_info: n_embd_k_gqa     = 2048
0.00.073.074 I print_info: n_embd_v_gqa     = 2048
0.00.073.075 I print_info: f_norm_eps       = 1.0e-05
0.00.073.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.077 I print_info: f_logit_scale    = 0.0e+00
0.00.073.078 I print_info: f_attn_scale     = 0.0e+00
0.00.073.079 I print_info: n_ff             = 8192
0.00.073.079 I print_info: n_expert         = 0
0.00.073.080 I print_info: n_expert_used    = 0
0.00.073.080 I print_info: causal attn      = 1
0.00.073.080 I print_info: pooling type     = 0
0.00.073.081 I print_info: rope type        = 2
0.00.073.081 I print_info: rope scaling     = linear
0.00.073.082 I print_info: freq_base_train  = 10000.0
0.00.073.083 I print_info: freq_scale_train = 1
0.00.073.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.083 I print_info: rope_finetuned   = unknown
0.00.073.084 I print_info: model type       = 1.4B
0.00.073.085 I print_info: model params     = 1.41 B
0.00.073.086 I print_info: general.name     = 1.4B
0.00.073.089 I print_info: vocab type       = BPE
0.00.073.090 I print_info: n_vocab          = 50304
0.00.073.091 I print_info: n_merges         = 50009
0.00.073.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: LF token         = 187 'Ċ'
0.00.073.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: max token length = 1024
0.00.073.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.442 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.510 I llama_context: constructing llama_context
0.00.138.516 I llama_context: n_seq_max     = 1
0.00.138.517 I llama_context: n_ctx         = 128
0.00.138.517 I llama_context: n_ctx_per_seq = 128
0.00.138.517 I llama_context: n_batch       = 128
0.00.138.517 I llama_context: n_ubatch      = 128
0.00.138.518 I llama_context: causal_attn   = 1
0.00.138.518 I llama_context: flash_attn    = 0
0.00.138.519 I llama_context: kv_unified    = false
0.00.138.520 I llama_context: freq_base     = 10000.0
0.00.138.521 I llama_context: freq_scale    = 1
0.00.138.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.696 I llama_context: graph nodes  = 967
0.00.145.696 I llama_context: graph splits = 1
0.00.145.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.545 I 
0.00.208.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.642 I perplexity: tokenizing the input ..
0.00.215.341 I perplexity: tokenization took 6.694 ms
0.00.215.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.956 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.062.102 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.062.140 I llama_perf_context_print:        load time =     208.23 ms
0.02.062.142 I llama_perf_context_print: prompt eval time =    1837.61 ms /   128 tokens (   14.36 ms per token,    69.66 tokens per second)
0.02.062.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.145 I llama_perf_context_print:       total time =    1853.61 ms /   129 tokens
0.02.062.146 I llama_perf_context_print:    graphs reused =          0

real	0m2.117s
user	0m7.713s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q4_0
0.00.022.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.306 I load: printing all EOG tokens:
0.00.060.311 I load:   - 0 ('<|endoftext|>')
0.00.060.411 I load: special tokens cache size = 25
0.00.074.278 I load: token to piece cache size = 0.2984 MB
0.00.074.297 I print_info: arch             = gptneox
0.00.074.298 I print_info: vocab_only       = 0
0.00.074.298 I print_info: n_ctx_train      = 2048
0.00.074.299 I print_info: n_embd           = 2048
0.00.074.299 I print_info: n_layer          = 24
0.00.074.318 I print_info: n_head           = 16
0.00.074.324 I print_info: n_head_kv        = 16
0.00.074.324 I print_info: n_rot            = 32
0.00.074.325 I print_info: n_swa            = 0
0.00.074.326 I print_info: is_swa_any       = 0
0.00.074.326 I print_info: n_embd_head_k    = 128
0.00.074.327 I print_info: n_embd_head_v    = 128
0.00.074.329 I print_info: n_gqa            = 1
0.00.074.331 I print_info: n_embd_k_gqa     = 2048
0.00.074.332 I print_info: n_embd_v_gqa     = 2048
0.00.074.334 I print_info: f_norm_eps       = 1.0e-05
0.00.074.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.336 I print_info: f_logit_scale    = 0.0e+00
0.00.074.337 I print_info: f_attn_scale     = 0.0e+00
0.00.074.338 I print_info: n_ff             = 8192
0.00.074.338 I print_info: n_expert         = 0
0.00.074.338 I print_info: n_expert_used    = 0
0.00.074.339 I print_info: causal attn      = 1
0.00.074.340 I print_info: pooling type     = 0
0.00.074.340 I print_info: rope type        = 2
0.00.074.340 I print_info: rope scaling     = linear
0.00.074.342 I print_info: freq_base_train  = 10000.0
0.00.074.342 I print_info: freq_scale_train = 1
0.00.074.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.343 I print_info: rope_finetuned   = unknown
0.00.074.344 I print_info: model type       = 1.4B
0.00.074.345 I print_info: model params     = 1.41 B
0.00.074.345 I print_info: general.name     = 1.4B
0.00.074.348 I print_info: vocab type       = BPE
0.00.074.349 I print_info: n_vocab          = 50304
0.00.074.350 I print_info: n_merges         = 50009
0.00.074.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.352 I print_info: LF token         = 187 'Ċ'
0.00.074.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.354 I print_info: max token length = 1024
0.00.074.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.513 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.521 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.238 I llama_context: constructing llama_context
0.00.443.244 I llama_context: n_seq_max     = 1
0.00.443.245 I llama_context: n_ctx         = 2048
0.00.443.245 I llama_context: n_ctx_per_seq = 2048
0.00.443.245 I llama_context: n_batch       = 2048
0.00.443.246 I llama_context: n_ubatch      = 512
0.00.443.246 I llama_context: causal_attn   = 1
0.00.443.247 I llama_context: flash_attn    = 0
0.00.443.247 I llama_context: kv_unified    = true
0.00.443.250 I llama_context: freq_base     = 10000.0
0.00.443.251 I llama_context: freq_scale    = 1
0.00.443.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.724 I llama_context: graph nodes  = 967
0.00.527.724 I llama_context: graph splits = 1
0.00.527.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.175.259 I llama_context: constructing llama_context
0.01.175.270 I llama_context: n_seq_max     = 1
0.01.175.270 I llama_context: n_ctx         = 2048
0.01.175.271 I llama_context: n_ctx_per_seq = 2048
0.01.175.271 I llama_context: n_batch       = 2048
0.01.175.272 I llama_context: n_ubatch      = 512
0.01.175.272 I llama_context: causal_attn   = 1
0.01.175.273 I llama_context: flash_attn    = 0
0.01.175.273 I llama_context: kv_unified    = true
0.01.175.277 I llama_context: freq_base     = 10000.0
0.01.175.277 I llama_context: freq_scale    = 1
0.01.175.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.256.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.258.660 I llama_context: graph nodes  = 967
0.01.258.661 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.822.494 I llama_context: constructing llama_context
0.01.822.504 I llama_context: n_seq_max     = 1
0.01.822.504 I llama_context: n_ctx         = 2048
0.01.822.505 I llama_context: n_ctx_per_seq = 2048
0.01.822.505 I llama_context: n_batch       = 2048
0.01.822.505 I llama_context: n_ubatch      = 512
0.01.822.506 I llama_context: causal_attn   = 1
0.01.822.506 I llama_context: flash_attn    = 0
0.01.822.507 I llama_context: kv_unified    = true
0.01.822.510 I llama_context: freq_base     = 10000.0
0.01.822.511 I llama_context: freq_scale    = 1
0.01.822.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.822.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.906.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.908.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.908.538 I llama_context: graph nodes  = 967
0.01.908.538 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.576s
user	0m7.002s
sys	0m0.551s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6159 (226713388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_0
0.00.022.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.530 I load: printing all EOG tokens:
0.00.059.535 I load:   - 0 ('<|endoftext|>')
0.00.059.629 I load: special tokens cache size = 25
0.00.073.426 I load: token to piece cache size = 0.2984 MB
0.00.073.444 I print_info: arch             = gptneox
0.00.073.444 I print_info: vocab_only       = 0
0.00.073.445 I print_info: n_ctx_train      = 2048
0.00.073.445 I print_info: n_embd           = 2048
0.00.073.446 I print_info: n_layer          = 24
0.00.073.466 I print_info: n_head           = 16
0.00.073.468 I print_info: n_head_kv        = 16
0.00.073.468 I print_info: n_rot            = 32
0.00.073.469 I print_info: n_swa            = 0
0.00.073.470 I print_info: is_swa_any       = 0
0.00.073.470 I print_info: n_embd_head_k    = 128
0.00.073.471 I print_info: n_embd_head_v    = 128
0.00.073.473 I print_info: n_gqa            = 1
0.00.073.474 I print_info: n_embd_k_gqa     = 2048
0.00.073.476 I print_info: n_embd_v_gqa     = 2048
0.00.073.477 I print_info: f_norm_eps       = 1.0e-05
0.00.073.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.479 I print_info: f_logit_scale    = 0.0e+00
0.00.073.479 I print_info: f_attn_scale     = 0.0e+00
0.00.073.480 I print_info: n_ff             = 8192
0.00.073.481 I print_info: n_expert         = 0
0.00.073.481 I print_info: n_expert_used    = 0
0.00.073.482 I print_info: causal attn      = 1
0.00.073.482 I print_info: pooling type     = 0
0.00.073.482 I print_info: rope type        = 2
0.00.073.482 I print_info: rope scaling     = linear
0.00.073.484 I print_info: freq_base_train  = 10000.0
0.00.073.484 I print_info: freq_scale_train = 1
0.00.073.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.485 I print_info: rope_finetuned   = unknown
0.00.073.486 I print_info: model type       = 1.4B
0.00.073.486 I print_info: model params     = 1.41 B
0.00.073.487 I print_info: general.name     = 1.4B
0.00.073.489 I print_info: vocab type       = BPE
0.00.073.490 I print_info: n_vocab          = 50304
0.00.073.491 I print_info: n_merges         = 50009
0.00.073.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.494 I print_info: LF token         = 187 'Ċ'
0.00.073.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: max token length = 1024
0.00.073.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.521 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.528 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.450 I llama_context: constructing llama_context
0.00.440.454 I llama_context: n_seq_max     = 1
0.00.440.455 I llama_context: n_ctx         = 2048
0.00.440.455 I llama_context: n_ctx_per_seq = 2048
0.00.440.455 I llama_context: n_batch       = 2048
0.00.440.456 I llama_context: n_ubatch      = 512
0.00.440.456 I llama_context: causal_attn   = 1
0.00.440.456 I llama_context: flash_attn    = 1
0.00.440.456 I llama_context: kv_unified    = true
0.00.440.461 I llama_context: freq_base     = 10000.0
0.00.440.461 I llama_context: freq_scale    = 1
0.00.440.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.146 I llama_context: graph nodes  = 872
0.00.524.147 I llama_context: graph splits = 1
0.00.524.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.123.971 I llama_context: constructing llama_context
0.01.123.984 I llama_context: n_seq_max     = 1
0.01.123.985 I llama_context: n_ctx         = 2048
0.01.123.985 I llama_context: n_ctx_per_seq = 2048
0.01.123.986 I llama_context: n_batch       = 2048
0.01.123.986 I llama_context: n_ubatch      = 512
0.01.123.987 I llama_context: causal_attn   = 1
0.01.123.987 I llama_context: flash_attn    = 1
0.01.123.988 I llama_context: kv_unified    = true
0.01.123.991 I llama_context: freq_base     = 10000.0
0.01.123.991 I llama_context: freq_scale    = 1
0.01.124.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.205.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.936 I llama_context: graph nodes  = 872
0.01.206.936 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.738.203 I llama_context: constructing llama_context
0.01.738.213 I llama_context: n_seq_max     = 1
0.01.738.213 I llama_context: n_ctx         = 2048
0.01.738.214 I llama_context: n_ctx_per_seq = 2048
0.01.738.214 I llama_context: n_batch       = 2048
0.01.738.214 I llama_context: n_ubatch      = 512
0.01.738.215 I llama_context: causal_attn   = 1
0.01.738.215 I llama_context: flash_attn    = 1
0.01.738.216 I llama_context: kv_unified    = true
0.01.738.220 I llama_context: freq_base     = 10000.0
0.01.738.220 I llama_context: freq_scale    = 1
0.01.738.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.817.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.819.305 I llama_context: graph nodes  = 872
0.01.819.306 I llama_context: graph splits = 1
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

real	0m2.423s
user	0m6.607s
sys	0m0.398s
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
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890940maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
