## Summary

- status:  SUCCESS ✅
- runtime: 15:41.99
- date:    Mon Aug 11 15:06:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be48528b068111304e4a0bb82c028558b5705f05
- author:  hipudding
```
CANN: Add broadcast for softmax and FA (#15208)

* refactor softmax

* fix fa

* fix mask shape

* format

* add comments

* Remove whitespace
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.39 sec*proc (35 tests)

Total Test time (real) =  80.40 sec

real	1m20.467s
user	1m56.004s
sys	0m1.923s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.64 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.15 sec*proc (35 tests)

Total Test time (real) =  28.16 sec

real	0m28.230s
user	0m31.185s
sys	0m1.765s
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
0.00.000.172 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.177 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.215 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.236 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.242 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.251 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.261 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.261 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.262 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.262 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.263 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.199 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.204 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.205 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.206 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.208 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.209 I llama_model_loader: - type  f32:  124 tensors
0.00.008.210 I llama_model_loader: - type  f16:   73 tensors
0.00.008.212 I print_info: file format = GGUF V3 (latest)
0.00.008.212 I print_info: file type   = F16
0.00.008.214 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.882 I load: printing all EOG tokens:
0.00.022.882 I load:   - 102 ('[SEP]')
0.00.022.927 I load: special tokens cache size = 5
0.00.025.750 I load: token to piece cache size = 0.2032 MB
0.00.025.763 I print_info: arch             = bert
0.00.025.763 I print_info: vocab_only       = 0
0.00.025.764 I print_info: n_ctx_train      = 512
0.00.025.764 I print_info: n_embd           = 384
0.00.025.764 I print_info: n_layer          = 12
0.00.025.778 I print_info: n_head           = 12
0.00.025.782 I print_info: n_head_kv        = 12
0.00.025.782 I print_info: n_rot            = 32
0.00.025.783 I print_info: n_swa            = 0
0.00.025.784 I print_info: is_swa_any       = 0
0.00.025.784 I print_info: n_embd_head_k    = 32
0.00.025.784 I print_info: n_embd_head_v    = 32
0.00.025.786 I print_info: n_gqa            = 1
0.00.025.788 I print_info: n_embd_k_gqa     = 384
0.00.025.790 I print_info: n_embd_v_gqa     = 384
0.00.025.791 I print_info: f_norm_eps       = 1.0e-12
0.00.025.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.793 I print_info: f_logit_scale    = 0.0e+00
0.00.025.794 I print_info: f_attn_scale     = 0.0e+00
0.00.025.796 I print_info: n_ff             = 1536
0.00.025.796 I print_info: n_expert         = 0
0.00.025.796 I print_info: n_expert_used    = 0
0.00.025.797 I print_info: causal attn      = 0
0.00.025.797 I print_info: pooling type     = 2
0.00.025.797 I print_info: rope type        = 2
0.00.025.798 I print_info: rope scaling     = linear
0.00.025.799 I print_info: freq_base_train  = 10000.0
0.00.025.799 I print_info: freq_scale_train = 1
0.00.025.799 I print_info: n_ctx_orig_yarn  = 512
0.00.025.800 I print_info: rope_finetuned   = unknown
0.00.025.800 I print_info: n_cls_out        = 1
0.00.025.801 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.802 I print_info: model type       = 33M
0.00.025.803 I print_info: model params     = 33.21 M
0.00.025.803 I print_info: general.name     = Bge Small
0.00.025.805 I print_info: vocab type       = WPM
0.00.025.806 I print_info: n_vocab          = 30522
0.00.025.807 I print_info: n_merges         = 0
0.00.025.807 I print_info: BOS token        = 101 '[CLS]'
0.00.025.807 I print_info: EOS token        = 102 '[SEP]'
0.00.025.808 I print_info: UNK token        = 100 '[UNK]'
0.00.025.808 I print_info: SEP token        = 102 '[SEP]'
0.00.025.808 I print_info: PAD token        = 0 '[PAD]'
0.00.025.809 I print_info: MASK token       = 103 '[MASK]'
0.00.025.809 I print_info: LF token         = 0 '[PAD]'
0.00.025.809 I print_info: EOG token        = 102 '[SEP]'
0.00.025.810 I print_info: max token length = 21
0.00.025.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.455 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.950 I llama_context: constructing llama_context
0.00.030.954 I llama_context: n_seq_max     = 1
0.00.030.955 I llama_context: n_ctx         = 512
0.00.030.955 I llama_context: n_ctx_per_seq = 512
0.00.030.955 I llama_context: n_batch       = 2048
0.00.030.955 I llama_context: n_ubatch      = 2048
0.00.030.956 I llama_context: causal_attn   = 0
0.00.030.956 I llama_context: flash_attn    = 0
0.00.030.956 I llama_context: kv_unified    = true
0.00.030.958 I llama_context: freq_base     = 10000.0
0.00.030.958 I llama_context: freq_scale    = 1
0.00.030.976 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.612 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.438 I 
0.00.034.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.805 I llama_perf_context_print:        load time =      34.19 ms
0.00.040.807 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1961.21 tokens per second)
0.00.040.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.809 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens
0.00.040.809 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.283 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.305 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.317 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.318 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.213 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.216 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.217 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.218 I llama_model_loader: - type  f32:  124 tensors
0.00.008.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.220 I print_info: file format = GGUF V3 (latest)
0.00.008.220 I print_info: file type   = Q8_0
0.00.008.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.967 I load: printing all EOG tokens:
0.00.022.967 I load:   - 102 ('[SEP]')
0.00.023.014 I load: special tokens cache size = 5
0.00.025.818 I load: token to piece cache size = 0.2032 MB
0.00.025.831 I print_info: arch             = bert
0.00.025.831 I print_info: vocab_only       = 0
0.00.025.832 I print_info: n_ctx_train      = 512
0.00.025.832 I print_info: n_embd           = 384
0.00.025.832 I print_info: n_layer          = 12
0.00.025.844 I print_info: n_head           = 12
0.00.025.849 I print_info: n_head_kv        = 12
0.00.025.849 I print_info: n_rot            = 32
0.00.025.849 I print_info: n_swa            = 0
0.00.025.850 I print_info: is_swa_any       = 0
0.00.025.850 I print_info: n_embd_head_k    = 32
0.00.025.851 I print_info: n_embd_head_v    = 32
0.00.025.852 I print_info: n_gqa            = 1
0.00.025.854 I print_info: n_embd_k_gqa     = 384
0.00.025.855 I print_info: n_embd_v_gqa     = 384
0.00.025.856 I print_info: f_norm_eps       = 1.0e-12
0.00.025.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.857 I print_info: f_logit_scale    = 0.0e+00
0.00.025.858 I print_info: f_attn_scale     = 0.0e+00
0.00.025.859 I print_info: n_ff             = 1536
0.00.025.860 I print_info: n_expert         = 0
0.00.025.860 I print_info: n_expert_used    = 0
0.00.025.860 I print_info: causal attn      = 0
0.00.025.861 I print_info: pooling type     = 2
0.00.025.861 I print_info: rope type        = 2
0.00.025.861 I print_info: rope scaling     = linear
0.00.025.862 I print_info: freq_base_train  = 10000.0
0.00.025.863 I print_info: freq_scale_train = 1
0.00.025.863 I print_info: n_ctx_orig_yarn  = 512
0.00.025.863 I print_info: rope_finetuned   = unknown
0.00.025.864 I print_info: n_cls_out        = 1
0.00.025.864 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.865 I print_info: model type       = 33M
0.00.025.866 I print_info: model params     = 33.21 M
0.00.025.867 I print_info: general.name     = Bge Small
0.00.025.868 I print_info: vocab type       = WPM
0.00.025.869 I print_info: n_vocab          = 30522
0.00.025.870 I print_info: n_merges         = 0
0.00.025.871 I print_info: BOS token        = 101 '[CLS]'
0.00.025.871 I print_info: EOS token        = 102 '[SEP]'
0.00.025.871 I print_info: UNK token        = 100 '[UNK]'
0.00.025.871 I print_info: SEP token        = 102 '[SEP]'
0.00.025.872 I print_info: PAD token        = 0 '[PAD]'
0.00.025.872 I print_info: MASK token       = 103 '[MASK]'
0.00.025.873 I print_info: LF token         = 0 '[PAD]'
0.00.025.873 I print_info: EOG token        = 102 '[SEP]'
0.00.025.874 I print_info: max token length = 21
0.00.025.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.094 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.707 I llama_context: constructing llama_context
0.00.029.711 I llama_context: n_seq_max     = 1
0.00.029.711 I llama_context: n_ctx         = 512
0.00.029.712 I llama_context: n_ctx_per_seq = 512
0.00.029.712 I llama_context: n_batch       = 2048
0.00.029.712 I llama_context: n_ubatch      = 2048
0.00.029.713 I llama_context: causal_attn   = 0
0.00.029.713 I llama_context: flash_attn    = 0
0.00.029.713 I llama_context: kv_unified    = true
0.00.029.714 I llama_context: freq_base     = 10000.0
0.00.029.715 I llama_context: freq_scale    = 1
0.00.029.731 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.317 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.328 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.477 I 
0.00.032.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.006 I llama_perf_context_print:        load time =      32.23 ms
0.00.037.008 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2812.50 tokens per second)
0.00.037.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.010 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.037.011 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.073s
sys	0m0.004s
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
0.00.000.175 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.330 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.352 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.356 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.359 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.360 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.362 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.363 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.373 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.376 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.384 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.384 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.385 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.386 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.386 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.386 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.389 I llama_model_loader: - type  f32:   40 tensors
0.00.020.390 I llama_model_loader: - type  f16:   26 tensors
0.00.020.392 I print_info: file format = GGUF V3 (latest)
0.00.020.393 I print_info: file type   = F16
0.00.020.395 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.237 W load: empty token at index 5
0.00.038.712 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.741 I load: printing all EOG tokens:
0.00.060.742 I load:   - 2 ('</s>')
0.00.060.854 I load: special tokens cache size = 5
0.00.431.015 I load: token to piece cache size = 1.5060 MB
0.00.431.038 I print_info: arch             = jina-bert-v2
0.00.431.040 I print_info: vocab_only       = 0
0.00.431.040 I print_info: n_ctx_train      = 8192
0.00.431.042 I print_info: n_embd           = 384
0.00.431.043 I print_info: n_layer          = 4
0.00.431.061 I print_info: n_head           = 12
0.00.431.063 I print_info: n_head_kv        = 12
0.00.431.064 I print_info: n_rot            = 32
0.00.431.064 I print_info: n_swa            = 0
0.00.431.066 I print_info: is_swa_any       = 0
0.00.431.066 I print_info: n_embd_head_k    = 32
0.00.431.066 I print_info: n_embd_head_v    = 32
0.00.431.068 I print_info: n_gqa            = 1
0.00.431.069 I print_info: n_embd_k_gqa     = 384
0.00.431.071 I print_info: n_embd_v_gqa     = 384
0.00.431.073 I print_info: f_norm_eps       = 1.0e-12
0.00.431.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.078 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.078 I print_info: f_logit_scale    = 0.0e+00
0.00.431.079 I print_info: f_attn_scale     = 0.0e+00
0.00.431.081 I print_info: n_ff             = 1536
0.00.431.082 I print_info: n_expert         = 0
0.00.431.082 I print_info: n_expert_used    = 0
0.00.431.083 I print_info: causal attn      = 0
0.00.431.083 I print_info: pooling type     = -1
0.00.431.083 I print_info: rope type        = -1
0.00.431.084 I print_info: rope scaling     = linear
0.00.431.085 I print_info: freq_base_train  = 10000.0
0.00.431.086 I print_info: freq_scale_train = 1
0.00.431.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.087 I print_info: rope_finetuned   = unknown
0.00.431.088 I print_info: model type       = 33M
0.00.431.090 I print_info: model params     = 32.90 M
0.00.431.090 I print_info: general.name     = Jina Bert Implementation
0.00.431.093 I print_info: vocab type       = BPE
0.00.431.095 I print_info: n_vocab          = 61056
0.00.431.095 I print_info: n_merges         = 39382
0.00.431.096 I print_info: BOS token        = 0 '<s>'
0.00.431.096 I print_info: EOS token        = 2 '</s>'
0.00.431.097 I print_info: UNK token        = 3 '<unk>'
0.00.431.097 I print_info: SEP token        = 2 '</s>'
0.00.431.097 I print_info: PAD token        = 1 '<pad>'
0.00.431.097 I print_info: MASK token       = 4 '<mask>'
0.00.431.098 I print_info: EOG token        = 2 '</s>'
0.00.431.099 I print_info: max token length = 45
0.00.431.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.360 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.962 I llama_context: constructing llama_context
0.00.434.967 I llama_context: n_seq_max     = 1
0.00.434.968 I llama_context: n_ctx         = 8192
0.00.434.968 I llama_context: n_ctx_per_seq = 8192
0.00.434.969 I llama_context: n_batch       = 2048
0.00.434.969 I llama_context: n_ubatch      = 2048
0.00.434.969 I llama_context: causal_attn   = 0
0.00.434.970 I llama_context: flash_attn    = 0
0.00.434.970 I llama_context: kv_unified    = true
0.00.434.972 I llama_context: freq_base     = 10000.0
0.00.434.972 I llama_context: freq_scale    = 1
0.00.434.995 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.095 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.107 I common_init_from_params: added </s> logit bias = -inf
0.00.435.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.904 I 
0.00.436.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.152 I main: prompt 0: 'what is panda?	hi'
0.00.437.155 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.161 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.161 I main: number of tokens in prompt = 13
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


0.00.437.168 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.168 I main: number of tokens in prompt = 40
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


0.00.437.261 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.472 I llama_perf_context_print:        load time =     436.67 ms
0.00.449.474 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5161.51 tokens per second)
0.00.449.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.477 I llama_perf_context_print:       total time =      12.58 ms /    63 tokens
0.00.449.477 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.499s
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
0.00.000.298 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.086.955 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.968 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.528 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.552 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.562 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.568 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.578 I llama_model_loader: - type  f32:   37 tensors
0.00.442.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.598 I print_info: file format = GGUF V3 (latest)
0.00.442.599 I print_info: file type   = Q8_0
0.00.442.603 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.236 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.507 I load: printing all EOG tokens:
0.00.974.515 I load:   - 1 ('<eos>')
0.00.974.541 I load:   - 107 ('<end_of_turn>')
0.00.975.626 I load: special tokens cache size = 5
0.01.224.572 I load: token to piece cache size = 1.6014 MB
0.01.224.700 I print_info: arch             = gemma
0.01.224.701 I print_info: vocab_only       = 0
0.01.224.702 I print_info: n_ctx_train      = 8192
0.01.224.702 I print_info: n_embd           = 2048
0.01.224.702 I print_info: n_layer          = 18
0.01.224.793 I print_info: n_head           = 8
0.01.224.799 I print_info: n_head_kv        = 1
0.01.224.800 I print_info: n_rot            = 256
0.01.224.800 I print_info: n_swa            = 0
0.01.224.804 I print_info: is_swa_any       = 0
0.01.224.804 I print_info: n_embd_head_k    = 256
0.01.224.805 I print_info: n_embd_head_v    = 256
0.01.224.810 I print_info: n_gqa            = 8
0.01.224.814 I print_info: n_embd_k_gqa     = 256
0.01.224.820 I print_info: n_embd_v_gqa     = 256
0.01.224.821 I print_info: f_norm_eps       = 0.0e+00
0.01.224.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.824 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.825 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.826 I print_info: f_logit_scale    = 0.0e+00
0.01.224.826 I print_info: f_attn_scale     = 0.0e+00
0.01.224.831 I print_info: n_ff             = 16384
0.01.224.831 I print_info: n_expert         = 0
0.01.224.832 I print_info: n_expert_used    = 0
0.01.224.837 I print_info: causal attn      = 1
0.01.224.838 I print_info: pooling type     = 0
0.01.224.838 I print_info: rope type        = 2
0.01.224.838 I print_info: rope scaling     = linear
0.01.224.840 I print_info: freq_base_train  = 10000.0
0.01.224.841 I print_info: freq_scale_train = 1
0.01.224.842 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.843 I print_info: rope_finetuned   = unknown
0.01.224.844 I print_info: model type       = 2B
0.01.224.846 I print_info: model params     = 2.51 B
0.01.224.846 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.851 I print_info: vocab type       = SPM
0.01.224.853 I print_info: n_vocab          = 256000
0.01.224.856 I print_info: n_merges         = 0
0.01.224.857 I print_info: BOS token        = 2 '<bos>'
0.01.224.858 I print_info: EOS token        = 1 '<eos>'
0.01.224.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.860 I print_info: UNK token        = 3 '<unk>'
0.01.224.860 I print_info: PAD token        = 0 '<pad>'
0.01.224.861 I print_info: LF token         = 227 '<0x0A>'
0.01.224.865 I print_info: EOG token        = 1 '<eos>'
0.01.224.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.866 I print_info: max token length = 93
0.01.224.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.687 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.324.696 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.324.697 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.324.698 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.324.698 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.324.699 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.331.984 I llama_context: constructing llama_context
0.01.331.993 I llama_context: n_seq_max     = 1
0.01.331.994 I llama_context: n_ctx         = 4096
0.01.331.994 I llama_context: n_ctx_per_seq = 4096
0.01.331.994 I llama_context: n_batch       = 2048
0.01.331.995 I llama_context: n_ubatch      = 512
0.01.331.995 I llama_context: causal_attn   = 1
0.01.331.996 I llama_context: flash_attn    = 0
0.01.331.996 I llama_context: kv_unified    = false
0.01.331.999 I llama_context: freq_base     = 10000.0
0.01.332.000 I llama_context: freq_scale    = 1
0.01.332.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.332.635 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.347.419 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.351.226 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.351.231 I llama_context: graph nodes  = 655
0.01.351.231 I llama_context: graph splits = 1
0.01.351.309 I common_init_from_params: added <eos> logit bias = -inf
0.01.351.329 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.933 I main: llama threadpool init, n_threads = 4
0.02.019.951 I 
0.02.020.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.053 I 
0.02.020.304 I sampler seed: 3708724421
0.02.020.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.339 I 
 increasels, who wear vibrant robes and wield enchanted weapons.

**Kingdom of Lumina:**

In the ethereal realm of Lumina, a kingdom pulsates

0.15.820.417 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.61 tokens per second)
0.15.820.423 I llama_perf_context_print:        load time =    1991.97 ms
0.15.820.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.820.436 I llama_perf_context_print:        eval time =   13711.25 ms /    32 runs   (  428.48 ms per token,     2.33 tokens per second)
0.15.820.438 I llama_perf_context_print:       total time =   13827.82 ms /    33 tokens
0.15.820.439 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.086.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.518 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.303 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.313 I llama_model_loader: - type  f32:   37 tensors
0.00.421.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.335 I print_info: file format = GGUF V3 (latest)
0.00.421.336 I print_info: file type   = Q8_0
0.00.421.339 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.591 I load: printing all EOG tokens:
0.00.953.599 I load:   - 1 ('<eos>')
0.00.953.612 I load:   - 107 ('<end_of_turn>')
0.00.954.639 I load: special tokens cache size = 5
0.01.195.670 I load: token to piece cache size = 1.6014 MB
0.01.195.801 I print_info: arch             = gemma
0.01.195.802 I print_info: vocab_only       = 0
0.01.195.802 I print_info: n_ctx_train      = 8192
0.01.195.803 I print_info: n_embd           = 2048
0.01.195.803 I print_info: n_layer          = 18
0.01.195.889 I print_info: n_head           = 8
0.01.195.900 I print_info: n_head_kv        = 1
0.01.195.901 I print_info: n_rot            = 256
0.01.195.902 I print_info: n_swa            = 0
0.01.195.906 I print_info: is_swa_any       = 0
0.01.195.907 I print_info: n_embd_head_k    = 256
0.01.195.907 I print_info: n_embd_head_v    = 256
0.01.195.912 I print_info: n_gqa            = 8
0.01.195.917 I print_info: n_embd_k_gqa     = 256
0.01.195.922 I print_info: n_embd_v_gqa     = 256
0.01.195.923 I print_info: f_norm_eps       = 0.0e+00
0.01.195.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.926 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.929 I print_info: f_logit_scale    = 0.0e+00
0.01.195.930 I print_info: f_attn_scale     = 0.0e+00
0.01.195.935 I print_info: n_ff             = 16384
0.01.195.935 I print_info: n_expert         = 0
0.01.195.936 I print_info: n_expert_used    = 0
0.01.195.936 I print_info: causal attn      = 1
0.01.195.937 I print_info: pooling type     = 0
0.01.195.938 I print_info: rope type        = 2
0.01.195.938 I print_info: rope scaling     = linear
0.01.195.940 I print_info: freq_base_train  = 10000.0
0.01.195.940 I print_info: freq_scale_train = 1
0.01.195.941 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.941 I print_info: rope_finetuned   = unknown
0.01.195.942 I print_info: model type       = 2B
0.01.195.944 I print_info: model params     = 2.51 B
0.01.195.944 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.948 I print_info: vocab type       = SPM
0.01.195.950 I print_info: n_vocab          = 256000
0.01.195.952 I print_info: n_merges         = 0
0.01.195.955 I print_info: BOS token        = 2 '<bos>'
0.01.195.956 I print_info: EOS token        = 1 '<eos>'
0.01.195.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.957 I print_info: UNK token        = 3 '<unk>'
0.01.195.957 I print_info: PAD token        = 0 '<pad>'
0.01.195.958 I print_info: LF token         = 227 '<0x0A>'
0.01.195.961 I print_info: EOG token        = 1 '<eos>'
0.01.195.964 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.964 I print_info: max token length = 93
0.01.195.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.966 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.289.221 I llama_context: constructing llama_context
0.01.289.230 I llama_context: n_seq_max     = 1
0.01.289.230 I llama_context: n_ctx         = 4096
0.01.289.231 I llama_context: n_ctx_per_seq = 4096
0.01.289.231 I llama_context: n_batch       = 2048
0.01.289.231 I llama_context: n_ubatch      = 512
0.01.289.232 I llama_context: causal_attn   = 1
0.01.289.232 I llama_context: flash_attn    = 0
0.01.289.232 I llama_context: kv_unified    = false
0.01.289.235 I llama_context: freq_base     = 10000.0
0.01.289.236 I llama_context: freq_scale    = 1
0.01.289.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.848 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.547 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.263 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.268 I llama_context: graph nodes  = 655
0.01.308.268 I llama_context: graph splits = 1
0.01.308.344 I common_init_from_params: added <eos> logit bias = -inf
0.01.308.363 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.331.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.824 I main: llama threadpool init, n_threads = 4
0.01.973.839 I 
0.01.973.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.940 I 
0.01.974.196 I sampler seed: 3158973013
0.01.974.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.231 I 
 increasities for all the best in the competition! [end of text]


0.06.683.191 I llama_perf_sampler_print:    sampling time =      17.21 ms /    12 runs   (    1.43 ms per token,   697.23 tokens per second)
0.06.683.196 I llama_perf_context_print:        load time =    1946.18 ms
0.06.683.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.683.199 I llama_perf_context_print:        eval time =    4677.67 ms /    11 runs   (  425.24 ms per token,     2.35 tokens per second)
0.06.683.200 I llama_perf_context_print:       total time =    4736.36 ms /    12 tokens
0.06.683.200 I llama_perf_context_print:    graphs reused =         10
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
0.00.000.308 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.088.795 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.724 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.453.734 I llama_model_loader: - type  f32:   37 tensors
0.00.453.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.757 I print_info: file format = GGUF V3 (latest)
0.00.453.758 I print_info: file type   = Q8_0
0.00.453.760 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.125 I load: printing all EOG tokens:
0.00.985.132 I load:   - 1 ('<eos>')
0.00.985.147 I load:   - 107 ('<end_of_turn>')
0.00.986.192 I load: special tokens cache size = 5
0.01.222.139 I load: token to piece cache size = 1.6014 MB
0.01.222.273 I print_info: arch             = gemma
0.01.222.277 I print_info: vocab_only       = 0
0.01.222.278 I print_info: n_ctx_train      = 8192
0.01.222.278 I print_info: n_embd           = 2048
0.01.222.279 I print_info: n_layer          = 18
0.01.222.368 I print_info: n_head           = 8
0.01.222.378 I print_info: n_head_kv        = 1
0.01.222.378 I print_info: n_rot            = 256
0.01.222.379 I print_info: n_swa            = 0
0.01.222.382 I print_info: is_swa_any       = 0
0.01.222.383 I print_info: n_embd_head_k    = 256
0.01.222.383 I print_info: n_embd_head_v    = 256
0.01.222.388 I print_info: n_gqa            = 8
0.01.222.396 I print_info: n_embd_k_gqa     = 256
0.01.222.401 I print_info: n_embd_v_gqa     = 256
0.01.222.402 I print_info: f_norm_eps       = 0.0e+00
0.01.222.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.405 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.406 I print_info: f_logit_scale    = 0.0e+00
0.01.222.407 I print_info: f_attn_scale     = 0.0e+00
0.01.222.413 I print_info: n_ff             = 16384
0.01.222.414 I print_info: n_expert         = 0
0.01.222.414 I print_info: n_expert_used    = 0
0.01.222.417 I print_info: causal attn      = 1
0.01.222.417 I print_info: pooling type     = 0
0.01.222.417 I print_info: rope type        = 2
0.01.222.418 I print_info: rope scaling     = linear
0.01.222.419 I print_info: freq_base_train  = 10000.0
0.01.222.420 I print_info: freq_scale_train = 1
0.01.222.420 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.420 I print_info: rope_finetuned   = unknown
0.01.222.422 I print_info: model type       = 2B
0.01.222.423 I print_info: model params     = 2.51 B
0.01.222.424 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.428 I print_info: vocab type       = SPM
0.01.222.430 I print_info: n_vocab          = 256000
0.01.222.432 I print_info: n_merges         = 0
0.01.222.433 I print_info: BOS token        = 2 '<bos>'
0.01.222.434 I print_info: EOS token        = 1 '<eos>'
0.01.222.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.438 I print_info: UNK token        = 3 '<unk>'
0.01.222.438 I print_info: PAD token        = 0 '<pad>'
0.01.222.439 I print_info: LF token         = 227 '<0x0A>'
0.01.222.441 I print_info: EOG token        = 1 '<eos>'
0.01.222.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.443 I print_info: max token length = 93
0.01.222.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.367 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.299.378 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.379 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.299.379 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.299.380 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.381 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.306.484 I llama_context: constructing llama_context
0.01.306.494 I llama_context: n_seq_max     = 1
0.01.306.494 I llama_context: n_ctx         = 4096
0.01.306.495 I llama_context: n_ctx_per_seq = 4096
0.01.306.495 I llama_context: n_batch       = 2048
0.01.306.495 I llama_context: n_ubatch      = 512
0.01.306.496 I llama_context: causal_attn   = 1
0.01.306.496 I llama_context: flash_attn    = 0
0.01.306.497 I llama_context: kv_unified    = false
0.01.306.500 I llama_context: freq_base     = 10000.0
0.01.306.501 I llama_context: freq_scale    = 1
0.01.306.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.621 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.137 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.021 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.741 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.325.746 I llama_context: graph nodes  = 655
0.01.325.746 I llama_context: graph splits = 1
0.01.325.821 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.841 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.774 I main: llama threadpool init, n_threads = 4
0.01.996.790 I 
0.01.996.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.894 I 
0.01.997.136 I sampler seed: 3799790958
0.01.997.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.163 I 
 increably.

I'm so happy to hear you're feeling good!

I'm glad you're feeling well.

I'm

0.15.891.879 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.84 tokens per second)
0.15.891.884 I llama_perf_context_print:        load time =    1968.87 ms
0.15.891.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.891.888 I llama_perf_context_print:        eval time =   13806.20 ms /    32 runs   (  431.44 ms per token,     2.32 tokens per second)
0.15.891.889 I llama_perf_context_print:       total time =   13922.36 ms /    33 tokens
0.15.891.891 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.306 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.086.919 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.933 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.073 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.463 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.483 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.485 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.496 I llama_model_loader: - type  f32:   37 tensors
0.00.440.498 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.517 I print_info: file format = GGUF V3 (latest)
0.00.440.521 I print_info: file type   = Q8_0
0.00.440.523 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.695 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.370 I load: printing all EOG tokens:
0.00.961.378 I load:   - 1 ('<eos>')
0.00.961.392 I load:   - 107 ('<end_of_turn>')
0.00.962.510 I load: special tokens cache size = 5
0.01.209.923 I load: token to piece cache size = 1.6014 MB
0.01.210.057 I print_info: arch             = gemma
0.01.210.061 I print_info: vocab_only       = 0
0.01.210.062 I print_info: n_ctx_train      = 8192
0.01.210.062 I print_info: n_embd           = 2048
0.01.210.063 I print_info: n_layer          = 18
0.01.210.148 I print_info: n_head           = 8
0.01.210.159 I print_info: n_head_kv        = 1
0.01.210.159 I print_info: n_rot            = 256
0.01.210.160 I print_info: n_swa            = 0
0.01.210.163 I print_info: is_swa_any       = 0
0.01.210.163 I print_info: n_embd_head_k    = 256
0.01.210.164 I print_info: n_embd_head_v    = 256
0.01.210.169 I print_info: n_gqa            = 8
0.01.210.175 I print_info: n_embd_k_gqa     = 256
0.01.210.183 I print_info: n_embd_v_gqa     = 256
0.01.210.184 I print_info: f_norm_eps       = 0.0e+00
0.01.210.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.187 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.188 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.188 I print_info: f_logit_scale    = 0.0e+00
0.01.210.188 I print_info: f_attn_scale     = 0.0e+00
0.01.210.193 I print_info: n_ff             = 16384
0.01.210.195 I print_info: n_expert         = 0
0.01.210.195 I print_info: n_expert_used    = 0
0.01.210.196 I print_info: causal attn      = 1
0.01.210.196 I print_info: pooling type     = 0
0.01.210.197 I print_info: rope type        = 2
0.01.210.197 I print_info: rope scaling     = linear
0.01.210.199 I print_info: freq_base_train  = 10000.0
0.01.210.200 I print_info: freq_scale_train = 1
0.01.210.200 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.201 I print_info: rope_finetuned   = unknown
0.01.210.204 I print_info: model type       = 2B
0.01.210.205 I print_info: model params     = 2.51 B
0.01.210.206 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.210 I print_info: vocab type       = SPM
0.01.210.212 I print_info: n_vocab          = 256000
0.01.210.214 I print_info: n_merges         = 0
0.01.210.215 I print_info: BOS token        = 2 '<bos>'
0.01.210.216 I print_info: EOS token        = 1 '<eos>'
0.01.210.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.217 I print_info: UNK token        = 3 '<unk>'
0.01.210.218 I print_info: PAD token        = 0 '<pad>'
0.01.210.218 I print_info: LF token         = 227 '<0x0A>'
0.01.210.221 I print_info: EOG token        = 1 '<eos>'
0.01.210.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.222 I print_info: max token length = 93
0.01.210.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.173 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.287.185 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.294.209 I llama_context: constructing llama_context
0.01.294.218 I llama_context: n_seq_max     = 1
0.01.294.219 I llama_context: n_ctx         = 4096
0.01.294.219 I llama_context: n_ctx_per_seq = 4096
0.01.294.220 I llama_context: n_batch       = 2048
0.01.294.220 I llama_context: n_ubatch      = 512
0.01.294.220 I llama_context: causal_attn   = 1
0.01.294.221 I llama_context: flash_attn    = 0
0.01.294.221 I llama_context: kv_unified    = false
0.01.294.224 I llama_context: freq_base     = 10000.0
0.01.294.225 I llama_context: freq_scale    = 1
0.01.294.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.849 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.427 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.118 I llama_context: graph nodes  = 655
0.01.313.118 I llama_context: graph splits = 1
0.01.313.197 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.216 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.089 I main: llama threadpool init, n_threads = 4
0.01.980.104 I 
0.01.980.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.205 I 
0.01.980.450 I sampler seed: 1125220285
0.01.980.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.473 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.476 I 
 increamically, then with a burst of energy, the train finally takes off. [end of text]


0.09.316.321 I llama_perf_sampler_print:    sampling time =      26.58 ms /    18 runs   (    1.48 ms per token,   677.25 tokens per second)
0.09.316.326 I llama_perf_context_print:        load time =    1952.45 ms
0.09.316.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.316.329 I llama_perf_context_print:        eval time =    7289.68 ms /    17 runs   (  428.80 ms per token,     2.33 tokens per second)
0.09.316.329 I llama_perf_context_print:       total time =    7363.23 ms /    18 tokens
0.09.316.330 I llama_perf_context_print:    graphs reused =         16
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.788s
user	2m55.814s
sys	0m9.460s
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
main: build = 6134 (be48528b0)
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

main: quantize time = 187027.48 ms
main:    total time = 187027.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.085.950 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.101 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.138 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.436 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.259 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.274 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.276 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.278 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.280 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.282 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.288 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.315 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.323 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.335 I llama_model_loader: - type  f32:   37 tensors
0.00.423.337 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.358 I print_info: file format = GGUF V3 (latest)
0.00.423.362 I print_info: file type   = Q4_K - Medium
0.00.423.365 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.565 I load: printing all EOG tokens:
0.00.958.572 I load:   - 1 ('<eos>')
0.00.958.586 I load:   - 107 ('<end_of_turn>')
0.00.959.604 I load: special tokens cache size = 5
0.01.212.556 I load: token to piece cache size = 1.6014 MB
0.01.212.689 I print_info: arch             = gemma
0.01.212.690 I print_info: vocab_only       = 0
0.01.212.691 I print_info: n_ctx_train      = 8192
0.01.212.691 I print_info: n_embd           = 2048
0.01.212.692 I print_info: n_layer          = 18
0.01.212.775 I print_info: n_head           = 8
0.01.212.781 I print_info: n_head_kv        = 1
0.01.212.782 I print_info: n_rot            = 256
0.01.212.782 I print_info: n_swa            = 0
0.01.212.786 I print_info: is_swa_any       = 0
0.01.212.786 I print_info: n_embd_head_k    = 256
0.01.212.787 I print_info: n_embd_head_v    = 256
0.01.212.792 I print_info: n_gqa            = 8
0.01.212.797 I print_info: n_embd_k_gqa     = 256
0.01.212.804 I print_info: n_embd_v_gqa     = 256
0.01.212.805 I print_info: f_norm_eps       = 0.0e+00
0.01.212.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.807 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.808 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.808 I print_info: f_logit_scale    = 0.0e+00
0.01.212.808 I print_info: f_attn_scale     = 0.0e+00
0.01.212.813 I print_info: n_ff             = 16384
0.01.212.814 I print_info: n_expert         = 0
0.01.212.814 I print_info: n_expert_used    = 0
0.01.212.814 I print_info: causal attn      = 1
0.01.212.815 I print_info: pooling type     = 0
0.01.212.815 I print_info: rope type        = 2
0.01.212.815 I print_info: rope scaling     = linear
0.01.212.817 I print_info: freq_base_train  = 10000.0
0.01.212.818 I print_info: freq_scale_train = 1
0.01.212.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.818 I print_info: rope_finetuned   = unknown
0.01.212.820 I print_info: model type       = 2B
0.01.212.821 I print_info: model params     = 2.51 B
0.01.212.821 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.825 I print_info: vocab type       = SPM
0.01.212.827 I print_info: n_vocab          = 256000
0.01.212.830 I print_info: n_merges         = 0
0.01.212.831 I print_info: BOS token        = 2 '<bos>'
0.01.212.831 I print_info: EOS token        = 1 '<eos>'
0.01.212.832 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.832 I print_info: UNK token        = 3 '<unk>'
0.01.212.833 I print_info: PAD token        = 0 '<pad>'
0.01.212.834 I print_info: LF token         = 227 '<0x0A>'
0.01.212.837 I print_info: EOG token        = 1 '<eos>'
0.01.212.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.838 I print_info: max token length = 93
0.01.212.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.844 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.269.854 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.269.855 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.269.856 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.269.857 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.269.857 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.269.858 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.252.622 I llama_context: constructing llama_context
0.02.252.632 I llama_context: n_seq_max     = 1
0.02.252.632 I llama_context: n_ctx         = 4096
0.02.252.633 I llama_context: n_ctx_per_seq = 4096
0.02.252.633 I llama_context: n_batch       = 2048
0.02.252.633 I llama_context: n_ubatch      = 512
0.02.252.634 I llama_context: causal_attn   = 1
0.02.252.634 I llama_context: flash_attn    = 0
0.02.252.635 I llama_context: kv_unified    = false
0.02.252.640 I llama_context: freq_base     = 10000.0
0.02.252.641 I llama_context: freq_scale    = 1
0.02.252.641 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.275 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.268.006 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.271.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.271.812 I llama_context: graph nodes  = 655
0.02.271.813 I llama_context: graph splits = 1
0.02.271.887 I common_init_from_params: added <eos> logit bias = -inf
0.02.271.906 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.294.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.294.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.710.060 I main: llama threadpool init, n_threads = 4
0.02.710.079 I 
0.02.710.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.710.182 I 
0.02.710.430 I sampler seed: 606907764
0.02.710.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.710.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.710.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.710.455 I 
 increasively.

**Assistant**

I understand. I will ensure that I do not repeat any information or ask questions that have already been answered. I will

0.10.605.521 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.62 tokens per second)
0.10.605.527 I llama_perf_context_print:        load time =    2682.16 ms
0.10.605.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.605.531 I llama_perf_context_print:        eval time =    7806.46 ms /    32 runs   (  243.95 ms per token,     4.10 tokens per second)
0.10.605.532 I llama_perf_context_print:       total time =    7922.73 ms /    33 tokens
0.10.605.533 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6134 (be48528b0)
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

main: quantize time = 187009.98 ms
main:    total time = 187009.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.086.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.556 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.570 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.542 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.559 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.561 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.563 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.565 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.567 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.574 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.578 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.588 I llama_model_loader: - type  f32:   37 tensors
0.00.421.589 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.590 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.609 I print_info: file format = GGUF V3 (latest)
0.00.421.609 I print_info: file type   = Q4_K - Medium
0.00.421.612 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.993 I load: printing all EOG tokens:
0.00.961.001 I load:   - 1 ('<eos>')
0.00.961.014 I load:   - 107 ('<end_of_turn>')
0.00.962.114 I load: special tokens cache size = 5
0.01.207.649 I load: token to piece cache size = 1.6014 MB
0.01.207.785 I print_info: arch             = gemma
0.01.207.790 I print_info: vocab_only       = 0
0.01.207.790 I print_info: n_ctx_train      = 8192
0.01.207.791 I print_info: n_embd           = 2048
0.01.207.791 I print_info: n_layer          = 18
0.01.207.877 I print_info: n_head           = 8
0.01.207.888 I print_info: n_head_kv        = 1
0.01.207.889 I print_info: n_rot            = 256
0.01.207.889 I print_info: n_swa            = 0
0.01.207.893 I print_info: is_swa_any       = 0
0.01.207.894 I print_info: n_embd_head_k    = 256
0.01.207.894 I print_info: n_embd_head_v    = 256
0.01.207.900 I print_info: n_gqa            = 8
0.01.207.906 I print_info: n_embd_k_gqa     = 256
0.01.207.912 I print_info: n_embd_v_gqa     = 256
0.01.207.913 I print_info: f_norm_eps       = 0.0e+00
0.01.207.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.924 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.925 I print_info: f_logit_scale    = 0.0e+00
0.01.207.926 I print_info: f_attn_scale     = 0.0e+00
0.01.207.931 I print_info: n_ff             = 16384
0.01.207.932 I print_info: n_expert         = 0
0.01.207.933 I print_info: n_expert_used    = 0
0.01.207.933 I print_info: causal attn      = 1
0.01.207.934 I print_info: pooling type     = 0
0.01.207.934 I print_info: rope type        = 2
0.01.207.935 I print_info: rope scaling     = linear
0.01.207.937 I print_info: freq_base_train  = 10000.0
0.01.207.937 I print_info: freq_scale_train = 1
0.01.207.938 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.939 I print_info: rope_finetuned   = unknown
0.01.207.941 I print_info: model type       = 2B
0.01.207.942 I print_info: model params     = 2.51 B
0.01.207.943 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.948 I print_info: vocab type       = SPM
0.01.207.950 I print_info: n_vocab          = 256000
0.01.207.953 I print_info: n_merges         = 0
0.01.207.954 I print_info: BOS token        = 2 '<bos>'
0.01.207.955 I print_info: EOS token        = 1 '<eos>'
0.01.207.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.956 I print_info: UNK token        = 3 '<unk>'
0.01.207.957 I print_info: PAD token        = 0 '<pad>'
0.01.207.958 I print_info: LF token         = 227 '<0x0A>'
0.01.207.960 I print_info: EOG token        = 1 '<eos>'
0.01.207.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.962 I print_info: max token length = 93
0.01.207.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.087 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.256.100 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.242.643 I llama_context: constructing llama_context
0.02.242.653 I llama_context: n_seq_max     = 1
0.02.242.654 I llama_context: n_ctx         = 4096
0.02.242.654 I llama_context: n_ctx_per_seq = 4096
0.02.242.655 I llama_context: n_batch       = 2048
0.02.242.655 I llama_context: n_ubatch      = 512
0.02.242.655 I llama_context: causal_attn   = 1
0.02.242.656 I llama_context: flash_attn    = 0
0.02.242.656 I llama_context: kv_unified    = false
0.02.242.661 I llama_context: freq_base     = 10000.0
0.02.242.662 I llama_context: freq_scale    = 1
0.02.242.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.243.303 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.258.591 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.262.426 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.262.431 I llama_context: graph nodes  = 655
0.02.262.432 I llama_context: graph splits = 1
0.02.262.510 I common_init_from_params: added <eos> logit bias = -inf
0.02.262.530 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.701.139 I main: llama threadpool init, n_threads = 4
0.02.701.158 I 
0.02.701.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.701.260 I 
0.02.701.509 I sampler seed: 1366773922
0.02.701.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.701.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.701.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.701.536 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.07.887.049 I llama_perf_sampler_print:    sampling time =      32.70 ms /    22 runs   (    1.49 ms per token,   672.72 tokens per second)
0.07.887.054 I llama_perf_context_print:        load time =    2673.15 ms
0.07.887.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.887.072 I llama_perf_context_print:        eval time =    5128.37 ms /    21 runs   (  244.21 ms per token,     4.09 tokens per second)
0.07.887.073 I llama_perf_context_print:       total time =    5213.22 ms /    22 tokens
0.07.887.073 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.832s
user	46m16.003s
sys	0m6.693s
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
0.00.000.177 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.030.599 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.342 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.350 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.354 I llama_model_loader: - type  f32:   37 tensors
0.00.139.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.358 I print_info: file format = GGUF V3 (latest)
0.00.139.359 I print_info: file type   = Q8_0
0.00.139.361 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.461 I load: printing all EOG tokens:
0.00.299.462 I load:   - 1 ('<eos>')
0.00.299.464 I load:   - 107 ('<end_of_turn>')
0.00.300.162 I load: special tokens cache size = 5
0.00.322.402 I load: token to piece cache size = 1.6014 MB
0.00.322.423 I print_info: arch             = gemma
0.00.322.423 I print_info: vocab_only       = 0
0.00.322.424 I print_info: n_ctx_train      = 8192
0.00.322.424 I print_info: n_embd           = 2048
0.00.322.425 I print_info: n_layer          = 18
0.00.322.446 I print_info: n_head           = 8
0.00.322.448 I print_info: n_head_kv        = 1
0.00.322.449 I print_info: n_rot            = 256
0.00.322.449 I print_info: n_swa            = 0
0.00.322.451 I print_info: is_swa_any       = 0
0.00.322.451 I print_info: n_embd_head_k    = 256
0.00.322.452 I print_info: n_embd_head_v    = 256
0.00.322.454 I print_info: n_gqa            = 8
0.00.322.456 I print_info: n_embd_k_gqa     = 256
0.00.322.458 I print_info: n_embd_v_gqa     = 256
0.00.322.459 I print_info: f_norm_eps       = 0.0e+00
0.00.322.461 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.463 I print_info: f_logit_scale    = 0.0e+00
0.00.322.463 I print_info: f_attn_scale     = 0.0e+00
0.00.322.468 I print_info: n_ff             = 16384
0.00.322.469 I print_info: n_expert         = 0
0.00.322.470 I print_info: n_expert_used    = 0
0.00.322.470 I print_info: causal attn      = 1
0.00.322.470 I print_info: pooling type     = 0
0.00.322.471 I print_info: rope type        = 2
0.00.322.471 I print_info: rope scaling     = linear
0.00.322.472 I print_info: freq_base_train  = 10000.0
0.00.322.473 I print_info: freq_scale_train = 1
0.00.322.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.474 I print_info: rope_finetuned   = unknown
0.00.322.475 I print_info: model type       = 2B
0.00.322.476 I print_info: model params     = 2.51 B
0.00.322.476 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.479 I print_info: vocab type       = SPM
0.00.322.480 I print_info: n_vocab          = 256000
0.00.322.481 I print_info: n_merges         = 0
0.00.322.482 I print_info: BOS token        = 2 '<bos>'
0.00.322.482 I print_info: EOS token        = 1 '<eos>'
0.00.322.483 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.483 I print_info: UNK token        = 3 '<unk>'
0.00.322.484 I print_info: PAD token        = 0 '<pad>'
0.00.322.484 I print_info: LF token         = 227 '<0x0A>'
0.00.322.485 I print_info: EOG token        = 1 '<eos>'
0.00.322.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.486 I print_info: max token length = 93
0.00.322.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.929 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.419.938 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.419.939 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.419.939 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.419.940 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.419.941 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.344 I llama_context: constructing llama_context
0.00.421.349 I llama_context: n_seq_max     = 1
0.00.421.350 I llama_context: n_ctx         = 4096
0.00.421.350 I llama_context: n_ctx_per_seq = 4096
0.00.421.351 I llama_context: n_batch       = 2048
0.00.421.351 I llama_context: n_ubatch      = 512
0.00.421.352 I llama_context: causal_attn   = 1
0.00.421.352 I llama_context: flash_attn    = 0
0.00.421.353 I llama_context: kv_unified    = false
0.00.421.355 I llama_context: freq_base     = 10000.0
0.00.421.356 I llama_context: freq_scale    = 1
0.00.421.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.115 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.411 I llama_context: graph nodes  = 655
0.00.436.411 I llama_context: graph splits = 1
0.00.436.423 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.426 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.572 I main: llama threadpool init, n_threads = 4
0.00.528.582 I 
0.00.528.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.647 I 
0.00.528.681 I sampler seed: 1561563421
0.00.528.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.697 I 
 increasities with a sassy and sarcastic tone.

I am not able to generate sexually suggestive or inappropriate content. [end of text]


0.02.155.395 I llama_perf_sampler_print:    sampling time =       3.38 ms /    24 runs   (    0.14 ms per token,  7104.80 tokens per second)
0.02.155.399 I llama_perf_context_print:        load time =     525.43 ms
0.02.155.401 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.155.403 I llama_perf_context_print:        eval time =    1613.31 ms /    23 runs   (   70.14 ms per token,    14.26 tokens per second)
0.02.155.404 I llama_perf_context_print:       total time =    1629.58 ms /    24 tokens
0.02.155.404 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.188 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.778 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.789 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.230 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.234 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.239 I llama_model_loader: - type  f32:   37 tensors
0.00.139.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.242 I print_info: file format = GGUF V3 (latest)
0.00.139.243 I print_info: file type   = Q8_0
0.00.139.245 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.374 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.077 I load: printing all EOG tokens:
0.00.304.078 I load:   - 1 ('<eos>')
0.00.304.079 I load:   - 107 ('<end_of_turn>')
0.00.304.826 I load: special tokens cache size = 5
0.00.326.971 I load: token to piece cache size = 1.6014 MB
0.00.326.996 I print_info: arch             = gemma
0.00.326.997 I print_info: vocab_only       = 0
0.00.326.997 I print_info: n_ctx_train      = 8192
0.00.326.998 I print_info: n_embd           = 2048
0.00.326.998 I print_info: n_layer          = 18
0.00.327.020 I print_info: n_head           = 8
0.00.327.023 I print_info: n_head_kv        = 1
0.00.327.023 I print_info: n_rot            = 256
0.00.327.024 I print_info: n_swa            = 0
0.00.327.031 I print_info: is_swa_any       = 0
0.00.327.031 I print_info: n_embd_head_k    = 256
0.00.327.032 I print_info: n_embd_head_v    = 256
0.00.327.033 I print_info: n_gqa            = 8
0.00.327.036 I print_info: n_embd_k_gqa     = 256
0.00.327.038 I print_info: n_embd_v_gqa     = 256
0.00.327.039 I print_info: f_norm_eps       = 0.0e+00
0.00.327.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.041 I print_info: f_logit_scale    = 0.0e+00
0.00.327.042 I print_info: f_attn_scale     = 0.0e+00
0.00.327.044 I print_info: n_ff             = 16384
0.00.327.044 I print_info: n_expert         = 0
0.00.327.045 I print_info: n_expert_used    = 0
0.00.327.045 I print_info: causal attn      = 1
0.00.327.046 I print_info: pooling type     = 0
0.00.327.046 I print_info: rope type        = 2
0.00.327.046 I print_info: rope scaling     = linear
0.00.327.048 I print_info: freq_base_train  = 10000.0
0.00.327.049 I print_info: freq_scale_train = 1
0.00.327.049 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.050 I print_info: rope_finetuned   = unknown
0.00.327.050 I print_info: model type       = 2B
0.00.327.051 I print_info: model params     = 2.51 B
0.00.327.051 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.055 I print_info: vocab type       = SPM
0.00.327.056 I print_info: n_vocab          = 256000
0.00.327.056 I print_info: n_merges         = 0
0.00.327.057 I print_info: BOS token        = 2 '<bos>'
0.00.327.058 I print_info: EOS token        = 1 '<eos>'
0.00.327.059 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.059 I print_info: UNK token        = 3 '<unk>'
0.00.327.060 I print_info: PAD token        = 0 '<pad>'
0.00.327.060 I print_info: LF token         = 227 '<0x0A>'
0.00.327.061 I print_info: EOG token        = 1 '<eos>'
0.00.327.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.061 I print_info: max token length = 93
0.00.327.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.115 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.411.452 I llama_context: constructing llama_context
0.00.411.457 I llama_context: n_seq_max     = 1
0.00.411.457 I llama_context: n_ctx         = 4096
0.00.411.458 I llama_context: n_ctx_per_seq = 4096
0.00.411.458 I llama_context: n_batch       = 2048
0.00.411.459 I llama_context: n_ubatch      = 512
0.00.411.459 I llama_context: causal_attn   = 1
0.00.411.459 I llama_context: flash_attn    = 0
0.00.411.460 I llama_context: kv_unified    = false
0.00.411.462 I llama_context: freq_base     = 10000.0
0.00.411.463 I llama_context: freq_scale    = 1
0.00.411.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.490 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.594 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.819 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.168 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.171 I llama_context: graph nodes  = 655
0.00.428.171 I llama_context: graph splits = 1
0.00.428.183 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.185 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.860 I main: llama threadpool init, n_threads = 4
0.00.518.872 I 
0.00.518.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.939 I 
0.00.518.974 I sampler seed: 3782404775
0.00.518.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.990 I 
 increasities, a bizarre collection of stories that intertwine with the lives of a group of interconnected individuals.

**Characters:**

- **Ada:** A young

0.02.717.116 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6405.28 tokens per second)
0.02.717.119 I llama_perf_context_print:        load time =     515.74 ms
0.02.717.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.122 I llama_perf_context_print:        eval time =    2179.49 ms /    32 runs   (   68.11 ms per token,    14.68 tokens per second)
0.02.717.122 I llama_perf_context_print:       total time =    2200.95 ms /    33 tokens
0.02.717.123 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.193 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.304 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.598 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.602 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.602 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.605 I llama_model_loader: - type  f32:   37 tensors
0.00.139.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.610 I print_info: file format = GGUF V3 (latest)
0.00.139.610 I print_info: file type   = Q8_0
0.00.139.612 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.148 I load: printing all EOG tokens:
0.00.300.149 I load:   - 1 ('<eos>')
0.00.300.150 I load:   - 107 ('<end_of_turn>')
0.00.300.879 I load: special tokens cache size = 5
0.00.323.247 I load: token to piece cache size = 1.6014 MB
0.00.323.267 I print_info: arch             = gemma
0.00.323.268 I print_info: vocab_only       = 0
0.00.323.269 I print_info: n_ctx_train      = 8192
0.00.323.269 I print_info: n_embd           = 2048
0.00.323.269 I print_info: n_layer          = 18
0.00.323.290 I print_info: n_head           = 8
0.00.323.292 I print_info: n_head_kv        = 1
0.00.323.293 I print_info: n_rot            = 256
0.00.323.293 I print_info: n_swa            = 0
0.00.323.294 I print_info: is_swa_any       = 0
0.00.323.295 I print_info: n_embd_head_k    = 256
0.00.323.295 I print_info: n_embd_head_v    = 256
0.00.323.296 I print_info: n_gqa            = 8
0.00.323.298 I print_info: n_embd_k_gqa     = 256
0.00.323.300 I print_info: n_embd_v_gqa     = 256
0.00.323.301 I print_info: f_norm_eps       = 0.0e+00
0.00.323.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.305 I print_info: f_logit_scale    = 0.0e+00
0.00.323.306 I print_info: f_attn_scale     = 0.0e+00
0.00.323.308 I print_info: n_ff             = 16384
0.00.323.309 I print_info: n_expert         = 0
0.00.323.310 I print_info: n_expert_used    = 0
0.00.323.310 I print_info: causal attn      = 1
0.00.323.310 I print_info: pooling type     = 0
0.00.323.311 I print_info: rope type        = 2
0.00.323.311 I print_info: rope scaling     = linear
0.00.323.313 I print_info: freq_base_train  = 10000.0
0.00.323.314 I print_info: freq_scale_train = 1
0.00.323.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.315 I print_info: rope_finetuned   = unknown
0.00.323.316 I print_info: model type       = 2B
0.00.323.317 I print_info: model params     = 2.51 B
0.00.323.317 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.320 I print_info: vocab type       = SPM
0.00.323.321 I print_info: n_vocab          = 256000
0.00.323.322 I print_info: n_merges         = 0
0.00.323.323 I print_info: BOS token        = 2 '<bos>'
0.00.323.323 I print_info: EOS token        = 1 '<eos>'
0.00.323.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.324 I print_info: UNK token        = 3 '<unk>'
0.00.323.325 I print_info: PAD token        = 0 '<pad>'
0.00.323.325 I print_info: LF token         = 227 '<0x0A>'
0.00.323.326 I print_info: EOG token        = 1 '<eos>'
0.00.323.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.326 I print_info: max token length = 93
0.00.323.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.732 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.740 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.741 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.741 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.742 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.743 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.165 I llama_context: constructing llama_context
0.00.399.171 I llama_context: n_seq_max     = 1
0.00.399.171 I llama_context: n_ctx         = 4096
0.00.399.172 I llama_context: n_ctx_per_seq = 4096
0.00.399.172 I llama_context: n_batch       = 2048
0.00.399.173 I llama_context: n_ubatch      = 512
0.00.399.173 I llama_context: causal_attn   = 1
0.00.399.174 I llama_context: flash_attn    = 0
0.00.399.175 I llama_context: kv_unified    = false
0.00.399.176 I llama_context: freq_base     = 10000.0
0.00.399.177 I llama_context: freq_scale    = 1
0.00.399.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.297 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.781 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.088 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.091 I llama_context: graph nodes  = 655
0.00.415.091 I llama_context: graph splits = 1
0.00.415.103 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.105 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.252 I main: llama threadpool init, n_threads = 4
0.00.518.265 I 
0.00.518.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.323 I 
0.00.518.357 I sampler seed: 1957763873
0.00.518.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.371 I 
 increably. It was only a matter of time before a viral sensation like this captured the world's attention.

The viral sensation is a compilation of various

0.02.979.404 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.02.979.409 I llama_perf_context_print:        load time =     515.13 ms
0.02.979.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.979.412 I llama_perf_context_print:        eval time =    2442.60 ms /    32 runs   (   76.33 ms per token,    13.10 tokens per second)
0.02.979.414 I llama_perf_context_print:       total time =    2463.85 ms /    33 tokens
0.02.979.415 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.181 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.324.411 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.324.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.324.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.324.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.324.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.324.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.324.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.324.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.324.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.324.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.324.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.324.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.324.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.324.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.324.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.359.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.906 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.919 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.923 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.928 I llama_model_loader: - type  f32:   37 tensors
0.00.441.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.931 I print_info: file format = GGUF V3 (latest)
0.00.441.931 I print_info: file type   = Q8_0
0.00.441.935 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.524.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.601.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.601.047 I load: printing all EOG tokens:
0.00.601.048 I load:   - 1 ('<eos>')
0.00.601.049 I load:   - 107 ('<end_of_turn>')
0.00.601.726 I load: special tokens cache size = 5
0.00.623.805 I load: token to piece cache size = 1.6014 MB
0.00.623.830 I print_info: arch             = gemma
0.00.623.830 I print_info: vocab_only       = 0
0.00.623.831 I print_info: n_ctx_train      = 8192
0.00.623.832 I print_info: n_embd           = 2048
0.00.623.832 I print_info: n_layer          = 18
0.00.623.853 I print_info: n_head           = 8
0.00.623.858 I print_info: n_head_kv        = 1
0.00.623.858 I print_info: n_rot            = 256
0.00.623.859 I print_info: n_swa            = 0
0.00.623.860 I print_info: is_swa_any       = 0
0.00.623.861 I print_info: n_embd_head_k    = 256
0.00.623.861 I print_info: n_embd_head_v    = 256
0.00.623.863 I print_info: n_gqa            = 8
0.00.623.864 I print_info: n_embd_k_gqa     = 256
0.00.623.866 I print_info: n_embd_v_gqa     = 256
0.00.623.867 I print_info: f_norm_eps       = 0.0e+00
0.00.623.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.623.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.623.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.623.872 I print_info: f_logit_scale    = 0.0e+00
0.00.623.873 I print_info: f_attn_scale     = 0.0e+00
0.00.623.875 I print_info: n_ff             = 16384
0.00.623.875 I print_info: n_expert         = 0
0.00.623.876 I print_info: n_expert_used    = 0
0.00.623.876 I print_info: causal attn      = 1
0.00.623.876 I print_info: pooling type     = 0
0.00.623.876 I print_info: rope type        = 2
0.00.623.877 I print_info: rope scaling     = linear
0.00.623.878 I print_info: freq_base_train  = 10000.0
0.00.623.879 I print_info: freq_scale_train = 1
0.00.623.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.623.880 I print_info: rope_finetuned   = unknown
0.00.623.881 I print_info: model type       = 2B
0.00.623.882 I print_info: model params     = 2.51 B
0.00.623.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.623.885 I print_info: vocab type       = SPM
0.00.623.887 I print_info: n_vocab          = 256000
0.00.623.887 I print_info: n_merges         = 0
0.00.623.890 I print_info: BOS token        = 2 '<bos>'
0.00.623.890 I print_info: EOS token        = 1 '<eos>'
0.00.623.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.623.892 I print_info: UNK token        = 3 '<unk>'
0.00.623.893 I print_info: PAD token        = 0 '<pad>'
0.00.623.893 I print_info: LF token         = 227 '<0x0A>'
0.00.623.894 I print_info: EOG token        = 1 '<eos>'
0.00.623.895 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.623.896 I print_info: max token length = 93
0.00.623.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.006 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.698.014 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.699.440 I llama_context: constructing llama_context
0.00.699.446 I llama_context: n_seq_max     = 1
0.00.699.446 I llama_context: n_ctx         = 4096
0.00.699.446 I llama_context: n_ctx_per_seq = 4096
0.00.699.447 I llama_context: n_batch       = 2048
0.00.699.447 I llama_context: n_ubatch      = 512
0.00.699.448 I llama_context: causal_attn   = 1
0.00.699.448 I llama_context: flash_attn    = 0
0.00.699.449 I llama_context: kv_unified    = false
0.00.699.451 I llama_context: freq_base     = 10000.0
0.00.699.452 I llama_context: freq_scale    = 1
0.00.699.453 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.699.477 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.699.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.713.585 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.714.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.714.893 I llama_context: graph nodes  = 655
0.00.714.893 I llama_context: graph splits = 1
0.00.714.904 I common_init_from_params: added <eos> logit bias = -inf
0.00.714.906 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.716.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.716.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.905 I main: llama threadpool init, n_threads = 4
0.00.813.917 I 
0.00.813.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.983 I 
0.00.814.019 I sampler seed: 2253883780
0.00.814.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.814.035 I 
 increasities, a fiery embrace, and a passionate kiss. [end of text]


0.01.802.435 I llama_perf_sampler_print:    sampling time =       2.02 ms /    14 runs   (    0.14 ms per token,  6947.89 tokens per second)
0.01.802.439 I llama_perf_context_print:        load time =     810.79 ms
0.01.802.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.802.443 I llama_perf_context_print:        eval time =     980.36 ms /    13 runs   (   75.41 ms per token,    13.26 tokens per second)
0.01.802.443 I llama_perf_context_print:       total time =     991.23 ms /    14 tokens
0.01.802.444 I llama_perf_context_print:    graphs reused =         12
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.648s
user	0m32.489s
sys	0m9.569s
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
main: build = 6134 (be48528b0)
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

main: quantize time = 40507.64 ms
main:    total time = 40507.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.031.132 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.164 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.183 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.338 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.468 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.476 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.476 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.477 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.478 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.479 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.479 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.481 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.482 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.482 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.483 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.484 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.485 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.489 I llama_model_loader: - type  f32:   37 tensors
0.00.139.490 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.490 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.493 I print_info: file format = GGUF V3 (latest)
0.00.139.494 I print_info: file type   = Q4_K - Medium
0.00.139.496 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.016 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.449 I load: printing all EOG tokens:
0.00.308.450 I load:   - 1 ('<eos>')
0.00.308.451 I load:   - 107 ('<end_of_turn>')
0.00.309.272 I load: special tokens cache size = 5
0.00.331.521 I load: token to piece cache size = 1.6014 MB
0.00.331.543 I print_info: arch             = gemma
0.00.331.545 I print_info: vocab_only       = 0
0.00.331.545 I print_info: n_ctx_train      = 8192
0.00.331.546 I print_info: n_embd           = 2048
0.00.331.546 I print_info: n_layer          = 18
0.00.331.568 I print_info: n_head           = 8
0.00.331.570 I print_info: n_head_kv        = 1
0.00.331.570 I print_info: n_rot            = 256
0.00.331.571 I print_info: n_swa            = 0
0.00.331.572 I print_info: is_swa_any       = 0
0.00.331.572 I print_info: n_embd_head_k    = 256
0.00.331.573 I print_info: n_embd_head_v    = 256
0.00.331.575 I print_info: n_gqa            = 8
0.00.331.576 I print_info: n_embd_k_gqa     = 256
0.00.331.578 I print_info: n_embd_v_gqa     = 256
0.00.331.579 I print_info: f_norm_eps       = 0.0e+00
0.00.331.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.582 I print_info: f_logit_scale    = 0.0e+00
0.00.331.582 I print_info: f_attn_scale     = 0.0e+00
0.00.331.584 I print_info: n_ff             = 16384
0.00.331.585 I print_info: n_expert         = 0
0.00.331.585 I print_info: n_expert_used    = 0
0.00.331.586 I print_info: causal attn      = 1
0.00.331.586 I print_info: pooling type     = 0
0.00.331.586 I print_info: rope type        = 2
0.00.331.587 I print_info: rope scaling     = linear
0.00.331.588 I print_info: freq_base_train  = 10000.0
0.00.331.589 I print_info: freq_scale_train = 1
0.00.331.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.590 I print_info: rope_finetuned   = unknown
0.00.331.590 I print_info: model type       = 2B
0.00.331.591 I print_info: model params     = 2.51 B
0.00.331.592 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.595 I print_info: vocab type       = SPM
0.00.331.596 I print_info: n_vocab          = 256000
0.00.331.597 I print_info: n_merges         = 0
0.00.331.597 I print_info: BOS token        = 2 '<bos>'
0.00.331.598 I print_info: EOS token        = 1 '<eos>'
0.00.331.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.599 I print_info: UNK token        = 3 '<unk>'
0.00.331.599 I print_info: PAD token        = 0 '<pad>'
0.00.331.600 I print_info: LF token         = 227 '<0x0A>'
0.00.331.600 I print_info: EOG token        = 1 '<eos>'
0.00.331.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.601 I print_info: max token length = 93
0.00.331.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.876 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.881 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.386.882 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.386.882 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.386.883 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.884 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.884 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.910.083 I llama_context: constructing llama_context
0.00.910.088 I llama_context: n_seq_max     = 1
0.00.910.089 I llama_context: n_ctx         = 4096
0.00.910.089 I llama_context: n_ctx_per_seq = 4096
0.00.910.090 I llama_context: n_batch       = 2048
0.00.910.090 I llama_context: n_ubatch      = 512
0.00.910.091 I llama_context: causal_attn   = 1
0.00.910.091 I llama_context: flash_attn    = 0
0.00.910.092 I llama_context: kv_unified    = false
0.00.910.096 I llama_context: freq_base     = 10000.0
0.00.910.096 I llama_context: freq_scale    = 1
0.00.910.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.216 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.925.150 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.536 I llama_context: graph nodes  = 655
0.00.926.536 I llama_context: graph splits = 1
0.00.926.548 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.550 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.708 I main: llama threadpool init, n_threads = 4
0.01.011.721 I 
0.01.011.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.786 I 
0.01.011.826 I sampler seed: 1718476300
0.01.011.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.840 I 
 increamically. I'm not sure what I did. I'm in a state of confusion and disorientation. Please provide assistance and guidance.

**

0.02.529.482 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5922.47 tokens per second)
0.02.529.487 I llama_perf_context_print:        load time =    1008.58 ms
0.02.529.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.529.490 I llama_perf_context_print:        eval time =    1497.93 ms /    32 runs   (   46.81 ms per token,    21.36 tokens per second)
0.02.529.490 I llama_perf_context_print:       total time =    1520.49 ms /    33 tokens
0.02.529.491 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6134 (be48528b0)
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

main: quantize time = 40281.73 ms
main:    total time = 40281.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.309 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.364 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.904 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.084 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.093 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.093 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.094 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.095 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.096 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.100 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.100 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.101 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.105 I llama_model_loader: - type  f32:   37 tensors
0.00.140.106 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.109 I print_info: file format = GGUF V3 (latest)
0.00.140.111 I print_info: file type   = Q4_K - Medium
0.00.140.124 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.285 I load: printing all EOG tokens:
0.00.309.286 I load:   - 1 ('<eos>')
0.00.309.287 I load:   - 107 ('<end_of_turn>')
0.00.310.035 I load: special tokens cache size = 5
0.00.332.300 I load: token to piece cache size = 1.6014 MB
0.00.332.323 I print_info: arch             = gemma
0.00.332.324 I print_info: vocab_only       = 0
0.00.332.325 I print_info: n_ctx_train      = 8192
0.00.332.325 I print_info: n_embd           = 2048
0.00.332.325 I print_info: n_layer          = 18
0.00.332.346 I print_info: n_head           = 8
0.00.332.348 I print_info: n_head_kv        = 1
0.00.332.349 I print_info: n_rot            = 256
0.00.332.349 I print_info: n_swa            = 0
0.00.332.351 I print_info: is_swa_any       = 0
0.00.332.351 I print_info: n_embd_head_k    = 256
0.00.332.352 I print_info: n_embd_head_v    = 256
0.00.332.353 I print_info: n_gqa            = 8
0.00.332.355 I print_info: n_embd_k_gqa     = 256
0.00.332.357 I print_info: n_embd_v_gqa     = 256
0.00.332.358 I print_info: f_norm_eps       = 0.0e+00
0.00.332.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.361 I print_info: f_logit_scale    = 0.0e+00
0.00.332.362 I print_info: f_attn_scale     = 0.0e+00
0.00.332.364 I print_info: n_ff             = 16384
0.00.332.365 I print_info: n_expert         = 0
0.00.332.365 I print_info: n_expert_used    = 0
0.00.332.366 I print_info: causal attn      = 1
0.00.332.366 I print_info: pooling type     = 0
0.00.332.366 I print_info: rope type        = 2
0.00.332.367 I print_info: rope scaling     = linear
0.00.332.369 I print_info: freq_base_train  = 10000.0
0.00.332.369 I print_info: freq_scale_train = 1
0.00.332.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.371 I print_info: rope_finetuned   = unknown
0.00.332.371 I print_info: model type       = 2B
0.00.332.372 I print_info: model params     = 2.51 B
0.00.332.372 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.376 I print_info: vocab type       = SPM
0.00.332.377 I print_info: n_vocab          = 256000
0.00.332.378 I print_info: n_merges         = 0
0.00.332.379 I print_info: BOS token        = 2 '<bos>'
0.00.332.380 I print_info: EOS token        = 1 '<eos>'
0.00.332.380 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.382 I print_info: UNK token        = 3 '<unk>'
0.00.332.382 I print_info: PAD token        = 0 '<pad>'
0.00.332.383 I print_info: LF token         = 227 '<0x0A>'
0.00.332.388 I print_info: EOG token        = 1 '<eos>'
0.00.332.388 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.388 I print_info: max token length = 93
0.00.332.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.550 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.379.560 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.906.809 I llama_context: constructing llama_context
0.00.906.815 I llama_context: n_seq_max     = 1
0.00.906.816 I llama_context: n_ctx         = 4096
0.00.906.816 I llama_context: n_ctx_per_seq = 4096
0.00.906.817 I llama_context: n_batch       = 2048
0.00.906.817 I llama_context: n_ubatch      = 512
0.00.906.818 I llama_context: causal_attn   = 1
0.00.906.818 I llama_context: flash_attn    = 0
0.00.906.818 I llama_context: kv_unified    = false
0.00.906.821 I llama_context: freq_base     = 10000.0
0.00.906.823 I llama_context: freq_scale    = 1
0.00.906.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.906.950 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.922.876 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.203 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.206 I llama_context: graph nodes  = 655
0.00.924.206 I llama_context: graph splits = 1
0.00.924.219 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.221 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.889 I main: llama threadpool init, n_threads = 4
0.01.009.900 I 
0.01.009.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.964 I 
0.01.010.001 I sampler seed: 2772425160
0.01.010.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.018 I 
 squaRED

I am unable to access the requested data as it is likely to contain personally identifiable information. [end of text]


0.02.048.703 I llama_perf_sampler_print:    sampling time =       3.76 ms /    23 runs   (    0.16 ms per token,  6112.14 tokens per second)
0.02.048.710 I llama_perf_context_print:        load time =    1006.75 ms
0.02.048.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.048.713 I llama_perf_context_print:        eval time =    1025.32 ms /    22 runs   (   46.61 ms per token,    21.46 tokens per second)
0.02.048.714 I llama_perf_context_print:       total time =    1041.53 ms /    23 tokens
0.02.048.715 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.232s
user	10m22.954s
sys	0m7.332s
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
0.00.000.202 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type  f16:   98 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = all F32 (guessed)
0.00.022.206 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.762 I load: printing all EOG tokens:
0.00.058.767 I load:   - 0 ('<|endoftext|>')
0.00.058.864 I load: special tokens cache size = 25
0.00.072.869 I load: token to piece cache size = 0.2984 MB
0.00.072.888 I print_info: arch             = gptneox
0.00.072.889 I print_info: vocab_only       = 0
0.00.072.890 I print_info: n_ctx_train      = 2048
0.00.072.890 I print_info: n_embd           = 2048
0.00.072.891 I print_info: n_layer          = 24
0.00.072.910 I print_info: n_head           = 16
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
0.00.072.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.928 I print_info: f_logit_scale    = 0.0e+00
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
0.00.072.934 I print_info: rope_finetuned   = unknown
0.00.072.937 I print_info: model type       = 1.4B
0.00.072.938 I print_info: model params     = 1.41 B
0.00.072.938 I print_info: general.name     = 1.4B
0.00.072.941 I print_info: vocab type       = BPE
0.00.072.942 I print_info: n_vocab          = 50304
0.00.072.942 I print_info: n_merges         = 50009
0.00.072.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.945 I print_info: LF token         = 187 'Ċ'
0.00.072.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: max token length = 1024
0.00.072.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.432 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.460 I llama_context: constructing llama_context
0.00.218.466 I llama_context: n_seq_max     = 1
0.00.218.466 I llama_context: n_ctx         = 2048
0.00.218.466 I llama_context: n_ctx_per_seq = 2048
0.00.218.467 I llama_context: n_batch       = 2048
0.00.218.467 I llama_context: n_ubatch      = 512
0.00.218.467 I llama_context: causal_attn   = 1
0.00.218.468 I llama_context: flash_attn    = 0
0.00.218.468 I llama_context: kv_unified    = false
0.00.218.470 I llama_context: freq_base     = 10000.0
0.00.218.471 I llama_context: freq_scale    = 1
0.00.218.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.571 I llama_context: graph nodes  = 967
0.00.300.571 I llama_context: graph splits = 1
0.00.300.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.743 I main: llama threadpool init, n_threads = 4
0.00.398.754 I 
0.00.398.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.822 I 
0.00.398.899 I sampler seed: 1234
0.00.398.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.914 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.632.714 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.04.632.718 I llama_perf_context_print:        load time =     397.08 ms
0.04.632.719 I llama_perf_context_print: prompt eval time =     107.36 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.04.632.721 I llama_perf_context_print:        eval time =    4116.46 ms /    63 runs   (   65.34 ms per token,    15.30 tokens per second)
0.04.632.721 I llama_perf_context_print:       total time =    4235.21 ms /    70 tokens
0.04.632.722 I llama_perf_context_print:    graphs reused =         60

real	0m4.734s
user	0m17.334s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.808 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type  f16:   98 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = all F32 (guessed)
0.00.022.623 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.657 I load: printing all EOG tokens:
0.00.060.663 I load:   - 0 ('<|endoftext|>')
0.00.060.779 I load: special tokens cache size = 25
0.00.074.685 I load: token to piece cache size = 0.2984 MB
0.00.074.705 I print_info: arch             = gptneox
0.00.074.706 I print_info: vocab_only       = 0
0.00.074.706 I print_info: n_ctx_train      = 2048
0.00.074.706 I print_info: n_embd           = 2048
0.00.074.707 I print_info: n_layer          = 24
0.00.074.726 I print_info: n_head           = 16
0.00.074.728 I print_info: n_head_kv        = 16
0.00.074.729 I print_info: n_rot            = 32
0.00.074.729 I print_info: n_swa            = 0
0.00.074.731 I print_info: is_swa_any       = 0
0.00.074.731 I print_info: n_embd_head_k    = 128
0.00.074.732 I print_info: n_embd_head_v    = 128
0.00.074.733 I print_info: n_gqa            = 1
0.00.074.735 I print_info: n_embd_k_gqa     = 2048
0.00.074.737 I print_info: n_embd_v_gqa     = 2048
0.00.074.739 I print_info: f_norm_eps       = 1.0e-05
0.00.074.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.740 I print_info: f_logit_scale    = 0.0e+00
0.00.074.741 I print_info: f_attn_scale     = 0.0e+00
0.00.074.742 I print_info: n_ff             = 8192
0.00.074.742 I print_info: n_expert         = 0
0.00.074.743 I print_info: n_expert_used    = 0
0.00.074.743 I print_info: causal attn      = 1
0.00.074.743 I print_info: pooling type     = 0
0.00.074.744 I print_info: rope type        = 2
0.00.074.744 I print_info: rope scaling     = linear
0.00.074.745 I print_info: freq_base_train  = 10000.0
0.00.074.746 I print_info: freq_scale_train = 1
0.00.074.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.746 I print_info: rope_finetuned   = unknown
0.00.074.747 I print_info: model type       = 1.4B
0.00.074.748 I print_info: model params     = 1.41 B
0.00.074.748 I print_info: general.name     = 1.4B
0.00.074.751 I print_info: vocab type       = BPE
0.00.074.752 I print_info: n_vocab          = 50304
0.00.074.753 I print_info: n_merges         = 50009
0.00.074.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: LF token         = 187 'Ċ'
0.00.074.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: max token length = 1024
0.00.074.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.793 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.824 I llama_context: constructing llama_context
0.00.219.830 I llama_context: n_seq_max     = 1
0.00.219.831 I llama_context: n_ctx         = 128
0.00.219.831 I llama_context: n_ctx_per_seq = 128
0.00.219.831 I llama_context: n_batch       = 128
0.00.219.831 I llama_context: n_ubatch      = 128
0.00.219.832 I llama_context: causal_attn   = 1
0.00.219.832 I llama_context: flash_attn    = 0
0.00.219.833 I llama_context: kv_unified    = false
0.00.219.834 I llama_context: freq_base     = 10000.0
0.00.219.835 I llama_context: freq_scale    = 1
0.00.219.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.398 I llama_context: graph nodes  = 967
0.00.227.399 I llama_context: graph splits = 1
0.00.227.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.376 I 
0.00.294.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.469 I perplexity: tokenizing the input ..
0.00.301.129 I perplexity: tokenization took 6.655 ms
0.00.301.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.084.217 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.088.282 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.088.323 I llama_perf_context_print:        load time =     294.05 ms
0.02.088.325 I llama_perf_context_print: prompt eval time =    1781.15 ms /   128 tokens (   13.92 ms per token,    71.86 tokens per second)
0.02.088.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.328 I llama_perf_context_print:       total time =    1793.96 ms /   129 tokens
0.02.088.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.187s
user	0m7.529s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.762 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.766 I print_info: file format = GGUF V3 (latest)
0.00.022.767 I print_info: file type   = Q8_0
0.00.022.770 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.258 I load: printing all EOG tokens:
0.00.062.264 I load:   - 0 ('<|endoftext|>')
0.00.062.382 I load: special tokens cache size = 25
0.00.076.401 I load: token to piece cache size = 0.2984 MB
0.00.076.422 I print_info: arch             = gptneox
0.00.076.423 I print_info: vocab_only       = 0
0.00.076.424 I print_info: n_ctx_train      = 2048
0.00.076.424 I print_info: n_embd           = 2048
0.00.076.424 I print_info: n_layer          = 24
0.00.076.445 I print_info: n_head           = 16
0.00.076.446 I print_info: n_head_kv        = 16
0.00.076.447 I print_info: n_rot            = 32
0.00.076.447 I print_info: n_swa            = 0
0.00.076.448 I print_info: is_swa_any       = 0
0.00.076.449 I print_info: n_embd_head_k    = 128
0.00.076.449 I print_info: n_embd_head_v    = 128
0.00.076.451 I print_info: n_gqa            = 1
0.00.076.453 I print_info: n_embd_k_gqa     = 2048
0.00.076.454 I print_info: n_embd_v_gqa     = 2048
0.00.076.456 I print_info: f_norm_eps       = 1.0e-05
0.00.076.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.458 I print_info: f_logit_scale    = 0.0e+00
0.00.076.458 I print_info: f_attn_scale     = 0.0e+00
0.00.076.459 I print_info: n_ff             = 8192
0.00.076.459 I print_info: n_expert         = 0
0.00.076.460 I print_info: n_expert_used    = 0
0.00.076.460 I print_info: causal attn      = 1
0.00.076.460 I print_info: pooling type     = 0
0.00.076.460 I print_info: rope type        = 2
0.00.076.461 I print_info: rope scaling     = linear
0.00.076.462 I print_info: freq_base_train  = 10000.0
0.00.076.463 I print_info: freq_scale_train = 1
0.00.076.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.463 I print_info: rope_finetuned   = unknown
0.00.076.464 I print_info: model type       = 1.4B
0.00.076.465 I print_info: model params     = 1.41 B
0.00.076.465 I print_info: general.name     = 1.4B
0.00.076.468 I print_info: vocab type       = BPE
0.00.076.469 I print_info: n_vocab          = 50304
0.00.076.469 I print_info: n_merges         = 50009
0.00.076.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.471 I print_info: LF token         = 187 'Ċ'
0.00.076.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.472 I print_info: max token length = 1024
0.00.076.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.807 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.877 I llama_context: constructing llama_context
0.00.158.883 I llama_context: n_seq_max     = 1
0.00.158.883 I llama_context: n_ctx         = 2048
0.00.158.884 I llama_context: n_ctx_per_seq = 2048
0.00.158.884 I llama_context: n_batch       = 2048
0.00.158.884 I llama_context: n_ubatch      = 512
0.00.158.885 I llama_context: causal_attn   = 1
0.00.158.885 I llama_context: flash_attn    = 0
0.00.158.886 I llama_context: kv_unified    = false
0.00.158.887 I llama_context: freq_base     = 10000.0
0.00.158.888 I llama_context: freq_scale    = 1
0.00.158.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.560 I llama_context: graph nodes  = 967
0.00.241.561 I llama_context: graph splits = 1
0.00.241.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.634 I main: llama threadpool init, n_threads = 4
0.00.333.646 I 
0.00.333.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.714 I 
0.00.333.792 I sampler seed: 1234
0.00.333.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.805 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.043.247 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.03.043.251 I llama_perf_context_print:        load time =     331.98 ms
0.03.043.253 I llama_perf_context_print: prompt eval time =      91.86 ms /     7 tokens (   13.12 ms per token,    76.20 tokens per second)
0.03.043.254 I llama_perf_context_print:        eval time =    2608.28 ms /    63 runs   (   41.40 ms per token,    24.15 tokens per second)
0.03.043.255 I llama_perf_context_print:       total time =    2710.85 ms /    70 tokens
0.03.043.255 I llama_perf_context_print:    graphs reused =         60

real	0m3.118s
user	0m11.210s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q8_0
0.00.022.242 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.212 I load: printing all EOG tokens:
0.00.059.218 I load:   - 0 ('<|endoftext|>')
0.00.059.313 I load: special tokens cache size = 25
0.00.073.249 I load: token to piece cache size = 0.2984 MB
0.00.073.267 I print_info: arch             = gptneox
0.00.073.268 I print_info: vocab_only       = 0
0.00.073.268 I print_info: n_ctx_train      = 2048
0.00.073.269 I print_info: n_embd           = 2048
0.00.073.269 I print_info: n_layer          = 24
0.00.073.286 I print_info: n_head           = 16
0.00.073.288 I print_info: n_head_kv        = 16
0.00.073.289 I print_info: n_rot            = 32
0.00.073.289 I print_info: n_swa            = 0
0.00.073.291 I print_info: is_swa_any       = 0
0.00.073.291 I print_info: n_embd_head_k    = 128
0.00.073.292 I print_info: n_embd_head_v    = 128
0.00.073.293 I print_info: n_gqa            = 1
0.00.073.295 I print_info: n_embd_k_gqa     = 2048
0.00.073.297 I print_info: n_embd_v_gqa     = 2048
0.00.073.298 I print_info: f_norm_eps       = 1.0e-05
0.00.073.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.300 I print_info: f_logit_scale    = 0.0e+00
0.00.073.300 I print_info: f_attn_scale     = 0.0e+00
0.00.073.302 I print_info: n_ff             = 8192
0.00.073.302 I print_info: n_expert         = 0
0.00.073.302 I print_info: n_expert_used    = 0
0.00.073.303 I print_info: causal attn      = 1
0.00.073.303 I print_info: pooling type     = 0
0.00.073.303 I print_info: rope type        = 2
0.00.073.303 I print_info: rope scaling     = linear
0.00.073.305 I print_info: freq_base_train  = 10000.0
0.00.073.306 I print_info: freq_scale_train = 1
0.00.073.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.306 I print_info: rope_finetuned   = unknown
0.00.073.307 I print_info: model type       = 1.4B
0.00.073.308 I print_info: model params     = 1.41 B
0.00.073.308 I print_info: general.name     = 1.4B
0.00.073.311 I print_info: vocab type       = BPE
0.00.073.312 I print_info: n_vocab          = 50304
0.00.073.313 I print_info: n_merges         = 50009
0.00.073.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.314 I print_info: LF token         = 187 'Ċ'
0.00.073.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: max token length = 1024
0.00.073.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.627 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.969 I llama_context: constructing llama_context
0.00.155.974 I llama_context: n_seq_max     = 1
0.00.155.975 I llama_context: n_ctx         = 128
0.00.155.975 I llama_context: n_ctx_per_seq = 128
0.00.155.976 I llama_context: n_batch       = 128
0.00.155.976 I llama_context: n_ubatch      = 128
0.00.155.976 I llama_context: causal_attn   = 1
0.00.155.977 I llama_context: flash_attn    = 0
0.00.155.977 I llama_context: kv_unified    = false
0.00.155.979 I llama_context: freq_base     = 10000.0
0.00.155.980 I llama_context: freq_scale    = 1
0.00.155.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.955 I llama_context: graph nodes  = 967
0.00.162.956 I llama_context: graph splits = 1
0.00.162.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.905 I 
0.00.221.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.011 I perplexity: tokenizing the input ..
0.00.228.636 I perplexity: tokenization took 6.621 ms
0.00.228.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.238 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.244.260 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.244.294 I llama_perf_context_print:        load time =     221.62 ms
0.01.244.299 I llama_perf_context_print: prompt eval time =    1009.84 ms /   128 tokens (    7.89 ms per token,   126.75 tokens per second)
0.01.244.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.303 I llama_perf_context_print:       total time =    1022.40 ms /   129 tokens
0.01.244.306 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m4.386s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_0
0.00.022.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.060 I load: printing all EOG tokens:
0.00.059.065 I load:   - 0 ('<|endoftext|>')
0.00.059.175 I load: special tokens cache size = 25
0.00.073.105 I load: token to piece cache size = 0.2984 MB
0.00.073.122 I print_info: arch             = gptneox
0.00.073.123 I print_info: vocab_only       = 0
0.00.073.124 I print_info: n_ctx_train      = 2048
0.00.073.124 I print_info: n_embd           = 2048
0.00.073.124 I print_info: n_layer          = 24
0.00.073.142 I print_info: n_head           = 16
0.00.073.144 I print_info: n_head_kv        = 16
0.00.073.145 I print_info: n_rot            = 32
0.00.073.145 I print_info: n_swa            = 0
0.00.073.146 I print_info: is_swa_any       = 0
0.00.073.147 I print_info: n_embd_head_k    = 128
0.00.073.147 I print_info: n_embd_head_v    = 128
0.00.073.149 I print_info: n_gqa            = 1
0.00.073.151 I print_info: n_embd_k_gqa     = 2048
0.00.073.152 I print_info: n_embd_v_gqa     = 2048
0.00.073.154 I print_info: f_norm_eps       = 1.0e-05
0.00.073.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.155 I print_info: f_logit_scale    = 0.0e+00
0.00.073.156 I print_info: f_attn_scale     = 0.0e+00
0.00.073.157 I print_info: n_ff             = 8192
0.00.073.157 I print_info: n_expert         = 0
0.00.073.158 I print_info: n_expert_used    = 0
0.00.073.158 I print_info: causal attn      = 1
0.00.073.158 I print_info: pooling type     = 0
0.00.073.159 I print_info: rope type        = 2
0.00.073.159 I print_info: rope scaling     = linear
0.00.073.160 I print_info: freq_base_train  = 10000.0
0.00.073.161 I print_info: freq_scale_train = 1
0.00.073.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.162 I print_info: rope_finetuned   = unknown
0.00.073.163 I print_info: model type       = 1.4B
0.00.073.164 I print_info: model params     = 1.41 B
0.00.073.164 I print_info: general.name     = 1.4B
0.00.073.167 I print_info: vocab type       = BPE
0.00.073.168 I print_info: n_vocab          = 50304
0.00.073.169 I print_info: n_merges         = 50009
0.00.073.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.171 I print_info: LF token         = 187 'Ċ'
0.00.073.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.171 I print_info: max token length = 1024
0.00.073.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.428 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.433 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.464.321 I llama_context: constructing llama_context
0.00.464.327 I llama_context: n_seq_max     = 1
0.00.464.327 I llama_context: n_ctx         = 2048
0.00.464.328 I llama_context: n_ctx_per_seq = 2048
0.00.464.328 I llama_context: n_batch       = 2048
0.00.464.328 I llama_context: n_ubatch      = 512
0.00.464.329 I llama_context: causal_attn   = 1
0.00.464.329 I llama_context: flash_attn    = 0
0.00.464.329 I llama_context: kv_unified    = false
0.00.464.333 I llama_context: freq_base     = 10000.0
0.00.464.335 I llama_context: freq_scale    = 1
0.00.464.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.544.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.984 I llama_context: graph nodes  = 967
0.00.546.985 I llama_context: graph splits = 1
0.00.546.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.524 I main: llama threadpool init, n_threads = 4
0.00.626.537 I 
0.00.626.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.609 I 
0.00.626.686 I sampler seed: 1234
0.00.626.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.701 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.421.924 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.421.928 I llama_perf_context_print:        load time =     624.89 ms
0.02.421.930 I llama_perf_context_print: prompt eval time =      83.01 ms /     7 tokens (   11.86 ms per token,    84.32 tokens per second)
0.02.421.931 I llama_perf_context_print:        eval time =    1702.69 ms /    63 runs   (   27.03 ms per token,    37.00 tokens per second)
0.02.421.932 I llama_perf_context_print:       total time =    1796.63 ms /    70 tokens
0.02.421.933 I llama_perf_context_print:    graphs reused =         60

real	0m2.473s
user	0m7.749s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q4_0
0.00.022.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.436 I load: printing all EOG tokens:
0.00.058.442 I load:   - 0 ('<|endoftext|>')
0.00.058.543 I load: special tokens cache size = 25
0.00.072.441 I load: token to piece cache size = 0.2984 MB
0.00.072.461 I print_info: arch             = gptneox
0.00.072.461 I print_info: vocab_only       = 0
0.00.072.462 I print_info: n_ctx_train      = 2048
0.00.072.462 I print_info: n_embd           = 2048
0.00.072.463 I print_info: n_layer          = 24
0.00.072.482 I print_info: n_head           = 16
0.00.072.485 I print_info: n_head_kv        = 16
0.00.072.485 I print_info: n_rot            = 32
0.00.072.485 I print_info: n_swa            = 0
0.00.072.487 I print_info: is_swa_any       = 0
0.00.072.487 I print_info: n_embd_head_k    = 128
0.00.072.487 I print_info: n_embd_head_v    = 128
0.00.072.489 I print_info: n_gqa            = 1
0.00.072.491 I print_info: n_embd_k_gqa     = 2048
0.00.072.492 I print_info: n_embd_v_gqa     = 2048
0.00.072.494 I print_info: f_norm_eps       = 1.0e-05
0.00.072.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.496 I print_info: f_logit_scale    = 0.0e+00
0.00.072.496 I print_info: f_attn_scale     = 0.0e+00
0.00.072.497 I print_info: n_ff             = 8192
0.00.072.497 I print_info: n_expert         = 0
0.00.072.498 I print_info: n_expert_used    = 0
0.00.072.498 I print_info: causal attn      = 1
0.00.072.499 I print_info: pooling type     = 0
0.00.072.499 I print_info: rope type        = 2
0.00.072.499 I print_info: rope scaling     = linear
0.00.072.501 I print_info: freq_base_train  = 10000.0
0.00.072.502 I print_info: freq_scale_train = 1
0.00.072.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.502 I print_info: rope_finetuned   = unknown
0.00.072.503 I print_info: model type       = 1.4B
0.00.072.504 I print_info: model params     = 1.41 B
0.00.072.504 I print_info: general.name     = 1.4B
0.00.072.508 I print_info: vocab type       = BPE
0.00.072.509 I print_info: n_vocab          = 50304
0.00.072.509 I print_info: n_merges         = 50009
0.00.072.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: LF token         = 187 'Ċ'
0.00.072.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: max token length = 1024
0.00.072.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.312 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.463.759 I llama_context: constructing llama_context
0.00.463.765 I llama_context: n_seq_max     = 1
0.00.463.765 I llama_context: n_ctx         = 128
0.00.463.766 I llama_context: n_ctx_per_seq = 128
0.00.463.766 I llama_context: n_batch       = 128
0.00.463.766 I llama_context: n_ubatch      = 128
0.00.463.767 I llama_context: causal_attn   = 1
0.00.463.767 I llama_context: flash_attn    = 0
0.00.463.767 I llama_context: kv_unified    = false
0.00.463.770 I llama_context: freq_base     = 10000.0
0.00.463.771 I llama_context: freq_scale    = 1
0.00.463.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.469.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.471.304 I llama_context: graph nodes  = 967
0.00.471.304 I llama_context: graph splits = 1
0.00.471.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.630 I 
0.00.516.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.733 I perplexity: tokenizing the input ..
0.00.523.539 I perplexity: tokenization took 6.801 ms
0.00.523.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.355 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.370.187 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.370.234 I llama_perf_context_print:        load time =     516.31 ms
0.01.370.237 I llama_perf_context_print: prompt eval time =     837.87 ms /   128 tokens (    6.55 ms per token,   152.77 tokens per second)
0.01.370.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.240 I llama_perf_context_print:       total time =     853.62 ms /   129 tokens
0.01.370.240 I llama_perf_context_print:    graphs reused =          0

real	0m1.416s
user	0m3.878s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q4_1
0.00.022.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.164 I load: printing all EOG tokens:
0.00.060.170 I load:   - 0 ('<|endoftext|>')
0.00.060.291 I load: special tokens cache size = 25
0.00.074.285 I load: token to piece cache size = 0.2984 MB
0.00.074.305 I print_info: arch             = gptneox
0.00.074.306 I print_info: vocab_only       = 0
0.00.074.306 I print_info: n_ctx_train      = 2048
0.00.074.307 I print_info: n_embd           = 2048
0.00.074.307 I print_info: n_layer          = 24
0.00.074.329 I print_info: n_head           = 16
0.00.074.332 I print_info: n_head_kv        = 16
0.00.074.333 I print_info: n_rot            = 32
0.00.074.334 I print_info: n_swa            = 0
0.00.074.335 I print_info: is_swa_any       = 0
0.00.074.335 I print_info: n_embd_head_k    = 128
0.00.074.336 I print_info: n_embd_head_v    = 128
0.00.074.337 I print_info: n_gqa            = 1
0.00.074.339 I print_info: n_embd_k_gqa     = 2048
0.00.074.341 I print_info: n_embd_v_gqa     = 2048
0.00.074.343 I print_info: f_norm_eps       = 1.0e-05
0.00.074.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.345 I print_info: f_logit_scale    = 0.0e+00
0.00.074.345 I print_info: f_attn_scale     = 0.0e+00
0.00.074.346 I print_info: n_ff             = 8192
0.00.074.347 I print_info: n_expert         = 0
0.00.074.347 I print_info: n_expert_used    = 0
0.00.074.348 I print_info: causal attn      = 1
0.00.074.348 I print_info: pooling type     = 0
0.00.074.349 I print_info: rope type        = 2
0.00.074.349 I print_info: rope scaling     = linear
0.00.074.350 I print_info: freq_base_train  = 10000.0
0.00.074.352 I print_info: freq_scale_train = 1
0.00.074.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.352 I print_info: rope_finetuned   = unknown
0.00.074.353 I print_info: model type       = 1.4B
0.00.074.354 I print_info: model params     = 1.41 B
0.00.074.355 I print_info: general.name     = 1.4B
0.00.074.357 I print_info: vocab type       = BPE
0.00.074.359 I print_info: n_vocab          = 50304
0.00.074.359 I print_info: n_merges         = 50009
0.00.074.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: LF token         = 187 'Ċ'
0.00.074.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.363 I print_info: max token length = 1024
0.00.074.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.278 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.363 I llama_context: constructing llama_context
0.00.125.368 I llama_context: n_seq_max     = 1
0.00.125.369 I llama_context: n_ctx         = 2048
0.00.125.369 I llama_context: n_ctx_per_seq = 2048
0.00.125.369 I llama_context: n_batch       = 2048
0.00.125.370 I llama_context: n_ubatch      = 512
0.00.125.370 I llama_context: causal_attn   = 1
0.00.125.370 I llama_context: flash_attn    = 0
0.00.125.371 I llama_context: kv_unified    = false
0.00.125.373 I llama_context: freq_base     = 10000.0
0.00.125.374 I llama_context: freq_scale    = 1
0.00.125.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.725 I llama_context: graph nodes  = 967
0.00.207.725 I llama_context: graph splits = 1
0.00.207.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.643 I main: llama threadpool init, n_threads = 4
0.00.308.656 I 
0.00.308.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.730 I 
0.00.308.811 I sampler seed: 1234
0.00.308.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.826 I 
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

0.02.458.634 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.458.637 I llama_perf_context_print:        load time =     306.95 ms
0.02.458.639 I llama_perf_context_print: prompt eval time =     132.34 ms /     7 tokens (   18.91 ms per token,    52.90 tokens per second)
0.02.458.640 I llama_perf_context_print:        eval time =    2008.22 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.458.640 I llama_perf_context_print:       total time =    2151.21 ms /    70 tokens
0.02.458.641 I llama_perf_context_print:    graphs reused =         60

real	0m2.512s
user	0m9.003s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_1
0.00.022.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.678 I load: printing all EOG tokens:
0.00.059.683 I load:   - 0 ('<|endoftext|>')
0.00.059.803 I load: special tokens cache size = 25
0.00.073.785 I load: token to piece cache size = 0.2984 MB
0.00.073.805 I print_info: arch             = gptneox
0.00.073.805 I print_info: vocab_only       = 0
0.00.073.806 I print_info: n_ctx_train      = 2048
0.00.073.806 I print_info: n_embd           = 2048
0.00.073.806 I print_info: n_layer          = 24
0.00.073.825 I print_info: n_head           = 16
0.00.073.830 I print_info: n_head_kv        = 16
0.00.073.831 I print_info: n_rot            = 32
0.00.073.831 I print_info: n_swa            = 0
0.00.073.832 I print_info: is_swa_any       = 0
0.00.073.833 I print_info: n_embd_head_k    = 128
0.00.073.833 I print_info: n_embd_head_v    = 128
0.00.073.835 I print_info: n_gqa            = 1
0.00.073.836 I print_info: n_embd_k_gqa     = 2048
0.00.073.838 I print_info: n_embd_v_gqa     = 2048
0.00.073.840 I print_info: f_norm_eps       = 1.0e-05
0.00.073.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.842 I print_info: f_logit_scale    = 0.0e+00
0.00.073.843 I print_info: f_attn_scale     = 0.0e+00
0.00.073.844 I print_info: n_ff             = 8192
0.00.073.847 I print_info: n_expert         = 0
0.00.073.847 I print_info: n_expert_used    = 0
0.00.073.848 I print_info: causal attn      = 1
0.00.073.848 I print_info: pooling type     = 0
0.00.073.848 I print_info: rope type        = 2
0.00.073.849 I print_info: rope scaling     = linear
0.00.073.850 I print_info: freq_base_train  = 10000.0
0.00.073.851 I print_info: freq_scale_train = 1
0.00.073.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.852 I print_info: rope_finetuned   = unknown
0.00.073.853 I print_info: model type       = 1.4B
0.00.073.853 I print_info: model params     = 1.41 B
0.00.073.854 I print_info: general.name     = 1.4B
0.00.073.857 I print_info: vocab type       = BPE
0.00.073.858 I print_info: n_vocab          = 50304
0.00.073.859 I print_info: n_merges         = 50009
0.00.073.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.862 I print_info: LF token         = 187 'Ċ'
0.00.073.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.863 I print_info: max token length = 1024
0.00.073.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.944 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.017 I llama_context: constructing llama_context
0.00.125.023 I llama_context: n_seq_max     = 1
0.00.125.023 I llama_context: n_ctx         = 128
0.00.125.023 I llama_context: n_ctx_per_seq = 128
0.00.125.024 I llama_context: n_batch       = 128
0.00.125.024 I llama_context: n_ubatch      = 128
0.00.125.024 I llama_context: causal_attn   = 1
0.00.125.024 I llama_context: flash_attn    = 0
0.00.125.025 I llama_context: kv_unified    = false
0.00.125.027 I llama_context: freq_base     = 10000.0
0.00.125.027 I llama_context: freq_scale    = 1
0.00.125.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.347 I llama_context: graph nodes  = 967
0.00.132.348 I llama_context: graph splits = 1
0.00.132.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.640 I 
0.00.195.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.741 I perplexity: tokenizing the input ..
0.00.202.593 I perplexity: tokenization took 6.848 ms
0.00.202.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.439.328 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.446.276 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.446.319 I llama_perf_context_print:        load time =     195.36 ms
0.02.446.321 I llama_perf_context_print: prompt eval time =    2234.80 ms /   128 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.446.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.324 I llama_perf_context_print:       total time =    2250.69 ms /   129 tokens
0.02.446.324 I llama_perf_context_print:    graphs reused =          0

real	0m2.493s
user	0m9.297s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q5_0
0.00.022.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.656 I load: printing all EOG tokens:
0.00.059.662 I load:   - 0 ('<|endoftext|>')
0.00.059.771 I load: special tokens cache size = 25
0.00.073.722 I load: token to piece cache size = 0.2984 MB
0.00.073.742 I print_info: arch             = gptneox
0.00.073.742 I print_info: vocab_only       = 0
0.00.073.743 I print_info: n_ctx_train      = 2048
0.00.073.743 I print_info: n_embd           = 2048
0.00.073.744 I print_info: n_layer          = 24
0.00.073.762 I print_info: n_head           = 16
0.00.073.764 I print_info: n_head_kv        = 16
0.00.073.764 I print_info: n_rot            = 32
0.00.073.765 I print_info: n_swa            = 0
0.00.073.767 I print_info: is_swa_any       = 0
0.00.073.768 I print_info: n_embd_head_k    = 128
0.00.073.768 I print_info: n_embd_head_v    = 128
0.00.073.770 I print_info: n_gqa            = 1
0.00.073.772 I print_info: n_embd_k_gqa     = 2048
0.00.073.774 I print_info: n_embd_v_gqa     = 2048
0.00.073.775 I print_info: f_norm_eps       = 1.0e-05
0.00.073.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.777 I print_info: f_logit_scale    = 0.0e+00
0.00.073.778 I print_info: f_attn_scale     = 0.0e+00
0.00.073.779 I print_info: n_ff             = 8192
0.00.073.779 I print_info: n_expert         = 0
0.00.073.779 I print_info: n_expert_used    = 0
0.00.073.780 I print_info: causal attn      = 1
0.00.073.780 I print_info: pooling type     = 0
0.00.073.780 I print_info: rope type        = 2
0.00.073.781 I print_info: rope scaling     = linear
0.00.073.782 I print_info: freq_base_train  = 10000.0
0.00.073.783 I print_info: freq_scale_train = 1
0.00.073.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.784 I print_info: rope_finetuned   = unknown
0.00.073.784 I print_info: model type       = 1.4B
0.00.073.785 I print_info: model params     = 1.41 B
0.00.073.785 I print_info: general.name     = 1.4B
0.00.073.788 I print_info: vocab type       = BPE
0.00.073.789 I print_info: n_vocab          = 50304
0.00.073.790 I print_info: n_merges         = 50009
0.00.073.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.792 I print_info: LF token         = 187 'Ċ'
0.00.073.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.793 I print_info: max token length = 1024
0.00.073.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.425 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.514 I llama_context: constructing llama_context
0.00.128.520 I llama_context: n_seq_max     = 1
0.00.128.520 I llama_context: n_ctx         = 2048
0.00.128.521 I llama_context: n_ctx_per_seq = 2048
0.00.128.521 I llama_context: n_batch       = 2048
0.00.128.521 I llama_context: n_ubatch      = 512
0.00.128.521 I llama_context: causal_attn   = 1
0.00.128.522 I llama_context: flash_attn    = 0
0.00.128.522 I llama_context: kv_unified    = false
0.00.128.524 I llama_context: freq_base     = 10000.0
0.00.128.525 I llama_context: freq_scale    = 1
0.00.128.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.743 I llama_context: graph nodes  = 967
0.00.208.744 I llama_context: graph splits = 1
0.00.208.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.460 I main: llama threadpool init, n_threads = 4
0.00.288.474 I 
0.00.288.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.543 I 
0.00.288.624 I sampler seed: 1234
0.00.288.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.638 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.509 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.574.513 I llama_perf_context_print:        load time =     286.82 ms
0.02.574.514 I llama_perf_context_print: prompt eval time =      85.81 ms /     7 tokens (   12.26 ms per token,    81.58 tokens per second)
0.02.574.516 I llama_perf_context_print:        eval time =    2190.59 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.574.516 I llama_perf_context_print:       total time =    2287.26 ms /    70 tokens
0.02.574.517 I llama_perf_context_print:    graphs reused =         60

real	0m2.630s
user	0m9.441s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q5_0
0.00.022.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.360 I load: printing all EOG tokens:
0.00.060.366 I load:   - 0 ('<|endoftext|>')
0.00.060.474 I load: special tokens cache size = 25
0.00.074.415 I load: token to piece cache size = 0.2984 MB
0.00.074.433 I print_info: arch             = gptneox
0.00.074.436 I print_info: vocab_only       = 0
0.00.074.437 I print_info: n_ctx_train      = 2048
0.00.074.437 I print_info: n_embd           = 2048
0.00.074.437 I print_info: n_layer          = 24
0.00.074.454 I print_info: n_head           = 16
0.00.074.459 I print_info: n_head_kv        = 16
0.00.074.459 I print_info: n_rot            = 32
0.00.074.459 I print_info: n_swa            = 0
0.00.074.461 I print_info: is_swa_any       = 0
0.00.074.462 I print_info: n_embd_head_k    = 128
0.00.074.463 I print_info: n_embd_head_v    = 128
0.00.074.465 I print_info: n_gqa            = 1
0.00.074.466 I print_info: n_embd_k_gqa     = 2048
0.00.074.468 I print_info: n_embd_v_gqa     = 2048
0.00.074.470 I print_info: f_norm_eps       = 1.0e-05
0.00.074.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.473 I print_info: f_logit_scale    = 0.0e+00
0.00.074.474 I print_info: f_attn_scale     = 0.0e+00
0.00.074.475 I print_info: n_ff             = 8192
0.00.074.476 I print_info: n_expert         = 0
0.00.074.476 I print_info: n_expert_used    = 0
0.00.074.476 I print_info: causal attn      = 1
0.00.074.477 I print_info: pooling type     = 0
0.00.074.478 I print_info: rope type        = 2
0.00.074.478 I print_info: rope scaling     = linear
0.00.074.480 I print_info: freq_base_train  = 10000.0
0.00.074.480 I print_info: freq_scale_train = 1
0.00.074.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.482 I print_info: rope_finetuned   = unknown
0.00.074.483 I print_info: model type       = 1.4B
0.00.074.484 I print_info: model params     = 1.41 B
0.00.074.484 I print_info: general.name     = 1.4B
0.00.074.486 I print_info: vocab type       = BPE
0.00.074.488 I print_info: n_vocab          = 50304
0.00.074.488 I print_info: n_merges         = 50009
0.00.074.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.491 I print_info: LF token         = 187 'Ċ'
0.00.074.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: max token length = 1024
0.00.074.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.431 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.510 I llama_context: constructing llama_context
0.00.129.514 I llama_context: n_seq_max     = 1
0.00.129.514 I llama_context: n_ctx         = 128
0.00.129.515 I llama_context: n_ctx_per_seq = 128
0.00.129.515 I llama_context: n_batch       = 128
0.00.129.515 I llama_context: n_ubatch      = 128
0.00.129.515 I llama_context: causal_attn   = 1
0.00.129.516 I llama_context: flash_attn    = 0
0.00.129.516 I llama_context: kv_unified    = false
0.00.129.518 I llama_context: freq_base     = 10000.0
0.00.129.518 I llama_context: freq_scale    = 1
0.00.129.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.751 I llama_context: graph nodes  = 967
0.00.136.751 I llama_context: graph splits = 1
0.00.136.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.368 I 
0.00.184.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.466 I perplexity: tokenizing the input ..
0.00.191.243 I perplexity: tokenization took 6.772 ms
0.00.191.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.497 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.460.498 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.460.538 I llama_perf_context_print:        load time =     184.06 ms
0.01.460.544 I llama_perf_context_print: prompt eval time =    1260.38 ms /   128 tokens (    9.85 ms per token,   101.56 tokens per second)
0.01.460.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.555 I llama_perf_context_print:       total time =    1276.18 ms /   129 tokens
0.01.460.559 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.355s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q5_1
0.00.022.306 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.003 I load: printing all EOG tokens:
0.00.060.009 I load:   - 0 ('<|endoftext|>')
0.00.060.114 I load: special tokens cache size = 25
0.00.074.171 I load: token to piece cache size = 0.2984 MB
0.00.074.193 I print_info: arch             = gptneox
0.00.074.194 I print_info: vocab_only       = 0
0.00.074.195 I print_info: n_ctx_train      = 2048
0.00.074.195 I print_info: n_embd           = 2048
0.00.074.196 I print_info: n_layer          = 24
0.00.074.218 I print_info: n_head           = 16
0.00.074.220 I print_info: n_head_kv        = 16
0.00.074.220 I print_info: n_rot            = 32
0.00.074.220 I print_info: n_swa            = 0
0.00.074.222 I print_info: is_swa_any       = 0
0.00.074.222 I print_info: n_embd_head_k    = 128
0.00.074.223 I print_info: n_embd_head_v    = 128
0.00.074.225 I print_info: n_gqa            = 1
0.00.074.227 I print_info: n_embd_k_gqa     = 2048
0.00.074.229 I print_info: n_embd_v_gqa     = 2048
0.00.074.230 I print_info: f_norm_eps       = 1.0e-05
0.00.074.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.232 I print_info: f_logit_scale    = 0.0e+00
0.00.074.232 I print_info: f_attn_scale     = 0.0e+00
0.00.074.234 I print_info: n_ff             = 8192
0.00.074.234 I print_info: n_expert         = 0
0.00.074.235 I print_info: n_expert_used    = 0
0.00.074.235 I print_info: causal attn      = 1
0.00.074.235 I print_info: pooling type     = 0
0.00.074.235 I print_info: rope type        = 2
0.00.074.236 I print_info: rope scaling     = linear
0.00.074.238 I print_info: freq_base_train  = 10000.0
0.00.074.239 I print_info: freq_scale_train = 1
0.00.074.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.240 I print_info: rope_finetuned   = unknown
0.00.074.241 I print_info: model type       = 1.4B
0.00.074.242 I print_info: model params     = 1.41 B
0.00.074.243 I print_info: general.name     = 1.4B
0.00.074.246 I print_info: vocab type       = BPE
0.00.074.247 I print_info: n_vocab          = 50304
0.00.074.248 I print_info: n_merges         = 50009
0.00.074.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.251 I print_info: LF token         = 187 'Ċ'
0.00.074.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.252 I print_info: max token length = 1024
0.00.074.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.609 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.705 I llama_context: constructing llama_context
0.00.133.711 I llama_context: n_seq_max     = 1
0.00.133.712 I llama_context: n_ctx         = 2048
0.00.133.712 I llama_context: n_ctx_per_seq = 2048
0.00.133.712 I llama_context: n_batch       = 2048
0.00.133.712 I llama_context: n_ubatch      = 512
0.00.133.713 I llama_context: causal_attn   = 1
0.00.133.713 I llama_context: flash_attn    = 0
0.00.133.714 I llama_context: kv_unified    = false
0.00.133.715 I llama_context: freq_base     = 10000.0
0.00.133.716 I llama_context: freq_scale    = 1
0.00.133.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.109 I llama_context: graph nodes  = 967
0.00.216.110 I llama_context: graph splits = 1
0.00.216.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.952 I main: llama threadpool init, n_threads = 4
0.00.309.967 I 
0.00.310.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.037 I 
0.00.310.117 I sampler seed: 1234
0.00.310.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.132 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.746.534 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22539.68 tokens per second)
0.02.746.538 I llama_perf_context_print:        load time =     308.32 ms
0.02.746.541 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.746.543 I llama_perf_context_print:        eval time =    2277.10 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.746.544 I llama_perf_context_print:       total time =    2437.80 ms /    70 tokens
0.02.746.544 I llama_perf_context_print:    graphs reused =         60

real	0m2.804s
user	0m10.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q5_1
0.00.021.856 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.351 I load: printing all EOG tokens:
0.00.059.355 I load:   - 0 ('<|endoftext|>')
0.00.059.465 I load: special tokens cache size = 25
0.00.073.315 I load: token to piece cache size = 0.2984 MB
0.00.073.335 I print_info: arch             = gptneox
0.00.073.336 I print_info: vocab_only       = 0
0.00.073.336 I print_info: n_ctx_train      = 2048
0.00.073.336 I print_info: n_embd           = 2048
0.00.073.337 I print_info: n_layer          = 24
0.00.073.356 I print_info: n_head           = 16
0.00.073.358 I print_info: n_head_kv        = 16
0.00.073.359 I print_info: n_rot            = 32
0.00.073.359 I print_info: n_swa            = 0
0.00.073.361 I print_info: is_swa_any       = 0
0.00.073.361 I print_info: n_embd_head_k    = 128
0.00.073.361 I print_info: n_embd_head_v    = 128
0.00.073.363 I print_info: n_gqa            = 1
0.00.073.365 I print_info: n_embd_k_gqa     = 2048
0.00.073.367 I print_info: n_embd_v_gqa     = 2048
0.00.073.368 I print_info: f_norm_eps       = 1.0e-05
0.00.073.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.370 I print_info: f_logit_scale    = 0.0e+00
0.00.073.370 I print_info: f_attn_scale     = 0.0e+00
0.00.073.372 I print_info: n_ff             = 8192
0.00.073.372 I print_info: n_expert         = 0
0.00.073.372 I print_info: n_expert_used    = 0
0.00.073.373 I print_info: causal attn      = 1
0.00.073.373 I print_info: pooling type     = 0
0.00.073.373 I print_info: rope type        = 2
0.00.073.373 I print_info: rope scaling     = linear
0.00.073.375 I print_info: freq_base_train  = 10000.0
0.00.073.376 I print_info: freq_scale_train = 1
0.00.073.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.376 I print_info: rope_finetuned   = unknown
0.00.073.377 I print_info: model type       = 1.4B
0.00.073.378 I print_info: model params     = 1.41 B
0.00.073.378 I print_info: general.name     = 1.4B
0.00.073.382 I print_info: vocab type       = BPE
0.00.073.383 I print_info: n_vocab          = 50304
0.00.073.383 I print_info: n_merges         = 50009
0.00.073.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.385 I print_info: LF token         = 187 'Ċ'
0.00.073.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: max token length = 1024
0.00.073.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.571 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.618 I llama_context: constructing llama_context
0.00.132.623 I llama_context: n_seq_max     = 1
0.00.132.623 I llama_context: n_ctx         = 128
0.00.132.623 I llama_context: n_ctx_per_seq = 128
0.00.132.624 I llama_context: n_batch       = 128
0.00.132.624 I llama_context: n_ubatch      = 128
0.00.132.624 I llama_context: causal_attn   = 1
0.00.132.625 I llama_context: flash_attn    = 0
0.00.132.625 I llama_context: kv_unified    = false
0.00.132.627 I llama_context: freq_base     = 10000.0
0.00.132.628 I llama_context: freq_scale    = 1
0.00.132.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.744 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.871 I llama_context: graph nodes  = 967
0.00.139.871 I llama_context: graph splits = 1
0.00.139.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.195 I 
0.00.201.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.288 I perplexity: tokenizing the input ..
0.00.207.945 I perplexity: tokenization took 6.652 ms
0.00.207.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.401 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.735.138 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.735.174 I llama_perf_context_print:        load time =     200.91 ms
0.02.735.176 I llama_perf_context_print: prompt eval time =    2518.54 ms /   128 tokens (   19.68 ms per token,    50.82 tokens per second)
0.02.735.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.180 I llama_perf_context_print:       total time =    2534.00 ms /   129 tokens
0.02.735.181 I llama_perf_context_print:    graphs reused =          0

real	0m2.787s
user	0m10.444s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q2_K - Medium
0.00.022.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.393 I load: printing all EOG tokens:
0.00.059.398 I load:   - 0 ('<|endoftext|>')
0.00.059.500 I load: special tokens cache size = 25
0.00.073.442 I load: token to piece cache size = 0.2984 MB
0.00.073.463 I print_info: arch             = gptneox
0.00.073.463 I print_info: vocab_only       = 0
0.00.073.464 I print_info: n_ctx_train      = 2048
0.00.073.464 I print_info: n_embd           = 2048
0.00.073.465 I print_info: n_layer          = 24
0.00.073.482 I print_info: n_head           = 16
0.00.073.487 I print_info: n_head_kv        = 16
0.00.073.487 I print_info: n_rot            = 32
0.00.073.502 I print_info: n_swa            = 0
0.00.073.506 I print_info: is_swa_any       = 0
0.00.073.506 I print_info: n_embd_head_k    = 128
0.00.073.514 I print_info: n_embd_head_v    = 128
0.00.073.518 I print_info: n_gqa            = 1
0.00.073.520 I print_info: n_embd_k_gqa     = 2048
0.00.073.522 I print_info: n_embd_v_gqa     = 2048
0.00.073.524 I print_info: f_norm_eps       = 1.0e-05
0.00.073.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.526 I print_info: f_logit_scale    = 0.0e+00
0.00.073.527 I print_info: f_attn_scale     = 0.0e+00
0.00.073.528 I print_info: n_ff             = 8192
0.00.073.528 I print_info: n_expert         = 0
0.00.073.529 I print_info: n_expert_used    = 0
0.00.073.529 I print_info: causal attn      = 1
0.00.073.530 I print_info: pooling type     = 0
0.00.073.530 I print_info: rope type        = 2
0.00.073.531 I print_info: rope scaling     = linear
0.00.073.533 I print_info: freq_base_train  = 10000.0
0.00.073.533 I print_info: freq_scale_train = 1
0.00.073.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.536 I print_info: rope_finetuned   = unknown
0.00.073.537 I print_info: model type       = 1.4B
0.00.073.538 I print_info: model params     = 1.41 B
0.00.073.538 I print_info: general.name     = 1.4B
0.00.073.541 I print_info: vocab type       = BPE
0.00.073.542 I print_info: n_vocab          = 50304
0.00.073.542 I print_info: n_merges         = 50009
0.00.073.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.545 I print_info: LF token         = 187 'Ċ'
0.00.073.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: max token length = 1024
0.00.073.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.477 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.485 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.221 I llama_context: constructing llama_context
0.00.262.227 I llama_context: n_seq_max     = 1
0.00.262.227 I llama_context: n_ctx         = 2048
0.00.262.227 I llama_context: n_ctx_per_seq = 2048
0.00.262.227 I llama_context: n_batch       = 2048
0.00.262.228 I llama_context: n_ubatch      = 512
0.00.262.228 I llama_context: causal_attn   = 1
0.00.262.229 I llama_context: flash_attn    = 0
0.00.262.229 I llama_context: kv_unified    = false
0.00.262.233 I llama_context: freq_base     = 10000.0
0.00.262.233 I llama_context: freq_scale    = 1
0.00.262.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.007 I llama_context: graph nodes  = 967
0.00.345.007 I llama_context: graph splits = 1
0.00.345.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.425 I main: llama threadpool init, n_threads = 4
0.00.418.439 I 
0.00.418.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.507 I 
0.00.418.585 I sampler seed: 1234
0.00.418.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.600 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.054.410 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.054.414 I llama_perf_context_print:        load time =     416.81 ms
0.02.054.415 I llama_perf_context_print: prompt eval time =      94.43 ms /     7 tokens (   13.49 ms per token,    74.13 tokens per second)
0.02.054.416 I llama_perf_context_print:        eval time =    1532.19 ms /    63 runs   (   24.32 ms per token,    41.12 tokens per second)
0.02.054.417 I llama_perf_context_print:       total time =    1637.23 ms /    70 tokens
0.02.054.417 I llama_perf_context_print:    graphs reused =         60

real	0m2.095s
user	0m6.953s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q2_K - Medium
0.00.022.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.670 I load: printing all EOG tokens:
0.00.059.675 I load:   - 0 ('<|endoftext|>')
0.00.059.783 I load: special tokens cache size = 25
0.00.073.735 I load: token to piece cache size = 0.2984 MB
0.00.073.755 I print_info: arch             = gptneox
0.00.073.755 I print_info: vocab_only       = 0
0.00.073.756 I print_info: n_ctx_train      = 2048
0.00.073.756 I print_info: n_embd           = 2048
0.00.073.757 I print_info: n_layer          = 24
0.00.073.776 I print_info: n_head           = 16
0.00.073.781 I print_info: n_head_kv        = 16
0.00.073.781 I print_info: n_rot            = 32
0.00.073.782 I print_info: n_swa            = 0
0.00.073.783 I print_info: is_swa_any       = 0
0.00.073.783 I print_info: n_embd_head_k    = 128
0.00.073.784 I print_info: n_embd_head_v    = 128
0.00.073.785 I print_info: n_gqa            = 1
0.00.073.787 I print_info: n_embd_k_gqa     = 2048
0.00.073.789 I print_info: n_embd_v_gqa     = 2048
0.00.073.791 I print_info: f_norm_eps       = 1.0e-05
0.00.073.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.793 I print_info: f_logit_scale    = 0.0e+00
0.00.073.794 I print_info: f_attn_scale     = 0.0e+00
0.00.073.795 I print_info: n_ff             = 8192
0.00.073.796 I print_info: n_expert         = 0
0.00.073.796 I print_info: n_expert_used    = 0
0.00.073.797 I print_info: causal attn      = 1
0.00.073.798 I print_info: pooling type     = 0
0.00.073.798 I print_info: rope type        = 2
0.00.073.798 I print_info: rope scaling     = linear
0.00.073.800 I print_info: freq_base_train  = 10000.0
0.00.073.801 I print_info: freq_scale_train = 1
0.00.073.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.802 I print_info: rope_finetuned   = unknown
0.00.073.803 I print_info: model type       = 1.4B
0.00.073.803 I print_info: model params     = 1.41 B
0.00.073.804 I print_info: general.name     = 1.4B
0.00.073.807 I print_info: vocab type       = BPE
0.00.073.808 I print_info: n_vocab          = 50304
0.00.073.809 I print_info: n_merges         = 50009
0.00.073.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: LF token         = 187 'Ċ'
0.00.073.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.813 I print_info: max token length = 1024
0.00.073.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.730 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.739 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.149 I llama_context: constructing llama_context
0.00.260.155 I llama_context: n_seq_max     = 1
0.00.260.155 I llama_context: n_ctx         = 128
0.00.260.155 I llama_context: n_ctx_per_seq = 128
0.00.260.155 I llama_context: n_batch       = 128
0.00.260.156 I llama_context: n_ubatch      = 128
0.00.260.156 I llama_context: causal_attn   = 1
0.00.260.156 I llama_context: flash_attn    = 0
0.00.260.157 I llama_context: kv_unified    = false
0.00.260.159 I llama_context: freq_base     = 10000.0
0.00.260.160 I llama_context: freq_scale    = 1
0.00.260.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.380 I llama_context: graph nodes  = 967
0.00.267.380 I llama_context: graph splits = 1
0.00.267.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.035 I 
0.00.308.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.127 I perplexity: tokenizing the input ..
0.00.314.766 I perplexity: tokenization took 6.635 ms
0.00.314.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.088 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.712.976 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.713.009 I llama_perf_context_print:        load time =     307.72 ms
0.01.713.011 I llama_perf_context_print: prompt eval time =    1389.69 ms /   128 tokens (   10.86 ms per token,    92.11 tokens per second)
0.01.713.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.013 I llama_perf_context_print:       total time =    1404.99 ms /   129 tokens
0.01.713.014 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.985s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q3_K - Medium
0.00.022.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.053 I load: printing all EOG tokens:
0.00.059.058 I load:   - 0 ('<|endoftext|>')
0.00.059.156 I load: special tokens cache size = 25
0.00.073.085 I load: token to piece cache size = 0.2984 MB
0.00.073.103 I print_info: arch             = gptneox
0.00.073.103 I print_info: vocab_only       = 0
0.00.073.103 I print_info: n_ctx_train      = 2048
0.00.073.104 I print_info: n_embd           = 2048
0.00.073.104 I print_info: n_layer          = 24
0.00.073.121 I print_info: n_head           = 16
0.00.073.123 I print_info: n_head_kv        = 16
0.00.073.124 I print_info: n_rot            = 32
0.00.073.124 I print_info: n_swa            = 0
0.00.073.125 I print_info: is_swa_any       = 0
0.00.073.125 I print_info: n_embd_head_k    = 128
0.00.073.126 I print_info: n_embd_head_v    = 128
0.00.073.127 I print_info: n_gqa            = 1
0.00.073.129 I print_info: n_embd_k_gqa     = 2048
0.00.073.131 I print_info: n_embd_v_gqa     = 2048
0.00.073.133 I print_info: f_norm_eps       = 1.0e-05
0.00.073.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.134 I print_info: f_logit_scale    = 0.0e+00
0.00.073.135 I print_info: f_attn_scale     = 0.0e+00
0.00.073.136 I print_info: n_ff             = 8192
0.00.073.136 I print_info: n_expert         = 0
0.00.073.136 I print_info: n_expert_used    = 0
0.00.073.137 I print_info: causal attn      = 1
0.00.073.137 I print_info: pooling type     = 0
0.00.073.137 I print_info: rope type        = 2
0.00.073.138 I print_info: rope scaling     = linear
0.00.073.139 I print_info: freq_base_train  = 10000.0
0.00.073.140 I print_info: freq_scale_train = 1
0.00.073.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.140 I print_info: rope_finetuned   = unknown
0.00.073.141 I print_info: model type       = 1.4B
0.00.073.142 I print_info: model params     = 1.41 B
0.00.073.142 I print_info: general.name     = 1.4B
0.00.073.145 I print_info: vocab type       = BPE
0.00.073.146 I print_info: n_vocab          = 50304
0.00.073.146 I print_info: n_merges         = 50009
0.00.073.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: LF token         = 187 'Ċ'
0.00.073.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.149 I print_info: max token length = 1024
0.00.073.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.993 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.001 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.799 I llama_context: constructing llama_context
0.00.355.805 I llama_context: n_seq_max     = 1
0.00.355.806 I llama_context: n_ctx         = 2048
0.00.355.806 I llama_context: n_ctx_per_seq = 2048
0.00.355.806 I llama_context: n_batch       = 2048
0.00.355.807 I llama_context: n_ubatch      = 512
0.00.355.807 I llama_context: causal_attn   = 1
0.00.355.807 I llama_context: flash_attn    = 0
0.00.355.807 I llama_context: kv_unified    = false
0.00.355.811 I llama_context: freq_base     = 10000.0
0.00.355.811 I llama_context: freq_scale    = 1
0.00.355.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.933 I llama_context: graph nodes  = 967
0.00.435.934 I llama_context: graph splits = 1
0.00.435.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.217 I main: llama threadpool init, n_threads = 4
0.00.516.233 I 
0.00.516.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.302 I 
0.00.516.379 I sampler seed: 1234
0.00.516.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.393 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.317.445 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.02.317.449 I llama_perf_context_print:        load time =     514.59 ms
0.02.317.450 I llama_perf_context_print: prompt eval time =      94.75 ms /     7 tokens (   13.54 ms per token,    73.88 tokens per second)
0.02.317.451 I llama_perf_context_print:        eval time =    1697.00 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.317.452 I llama_perf_context_print:       total time =    1802.45 ms /    70 tokens
0.02.317.452 I llama_perf_context_print:    graphs reused =         60

real	0m2.365s
user	0m7.689s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q3_K - Medium
0.00.022.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.601 I load: printing all EOG tokens:
0.00.059.606 I load:   - 0 ('<|endoftext|>')
0.00.059.714 I load: special tokens cache size = 25
0.00.073.665 I load: token to piece cache size = 0.2984 MB
0.00.073.685 I print_info: arch             = gptneox
0.00.073.686 I print_info: vocab_only       = 0
0.00.073.686 I print_info: n_ctx_train      = 2048
0.00.073.687 I print_info: n_embd           = 2048
0.00.073.687 I print_info: n_layer          = 24
0.00.073.708 I print_info: n_head           = 16
0.00.073.710 I print_info: n_head_kv        = 16
0.00.073.711 I print_info: n_rot            = 32
0.00.073.712 I print_info: n_swa            = 0
0.00.073.714 I print_info: is_swa_any       = 0
0.00.073.714 I print_info: n_embd_head_k    = 128
0.00.073.715 I print_info: n_embd_head_v    = 128
0.00.073.716 I print_info: n_gqa            = 1
0.00.073.718 I print_info: n_embd_k_gqa     = 2048
0.00.073.720 I print_info: n_embd_v_gqa     = 2048
0.00.073.722 I print_info: f_norm_eps       = 1.0e-05
0.00.073.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.728 I print_info: f_logit_scale    = 0.0e+00
0.00.073.728 I print_info: f_attn_scale     = 0.0e+00
0.00.073.729 I print_info: n_ff             = 8192
0.00.073.730 I print_info: n_expert         = 0
0.00.073.730 I print_info: n_expert_used    = 0
0.00.073.730 I print_info: causal attn      = 1
0.00.073.731 I print_info: pooling type     = 0
0.00.073.732 I print_info: rope type        = 2
0.00.073.732 I print_info: rope scaling     = linear
0.00.073.734 I print_info: freq_base_train  = 10000.0
0.00.073.735 I print_info: freq_scale_train = 1
0.00.073.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.736 I print_info: rope_finetuned   = unknown
0.00.073.737 I print_info: model type       = 1.4B
0.00.073.738 I print_info: model params     = 1.41 B
0.00.073.738 I print_info: general.name     = 1.4B
0.00.073.741 I print_info: vocab type       = BPE
0.00.073.742 I print_info: n_vocab          = 50304
0.00.073.742 I print_info: n_merges         = 50009
0.00.073.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: LF token         = 187 'Ċ'
0.00.073.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: max token length = 1024
0.00.073.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.085 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.093 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.894 I llama_context: constructing llama_context
0.00.356.899 I llama_context: n_seq_max     = 1
0.00.356.899 I llama_context: n_ctx         = 128
0.00.356.899 I llama_context: n_ctx_per_seq = 128
0.00.356.900 I llama_context: n_batch       = 128
0.00.356.900 I llama_context: n_ubatch      = 128
0.00.356.900 I llama_context: causal_attn   = 1
0.00.356.901 I llama_context: flash_attn    = 0
0.00.356.901 I llama_context: kv_unified    = false
0.00.356.904 I llama_context: freq_base     = 10000.0
0.00.356.905 I llama_context: freq_scale    = 1
0.00.356.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.149 I llama_context: graph nodes  = 967
0.00.364.150 I llama_context: graph splits = 1
0.00.364.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.021 I 
0.00.409.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.113 I perplexity: tokenizing the input ..
0.00.415.926 I perplexity: tokenization took 6.809 ms
0.00.415.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.897 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.644.896 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.644.933 I llama_perf_context_print:        load time =     408.69 ms
0.01.644.935 I llama_perf_context_print: prompt eval time =    1220.25 ms /   128 tokens (    9.53 ms per token,   104.90 tokens per second)
0.01.644.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.937 I llama_perf_context_print:       total time =    1235.93 ms /   129 tokens
0.01.644.937 I llama_perf_context_print:    graphs reused =          0

real	0m1.689s
user	0m5.381s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_K - Medium
0.00.022.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.014 I load: printing all EOG tokens:
0.00.059.020 I load:   - 0 ('<|endoftext|>')
0.00.059.118 I load: special tokens cache size = 25
0.00.073.113 I load: token to piece cache size = 0.2984 MB
0.00.073.133 I print_info: arch             = gptneox
0.00.073.133 I print_info: vocab_only       = 0
0.00.073.134 I print_info: n_ctx_train      = 2048
0.00.073.134 I print_info: n_embd           = 2048
0.00.073.134 I print_info: n_layer          = 24
0.00.073.153 I print_info: n_head           = 16
0.00.073.156 I print_info: n_head_kv        = 16
0.00.073.157 I print_info: n_rot            = 32
0.00.073.157 I print_info: n_swa            = 0
0.00.073.159 I print_info: is_swa_any       = 0
0.00.073.160 I print_info: n_embd_head_k    = 128
0.00.073.160 I print_info: n_embd_head_v    = 128
0.00.073.162 I print_info: n_gqa            = 1
0.00.073.164 I print_info: n_embd_k_gqa     = 2048
0.00.073.165 I print_info: n_embd_v_gqa     = 2048
0.00.073.167 I print_info: f_norm_eps       = 1.0e-05
0.00.073.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.169 I print_info: f_logit_scale    = 0.0e+00
0.00.073.169 I print_info: f_attn_scale     = 0.0e+00
0.00.073.170 I print_info: n_ff             = 8192
0.00.073.171 I print_info: n_expert         = 0
0.00.073.171 I print_info: n_expert_used    = 0
0.00.073.173 I print_info: causal attn      = 1
0.00.073.173 I print_info: pooling type     = 0
0.00.073.173 I print_info: rope type        = 2
0.00.073.174 I print_info: rope scaling     = linear
0.00.073.176 I print_info: freq_base_train  = 10000.0
0.00.073.177 I print_info: freq_scale_train = 1
0.00.073.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.178 I print_info: rope_finetuned   = unknown
0.00.073.179 I print_info: model type       = 1.4B
0.00.073.180 I print_info: model params     = 1.41 B
0.00.073.180 I print_info: general.name     = 1.4B
0.00.073.183 I print_info: vocab type       = BPE
0.00.073.185 I print_info: n_vocab          = 50304
0.00.073.185 I print_info: n_merges         = 50009
0.00.073.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.188 I print_info: LF token         = 187 'Ċ'
0.00.073.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: max token length = 1024
0.00.073.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.649 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.659 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.116 I llama_context: constructing llama_context
0.00.343.121 I llama_context: n_seq_max     = 1
0.00.343.122 I llama_context: n_ctx         = 2048
0.00.343.122 I llama_context: n_ctx_per_seq = 2048
0.00.343.122 I llama_context: n_batch       = 2048
0.00.343.122 I llama_context: n_ubatch      = 512
0.00.343.123 I llama_context: causal_attn   = 1
0.00.343.124 I llama_context: flash_attn    = 0
0.00.343.124 I llama_context: kv_unified    = false
0.00.343.127 I llama_context: freq_base     = 10000.0
0.00.343.128 I llama_context: freq_scale    = 1
0.00.343.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.548 I llama_context: graph nodes  = 967
0.00.425.549 I llama_context: graph splits = 1
0.00.425.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.195 I main: llama threadpool init, n_threads = 4
0.00.506.209 I 
0.00.506.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.280 I 
0.00.506.358 I sampler seed: 1234
0.00.506.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.375 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.459.695 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.459.698 I llama_perf_context_print:        load time =     504.55 ms
0.02.459.699 I llama_perf_context_print: prompt eval time =     103.09 ms /     7 tokens (   14.73 ms per token,    67.90 tokens per second)
0.02.459.700 I llama_perf_context_print:        eval time =    1840.56 ms /    63 runs   (   29.22 ms per token,    34.23 tokens per second)
0.02.459.701 I llama_perf_context_print:       total time =    1954.73 ms /    70 tokens
0.02.459.702 I llama_perf_context_print:    graphs reused =         60

real	0m2.513s
user	0m8.289s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q4_K - Medium
0.00.022.359 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.384 I load: printing all EOG tokens:
0.00.060.390 I load:   - 0 ('<|endoftext|>')
0.00.060.505 I load: special tokens cache size = 25
0.00.074.501 I load: token to piece cache size = 0.2984 MB
0.00.074.523 I print_info: arch             = gptneox
0.00.074.523 I print_info: vocab_only       = 0
0.00.074.524 I print_info: n_ctx_train      = 2048
0.00.074.525 I print_info: n_embd           = 2048
0.00.074.526 I print_info: n_layer          = 24
0.00.074.548 I print_info: n_head           = 16
0.00.074.554 I print_info: n_head_kv        = 16
0.00.074.554 I print_info: n_rot            = 32
0.00.074.555 I print_info: n_swa            = 0
0.00.074.556 I print_info: is_swa_any       = 0
0.00.074.557 I print_info: n_embd_head_k    = 128
0.00.074.557 I print_info: n_embd_head_v    = 128
0.00.074.559 I print_info: n_gqa            = 1
0.00.074.562 I print_info: n_embd_k_gqa     = 2048
0.00.074.564 I print_info: n_embd_v_gqa     = 2048
0.00.074.566 I print_info: f_norm_eps       = 1.0e-05
0.00.074.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.570 I print_info: f_logit_scale    = 0.0e+00
0.00.074.573 I print_info: f_attn_scale     = 0.0e+00
0.00.074.575 I print_info: n_ff             = 8192
0.00.074.576 I print_info: n_expert         = 0
0.00.074.577 I print_info: n_expert_used    = 0
0.00.074.577 I print_info: causal attn      = 1
0.00.074.578 I print_info: pooling type     = 0
0.00.074.579 I print_info: rope type        = 2
0.00.074.579 I print_info: rope scaling     = linear
0.00.074.582 I print_info: freq_base_train  = 10000.0
0.00.074.583 I print_info: freq_scale_train = 1
0.00.074.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.584 I print_info: rope_finetuned   = unknown
0.00.074.585 I print_info: model type       = 1.4B
0.00.074.587 I print_info: model params     = 1.41 B
0.00.074.587 I print_info: general.name     = 1.4B
0.00.074.592 I print_info: vocab type       = BPE
0.00.074.593 I print_info: n_vocab          = 50304
0.00.074.593 I print_info: n_merges         = 50009
0.00.074.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.597 I print_info: LF token         = 187 'Ċ'
0.00.074.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: max token length = 1024
0.00.074.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.636 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.645 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.479 I llama_context: constructing llama_context
0.00.345.484 I llama_context: n_seq_max     = 1
0.00.345.485 I llama_context: n_ctx         = 128
0.00.345.485 I llama_context: n_ctx_per_seq = 128
0.00.345.485 I llama_context: n_batch       = 128
0.00.345.485 I llama_context: n_ubatch      = 128
0.00.345.486 I llama_context: causal_attn   = 1
0.00.345.486 I llama_context: flash_attn    = 0
0.00.345.486 I llama_context: kv_unified    = false
0.00.345.491 I llama_context: freq_base     = 10000.0
0.00.345.492 I llama_context: freq_scale    = 1
0.00.345.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.929 I llama_context: graph nodes  = 967
0.00.352.929 I llama_context: graph splits = 1
0.00.352.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.480 I 
0.00.401.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.576 I perplexity: tokenizing the input ..
0.00.408.338 I perplexity: tokenization took 6.759 ms
0.00.408.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.157 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.732.931 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.732.964 I llama_perf_context_print:        load time =     401.12 ms
0.01.732.966 I llama_perf_context_print: prompt eval time =    1315.91 ms /   128 tokens (   10.28 ms per token,    97.27 tokens per second)
0.01.732.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.732.969 I llama_perf_context_print:       total time =    1331.50 ms /   129 tokens
0.01.732.969 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m5.744s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.011.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.204 I llama_model_loader: - type  f32:  194 tensors
0.00.023.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.208 I print_info: file format = GGUF V3 (latest)
0.00.023.208 I print_info: file type   = Q5_K - Medium
0.00.023.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.106 I load: printing all EOG tokens:
0.00.060.111 I load:   - 0 ('<|endoftext|>')
0.00.060.216 I load: special tokens cache size = 25
0.00.074.208 I load: token to piece cache size = 0.2984 MB
0.00.074.229 I print_info: arch             = gptneox
0.00.074.230 I print_info: vocab_only       = 0
0.00.074.230 I print_info: n_ctx_train      = 2048
0.00.074.231 I print_info: n_embd           = 2048
0.00.074.231 I print_info: n_layer          = 24
0.00.074.251 I print_info: n_head           = 16
0.00.074.253 I print_info: n_head_kv        = 16
0.00.074.253 I print_info: n_rot            = 32
0.00.074.253 I print_info: n_swa            = 0
0.00.074.255 I print_info: is_swa_any       = 0
0.00.074.255 I print_info: n_embd_head_k    = 128
0.00.074.255 I print_info: n_embd_head_v    = 128
0.00.074.257 I print_info: n_gqa            = 1
0.00.074.259 I print_info: n_embd_k_gqa     = 2048
0.00.074.261 I print_info: n_embd_v_gqa     = 2048
0.00.074.262 I print_info: f_norm_eps       = 1.0e-05
0.00.074.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.263 I print_info: f_logit_scale    = 0.0e+00
0.00.074.264 I print_info: f_attn_scale     = 0.0e+00
0.00.074.265 I print_info: n_ff             = 8192
0.00.074.265 I print_info: n_expert         = 0
0.00.074.265 I print_info: n_expert_used    = 0
0.00.074.266 I print_info: causal attn      = 1
0.00.074.266 I print_info: pooling type     = 0
0.00.074.266 I print_info: rope type        = 2
0.00.074.267 I print_info: rope scaling     = linear
0.00.074.268 I print_info: freq_base_train  = 10000.0
0.00.074.269 I print_info: freq_scale_train = 1
0.00.074.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.270 I print_info: rope_finetuned   = unknown
0.00.074.270 I print_info: model type       = 1.4B
0.00.074.271 I print_info: model params     = 1.41 B
0.00.074.271 I print_info: general.name     = 1.4B
0.00.074.274 I print_info: vocab type       = BPE
0.00.074.275 I print_info: n_vocab          = 50304
0.00.074.276 I print_info: n_merges         = 50009
0.00.074.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.278 I print_info: LF token         = 187 'Ċ'
0.00.074.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.279 I print_info: max token length = 1024
0.00.074.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.762 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.885 I llama_context: constructing llama_context
0.00.134.892 I llama_context: n_seq_max     = 1
0.00.134.893 I llama_context: n_ctx         = 2048
0.00.134.893 I llama_context: n_ctx_per_seq = 2048
0.00.134.893 I llama_context: n_batch       = 2048
0.00.134.894 I llama_context: n_ubatch      = 512
0.00.134.894 I llama_context: causal_attn   = 1
0.00.134.895 I llama_context: flash_attn    = 0
0.00.134.895 I llama_context: kv_unified    = false
0.00.134.898 I llama_context: freq_base     = 10000.0
0.00.134.898 I llama_context: freq_scale    = 1
0.00.134.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.385 I llama_context: graph nodes  = 967
0.00.218.386 I llama_context: graph splits = 1
0.00.218.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.237 I main: llama threadpool init, n_threads = 4
0.00.315.247 I 
0.00.315.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.316 I 
0.00.315.389 I sampler seed: 1234
0.00.315.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.400 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.550 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.572.554 I llama_perf_context_print:        load time =     313.57 ms
0.02.572.556 I llama_perf_context_print: prompt eval time =     122.97 ms /     7 tokens (   17.57 ms per token,    56.93 tokens per second)
0.02.572.558 I llama_perf_context_print:        eval time =    2124.55 ms /    63 runs   (   33.72 ms per token,    29.65 tokens per second)
0.02.572.559 I llama_perf_context_print:       total time =    2258.54 ms /    70 tokens
0.02.572.560 I llama_perf_context_print:    graphs reused =         60

real	0m2.631s
user	0m9.416s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q5_K - Medium
0.00.022.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.601 I load: printing all EOG tokens:
0.00.059.606 I load:   - 0 ('<|endoftext|>')
0.00.059.713 I load: special tokens cache size = 25
0.00.073.649 I load: token to piece cache size = 0.2984 MB
0.00.073.666 I print_info: arch             = gptneox
0.00.073.667 I print_info: vocab_only       = 0
0.00.073.667 I print_info: n_ctx_train      = 2048
0.00.073.668 I print_info: n_embd           = 2048
0.00.073.668 I print_info: n_layer          = 24
0.00.073.686 I print_info: n_head           = 16
0.00.073.688 I print_info: n_head_kv        = 16
0.00.073.688 I print_info: n_rot            = 32
0.00.073.689 I print_info: n_swa            = 0
0.00.073.690 I print_info: is_swa_any       = 0
0.00.073.690 I print_info: n_embd_head_k    = 128
0.00.073.690 I print_info: n_embd_head_v    = 128
0.00.073.692 I print_info: n_gqa            = 1
0.00.073.694 I print_info: n_embd_k_gqa     = 2048
0.00.073.696 I print_info: n_embd_v_gqa     = 2048
0.00.073.697 I print_info: f_norm_eps       = 1.0e-05
0.00.073.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.699 I print_info: f_logit_scale    = 0.0e+00
0.00.073.700 I print_info: f_attn_scale     = 0.0e+00
0.00.073.701 I print_info: n_ff             = 8192
0.00.073.701 I print_info: n_expert         = 0
0.00.073.701 I print_info: n_expert_used    = 0
0.00.073.702 I print_info: causal attn      = 1
0.00.073.702 I print_info: pooling type     = 0
0.00.073.702 I print_info: rope type        = 2
0.00.073.703 I print_info: rope scaling     = linear
0.00.073.704 I print_info: freq_base_train  = 10000.0
0.00.073.705 I print_info: freq_scale_train = 1
0.00.073.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.706 I print_info: rope_finetuned   = unknown
0.00.073.707 I print_info: model type       = 1.4B
0.00.073.707 I print_info: model params     = 1.41 B
0.00.073.708 I print_info: general.name     = 1.4B
0.00.073.710 I print_info: vocab type       = BPE
0.00.073.712 I print_info: n_vocab          = 50304
0.00.073.712 I print_info: n_merges         = 50009
0.00.073.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.714 I print_info: LF token         = 187 'Ċ'
0.00.073.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.715 I print_info: max token length = 1024
0.00.073.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.485 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.497 I llama_context: constructing llama_context
0.00.133.502 I llama_context: n_seq_max     = 1
0.00.133.502 I llama_context: n_ctx         = 128
0.00.133.502 I llama_context: n_ctx_per_seq = 128
0.00.133.503 I llama_context: n_batch       = 128
0.00.133.503 I llama_context: n_ubatch      = 128
0.00.133.503 I llama_context: causal_attn   = 1
0.00.133.503 I llama_context: flash_attn    = 0
0.00.133.504 I llama_context: kv_unified    = false
0.00.133.505 I llama_context: freq_base     = 10000.0
0.00.133.506 I llama_context: freq_scale    = 1
0.00.133.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.748 I llama_context: graph nodes  = 967
0.00.140.748 I llama_context: graph splits = 1
0.00.140.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.214 I 
0.00.201.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.305 I perplexity: tokenizing the input ..
0.00.208.024 I perplexity: tokenization took 6.714 ms
0.00.208.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.388 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.265 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.300 I llama_perf_context_print:        load time =     200.92 ms
0.02.222.302 I llama_perf_context_print: prompt eval time =    2005.42 ms /   128 tokens (   15.67 ms per token,    63.83 tokens per second)
0.02.222.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.306 I llama_perf_context_print:       total time =    2021.10 ms /   129 tokens
0.02.222.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.365s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q6_K
0.00.022.068 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.283 I load: printing all EOG tokens:
0.00.060.290 I load:   - 0 ('<|endoftext|>')
0.00.060.410 I load: special tokens cache size = 25
0.00.074.395 I load: token to piece cache size = 0.2984 MB
0.00.074.414 I print_info: arch             = gptneox
0.00.074.415 I print_info: vocab_only       = 0
0.00.074.416 I print_info: n_ctx_train      = 2048
0.00.074.417 I print_info: n_embd           = 2048
0.00.074.418 I print_info: n_layer          = 24
0.00.074.439 I print_info: n_head           = 16
0.00.074.443 I print_info: n_head_kv        = 16
0.00.074.444 I print_info: n_rot            = 32
0.00.074.444 I print_info: n_swa            = 0
0.00.074.446 I print_info: is_swa_any       = 0
0.00.074.446 I print_info: n_embd_head_k    = 128
0.00.074.446 I print_info: n_embd_head_v    = 128
0.00.074.448 I print_info: n_gqa            = 1
0.00.074.450 I print_info: n_embd_k_gqa     = 2048
0.00.074.452 I print_info: n_embd_v_gqa     = 2048
0.00.074.454 I print_info: f_norm_eps       = 1.0e-05
0.00.074.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.457 I print_info: f_logit_scale    = 0.0e+00
0.00.074.457 I print_info: f_attn_scale     = 0.0e+00
0.00.074.458 I print_info: n_ff             = 8192
0.00.074.459 I print_info: n_expert         = 0
0.00.074.459 I print_info: n_expert_used    = 0
0.00.074.460 I print_info: causal attn      = 1
0.00.074.460 I print_info: pooling type     = 0
0.00.074.460 I print_info: rope type        = 2
0.00.074.461 I print_info: rope scaling     = linear
0.00.074.463 I print_info: freq_base_train  = 10000.0
0.00.074.465 I print_info: freq_scale_train = 1
0.00.074.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.466 I print_info: rope_finetuned   = unknown
0.00.074.467 I print_info: model type       = 1.4B
0.00.074.468 I print_info: model params     = 1.41 B
0.00.074.468 I print_info: general.name     = 1.4B
0.00.074.471 I print_info: vocab type       = BPE
0.00.074.474 I print_info: n_vocab          = 50304
0.00.074.474 I print_info: n_merges         = 50009
0.00.074.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: LF token         = 187 'Ċ'
0.00.074.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: max token length = 1024
0.00.074.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.728 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.770 I llama_context: constructing llama_context
0.00.137.775 I llama_context: n_seq_max     = 1
0.00.137.776 I llama_context: n_ctx         = 2048
0.00.137.776 I llama_context: n_ctx_per_seq = 2048
0.00.137.777 I llama_context: n_batch       = 2048
0.00.137.777 I llama_context: n_ubatch      = 512
0.00.137.777 I llama_context: causal_attn   = 1
0.00.137.778 I llama_context: flash_attn    = 0
0.00.137.778 I llama_context: kv_unified    = false
0.00.137.780 I llama_context: freq_base     = 10000.0
0.00.137.781 I llama_context: freq_scale    = 1
0.00.137.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.084 I llama_context: graph nodes  = 967
0.00.220.084 I llama_context: graph splits = 1
0.00.220.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.953 I main: llama threadpool init, n_threads = 4
0.00.314.965 I 
0.00.315.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.041 I 
0.00.315.122 I sampler seed: 1234
0.00.315.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.138 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.656.700 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.656.704 I llama_perf_context_print:        load time =     313.28 ms
0.02.656.705 I llama_perf_context_print: prompt eval time =     115.28 ms /     7 tokens (   16.47 ms per token,    60.72 tokens per second)
0.02.656.706 I llama_perf_context_print:        eval time =    2216.91 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.656.707 I llama_perf_context_print:       total time =    2342.98 ms /    70 tokens
0.02.656.708 I llama_perf_context_print:    graphs reused =         60

real	0m2.719s
user	0m9.715s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q6_K
0.00.022.529 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.417 I load: printing all EOG tokens:
0.00.060.422 I load:   - 0 ('<|endoftext|>')
0.00.060.537 I load: special tokens cache size = 25
0.00.074.526 I load: token to piece cache size = 0.2984 MB
0.00.074.548 I print_info: arch             = gptneox
0.00.074.549 I print_info: vocab_only       = 0
0.00.074.550 I print_info: n_ctx_train      = 2048
0.00.074.550 I print_info: n_embd           = 2048
0.00.074.551 I print_info: n_layer          = 24
0.00.074.571 I print_info: n_head           = 16
0.00.074.573 I print_info: n_head_kv        = 16
0.00.074.573 I print_info: n_rot            = 32
0.00.074.574 I print_info: n_swa            = 0
0.00.074.575 I print_info: is_swa_any       = 0
0.00.074.575 I print_info: n_embd_head_k    = 128
0.00.074.576 I print_info: n_embd_head_v    = 128
0.00.074.577 I print_info: n_gqa            = 1
0.00.074.579 I print_info: n_embd_k_gqa     = 2048
0.00.074.581 I print_info: n_embd_v_gqa     = 2048
0.00.074.582 I print_info: f_norm_eps       = 1.0e-05
0.00.074.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.584 I print_info: f_logit_scale    = 0.0e+00
0.00.074.585 I print_info: f_attn_scale     = 0.0e+00
0.00.074.586 I print_info: n_ff             = 8192
0.00.074.587 I print_info: n_expert         = 0
0.00.074.587 I print_info: n_expert_used    = 0
0.00.074.588 I print_info: causal attn      = 1
0.00.074.588 I print_info: pooling type     = 0
0.00.074.588 I print_info: rope type        = 2
0.00.074.588 I print_info: rope scaling     = linear
0.00.074.589 I print_info: freq_base_train  = 10000.0
0.00.074.590 I print_info: freq_scale_train = 1
0.00.074.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.591 I print_info: rope_finetuned   = unknown
0.00.074.592 I print_info: model type       = 1.4B
0.00.074.592 I print_info: model params     = 1.41 B
0.00.074.593 I print_info: general.name     = 1.4B
0.00.074.596 I print_info: vocab type       = BPE
0.00.074.597 I print_info: n_vocab          = 50304
0.00.074.597 I print_info: n_merges         = 50009
0.00.074.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: LF token         = 187 'Ċ'
0.00.074.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: max token length = 1024
0.00.074.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.343 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.799 I llama_context: constructing llama_context
0.00.139.805 I llama_context: n_seq_max     = 1
0.00.139.806 I llama_context: n_ctx         = 128
0.00.139.806 I llama_context: n_ctx_per_seq = 128
0.00.139.806 I llama_context: n_batch       = 128
0.00.139.806 I llama_context: n_ubatch      = 128
0.00.139.807 I llama_context: causal_attn   = 1
0.00.139.807 I llama_context: flash_attn    = 0
0.00.139.807 I llama_context: kv_unified    = false
0.00.139.809 I llama_context: freq_base     = 10000.0
0.00.139.810 I llama_context: freq_scale    = 1
0.00.139.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.285 I llama_context: graph nodes  = 967
0.00.147.285 I llama_context: graph splits = 1
0.00.147.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.335 I 
0.00.211.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.427 I perplexity: tokenizing the input ..
0.00.218.092 I perplexity: tokenization took 6.66 ms
0.00.218.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.311 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.059.108 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.059.140 I llama_perf_context_print:        load time =     211.02 ms
0.02.059.145 I llama_perf_context_print: prompt eval time =    1832.22 ms /   128 tokens (   14.31 ms per token,    69.86 tokens per second)
0.02.059.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.147 I llama_perf_context_print:       total time =    1847.82 ms /   129 tokens
0.02.059.147 I llama_perf_context_print:    graphs reused =          0

real	0m2.112s
user	0m7.706s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q4_0
0.00.021.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.173 I load: printing all EOG tokens:
0.00.058.178 I load:   - 0 ('<|endoftext|>')
0.00.058.268 I load: special tokens cache size = 25
0.00.072.244 I load: token to piece cache size = 0.2984 MB
0.00.072.262 I print_info: arch             = gptneox
0.00.072.262 I print_info: vocab_only       = 0
0.00.072.263 I print_info: n_ctx_train      = 2048
0.00.072.263 I print_info: n_embd           = 2048
0.00.072.263 I print_info: n_layer          = 24
0.00.072.280 I print_info: n_head           = 16
0.00.072.285 I print_info: n_head_kv        = 16
0.00.072.285 I print_info: n_rot            = 32
0.00.072.285 I print_info: n_swa            = 0
0.00.072.287 I print_info: is_swa_any       = 0
0.00.072.287 I print_info: n_embd_head_k    = 128
0.00.072.288 I print_info: n_embd_head_v    = 128
0.00.072.289 I print_info: n_gqa            = 1
0.00.072.291 I print_info: n_embd_k_gqa     = 2048
0.00.072.293 I print_info: n_embd_v_gqa     = 2048
0.00.072.295 I print_info: f_norm_eps       = 1.0e-05
0.00.072.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.297 I print_info: f_logit_scale    = 0.0e+00
0.00.072.297 I print_info: f_attn_scale     = 0.0e+00
0.00.072.298 I print_info: n_ff             = 8192
0.00.072.299 I print_info: n_expert         = 0
0.00.072.299 I print_info: n_expert_used    = 0
0.00.072.301 I print_info: causal attn      = 1
0.00.072.301 I print_info: pooling type     = 0
0.00.072.301 I print_info: rope type        = 2
0.00.072.302 I print_info: rope scaling     = linear
0.00.072.304 I print_info: freq_base_train  = 10000.0
0.00.072.304 I print_info: freq_scale_train = 1
0.00.072.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.305 I print_info: rope_finetuned   = unknown
0.00.072.307 I print_info: model type       = 1.4B
0.00.072.308 I print_info: model params     = 1.41 B
0.00.072.308 I print_info: general.name     = 1.4B
0.00.072.310 I print_info: vocab type       = BPE
0.00.072.312 I print_info: n_vocab          = 50304
0.00.072.312 I print_info: n_merges         = 50009
0.00.072.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: LF token         = 187 'Ċ'
0.00.072.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: max token length = 1024
0.00.072.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.530 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.537 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.307 I llama_context: constructing llama_context
0.00.430.312 I llama_context: n_seq_max     = 1
0.00.430.312 I llama_context: n_ctx         = 2048
0.00.430.312 I llama_context: n_ctx_per_seq = 2048
0.00.430.313 I llama_context: n_batch       = 2048
0.00.430.313 I llama_context: n_ubatch      = 512
0.00.430.314 I llama_context: causal_attn   = 1
0.00.430.314 I llama_context: flash_attn    = 0
0.00.430.314 I llama_context: kv_unified    = true
0.00.430.318 I llama_context: freq_base     = 10000.0
0.00.430.319 I llama_context: freq_scale    = 1
0.00.430.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.559 I llama_context: graph nodes  = 967
0.00.509.560 I llama_context: graph splits = 1
0.00.509.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.164.207 I llama_context: constructing llama_context
0.01.164.218 I llama_context: n_seq_max     = 1
0.01.164.218 I llama_context: n_ctx         = 2048
0.01.164.218 I llama_context: n_ctx_per_seq = 2048
0.01.164.219 I llama_context: n_batch       = 2048
0.01.164.219 I llama_context: n_ubatch      = 512
0.01.164.220 I llama_context: causal_attn   = 1
0.01.164.220 I llama_context: flash_attn    = 0
0.01.164.220 I llama_context: kv_unified    = true
0.01.164.224 I llama_context: freq_base     = 10000.0
0.01.164.225 I llama_context: freq_scale    = 1
0.01.164.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.247.039 I llama_context: graph nodes  = 967
0.01.247.040 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.804.803 I llama_context: constructing llama_context
0.01.804.812 I llama_context: n_seq_max     = 1
0.01.804.812 I llama_context: n_ctx         = 2048
0.01.804.813 I llama_context: n_ctx_per_seq = 2048
0.01.804.813 I llama_context: n_batch       = 2048
0.01.804.813 I llama_context: n_ubatch      = 512
0.01.804.814 I llama_context: causal_attn   = 1
0.01.804.814 I llama_context: flash_attn    = 0
0.01.804.814 I llama_context: kv_unified    = true
0.01.804.818 I llama_context: freq_base     = 10000.0
0.01.804.819 I llama_context: freq_scale    = 1
0.01.804.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.804.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.886.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.888.042 I llama_context: graph nodes  = 967
0.01.888.043 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.530s
user	0m7.002s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6134 (be48528b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q4_0
0.00.022.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.229 I load: printing all EOG tokens:
0.00.061.235 I load:   - 0 ('<|endoftext|>')
0.00.061.369 I load: special tokens cache size = 25
0.00.075.444 I load: token to piece cache size = 0.2984 MB
0.00.075.468 I print_info: arch             = gptneox
0.00.075.469 I print_info: vocab_only       = 0
0.00.075.469 I print_info: n_ctx_train      = 2048
0.00.075.469 I print_info: n_embd           = 2048
0.00.075.470 I print_info: n_layer          = 24
0.00.075.490 I print_info: n_head           = 16
0.00.075.495 I print_info: n_head_kv        = 16
0.00.075.496 I print_info: n_rot            = 32
0.00.075.496 I print_info: n_swa            = 0
0.00.075.498 I print_info: is_swa_any       = 0
0.00.075.498 I print_info: n_embd_head_k    = 128
0.00.075.499 I print_info: n_embd_head_v    = 128
0.00.075.501 I print_info: n_gqa            = 1
0.00.075.503 I print_info: n_embd_k_gqa     = 2048
0.00.075.505 I print_info: n_embd_v_gqa     = 2048
0.00.075.506 I print_info: f_norm_eps       = 1.0e-05
0.00.075.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.509 I print_info: f_logit_scale    = 0.0e+00
0.00.075.510 I print_info: f_attn_scale     = 0.0e+00
0.00.075.511 I print_info: n_ff             = 8192
0.00.075.512 I print_info: n_expert         = 0
0.00.075.513 I print_info: n_expert_used    = 0
0.00.075.513 I print_info: causal attn      = 1
0.00.075.514 I print_info: pooling type     = 0
0.00.075.514 I print_info: rope type        = 2
0.00.075.515 I print_info: rope scaling     = linear
0.00.075.517 I print_info: freq_base_train  = 10000.0
0.00.075.518 I print_info: freq_scale_train = 1
0.00.075.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.528 I print_info: rope_finetuned   = unknown
0.00.075.530 I print_info: model type       = 1.4B
0.00.075.530 I print_info: model params     = 1.41 B
0.00.075.531 I print_info: general.name     = 1.4B
0.00.075.534 I print_info: vocab type       = BPE
0.00.075.535 I print_info: n_vocab          = 50304
0.00.075.535 I print_info: n_merges         = 50009
0.00.075.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.538 I print_info: LF token         = 187 'Ċ'
0.00.075.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: max token length = 1024
0.00.075.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.488 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.497 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.104 I llama_context: constructing llama_context
0.00.440.110 I llama_context: n_seq_max     = 1
0.00.440.110 I llama_context: n_ctx         = 2048
0.00.440.110 I llama_context: n_ctx_per_seq = 2048
0.00.440.111 I llama_context: n_batch       = 2048
0.00.440.111 I llama_context: n_ubatch      = 512
0.00.440.111 I llama_context: causal_attn   = 1
0.00.440.112 I llama_context: flash_attn    = 1
0.00.440.112 I llama_context: kv_unified    = true
0.00.440.115 I llama_context: freq_base     = 10000.0
0.00.440.116 I llama_context: freq_scale    = 1
0.00.440.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.612 I llama_context: graph nodes  = 872
0.00.521.612 I llama_context: graph splits = 1
0.00.521.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.110.231 I llama_context: constructing llama_context
0.01.110.243 I llama_context: n_seq_max     = 1
0.01.110.244 I llama_context: n_ctx         = 2048
0.01.110.244 I llama_context: n_ctx_per_seq = 2048
0.01.110.245 I llama_context: n_batch       = 2048
0.01.110.245 I llama_context: n_ubatch      = 512
0.01.110.246 I llama_context: causal_attn   = 1
0.01.110.246 I llama_context: flash_attn    = 1
0.01.110.246 I llama_context: kv_unified    = true
0.01.110.250 I llama_context: freq_base     = 10000.0
0.01.110.251 I llama_context: freq_scale    = 1
0.01.110.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.415 I llama_context: graph nodes  = 872
0.01.191.416 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.698.999 I llama_context: constructing llama_context
0.01.699.006 I llama_context: n_seq_max     = 1
0.01.699.007 I llama_context: n_ctx         = 2048
0.01.699.007 I llama_context: n_ctx_per_seq = 2048
0.01.699.008 I llama_context: n_batch       = 2048
0.01.699.008 I llama_context: n_ubatch      = 512
0.01.699.008 I llama_context: causal_attn   = 1
0.01.699.009 I llama_context: flash_attn    = 1
0.01.699.009 I llama_context: kv_unified    = true
0.01.699.013 I llama_context: freq_base     = 10000.0
0.01.699.013 I llama_context: freq_scale    = 1
0.01.699.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.777.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.779.275 I llama_context: graph nodes  = 872
0.01.779.276 I llama_context: graph splits = 1
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

real	0m2.363s
user	0m6.371s
sys	0m0.418s
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
0.33user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896600maxresident)k
0inputs+40outputs (0major+53949minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890940maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
