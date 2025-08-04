## Summary

- status:  SUCCESS ✅
- runtime: 16:41.27
- date:    Mon Aug  4 23:22:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec428b02c347767f24c78111309e3f30d2ada289
- author:  Diego Devesa
```
llama : add --n-cpu-moe option (#15077)

* llama : add --n-cpu-moe option

Keeps the MoE weights of the first N layers in the CPU
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.49 sec*proc (35 tests)

Total Test time (real) =  79.50 sec

real	1m19.569s
user	1m54.527s
sys	0m1.867s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.87 sec*proc (35 tests)

Total Test time (real) =  27.89 sec

real	0m27.953s
user	0m30.890s
sys	0m1.805s
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
0.00.000.170 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.176 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.210 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.212 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.213 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.214 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.227 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.227 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.236 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.237 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.237 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.238 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.238 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.335 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.110 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.111 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.112 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.113 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.114 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type  f16:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = F16
0.00.008.121 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.087 I load: special tokens cache size = 5
0.00.024.834 I load: token to piece cache size = 0.2032 MB
0.00.024.847 I print_info: arch             = bert
0.00.024.847 I print_info: vocab_only       = 0
0.00.024.848 I print_info: n_ctx_train      = 512
0.00.024.848 I print_info: n_embd           = 384
0.00.024.848 I print_info: n_layer          = 12
0.00.024.861 I print_info: n_head           = 12
0.00.024.865 I print_info: n_head_kv        = 12
0.00.024.866 I print_info: n_rot            = 32
0.00.024.866 I print_info: n_swa            = 0
0.00.024.867 I print_info: is_swa_any       = 0
0.00.024.868 I print_info: n_embd_head_k    = 32
0.00.024.868 I print_info: n_embd_head_v    = 32
0.00.024.870 I print_info: n_gqa            = 1
0.00.024.871 I print_info: n_embd_k_gqa     = 384
0.00.024.872 I print_info: n_embd_v_gqa     = 384
0.00.024.873 I print_info: f_norm_eps       = 1.0e-12
0.00.024.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.875 I print_info: f_logit_scale    = 0.0e+00
0.00.024.875 I print_info: f_attn_scale     = 0.0e+00
0.00.024.876 I print_info: n_ff             = 1536
0.00.024.876 I print_info: n_expert         = 0
0.00.024.877 I print_info: n_expert_used    = 0
0.00.024.877 I print_info: causal attn      = 0
0.00.024.877 I print_info: pooling type     = 2
0.00.024.878 I print_info: rope type        = 2
0.00.024.878 I print_info: rope scaling     = linear
0.00.024.879 I print_info: freq_base_train  = 10000.0
0.00.024.880 I print_info: freq_scale_train = 1
0.00.024.880 I print_info: n_ctx_orig_yarn  = 512
0.00.024.880 I print_info: rope_finetuned   = unknown
0.00.024.881 I print_info: n_cls_out        = 1
0.00.024.881 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.882 I print_info: model type       = 33M
0.00.024.883 I print_info: model params     = 33.21 M
0.00.024.884 I print_info: general.name     = Bge Small
0.00.024.886 I print_info: vocab type       = WPM
0.00.024.887 I print_info: n_vocab          = 30522
0.00.024.887 I print_info: n_merges         = 0
0.00.024.888 I print_info: BOS token        = 101 '[CLS]'
0.00.024.888 I print_info: EOS token        = 102 '[SEP]'
0.00.024.888 I print_info: UNK token        = 100 '[UNK]'
0.00.024.889 I print_info: SEP token        = 102 '[SEP]'
0.00.024.889 I print_info: PAD token        = 0 '[PAD]'
0.00.024.889 I print_info: MASK token       = 103 '[MASK]'
0.00.024.889 I print_info: LF token         = 0 '[PAD]'
0.00.024.890 I print_info: EOG token        = 102 '[SEP]'
0.00.024.890 I print_info: max token length = 21
0.00.024.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.429 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.923 I llama_context: constructing llama_context
0.00.029.926 I llama_context: n_seq_max     = 1
0.00.029.927 I llama_context: n_ctx         = 512
0.00.029.927 I llama_context: n_ctx_per_seq = 512
0.00.029.928 I llama_context: n_batch       = 2048
0.00.029.928 I llama_context: n_ubatch      = 2048
0.00.029.928 I llama_context: causal_attn   = 0
0.00.029.928 I llama_context: flash_attn    = 0
0.00.029.929 I llama_context: kv_unified    = true
0.00.029.930 I llama_context: freq_base     = 10000.0
0.00.029.930 I llama_context: freq_scale    = 1
0.00.029.947 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.545 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.555 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.414 I 
0.00.033.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.656 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.617 I llama_perf_context_print:        load time =      33.16 ms
0.00.039.619 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1955.25 tokens per second)
0.00.039.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.620 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens
0.00.039.621 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.087s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.288 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.320 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.321 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.333 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.334 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.236 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.243 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.244 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.245 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.246 I llama_model_loader: - type  f32:  124 tensors
0.00.008.247 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.248 I print_info: file format = GGUF V3 (latest)
0.00.008.249 I print_info: file type   = Q8_0
0.00.008.252 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.237 I load: special tokens cache size = 5
0.00.024.980 I load: token to piece cache size = 0.2032 MB
0.00.024.993 I print_info: arch             = bert
0.00.024.993 I print_info: vocab_only       = 0
0.00.024.994 I print_info: n_ctx_train      = 512
0.00.024.994 I print_info: n_embd           = 384
0.00.024.994 I print_info: n_layer          = 12
0.00.025.007 I print_info: n_head           = 12
0.00.025.013 I print_info: n_head_kv        = 12
0.00.025.013 I print_info: n_rot            = 32
0.00.025.014 I print_info: n_swa            = 0
0.00.025.015 I print_info: is_swa_any       = 0
0.00.025.015 I print_info: n_embd_head_k    = 32
0.00.025.016 I print_info: n_embd_head_v    = 32
0.00.025.018 I print_info: n_gqa            = 1
0.00.025.020 I print_info: n_embd_k_gqa     = 384
0.00.025.022 I print_info: n_embd_v_gqa     = 384
0.00.025.023 I print_info: f_norm_eps       = 1.0e-12
0.00.025.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.026 I print_info: f_logit_scale    = 0.0e+00
0.00.025.027 I print_info: f_attn_scale     = 0.0e+00
0.00.025.029 I print_info: n_ff             = 1536
0.00.025.035 I print_info: n_expert         = 0
0.00.025.036 I print_info: n_expert_used    = 0
0.00.025.036 I print_info: causal attn      = 0
0.00.025.036 I print_info: pooling type     = 2
0.00.025.037 I print_info: rope type        = 2
0.00.025.037 I print_info: rope scaling     = linear
0.00.025.039 I print_info: freq_base_train  = 10000.0
0.00.025.040 I print_info: freq_scale_train = 1
0.00.025.040 I print_info: n_ctx_orig_yarn  = 512
0.00.025.040 I print_info: rope_finetuned   = unknown
0.00.025.042 I print_info: n_cls_out        = 1
0.00.025.043 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.044 I print_info: model type       = 33M
0.00.025.046 I print_info: model params     = 33.21 M
0.00.025.046 I print_info: general.name     = Bge Small
0.00.025.052 I print_info: vocab type       = WPM
0.00.025.052 I print_info: n_vocab          = 30522
0.00.025.053 I print_info: n_merges         = 0
0.00.025.054 I print_info: BOS token        = 101 '[CLS]'
0.00.025.054 I print_info: EOS token        = 102 '[SEP]'
0.00.025.055 I print_info: UNK token        = 100 '[UNK]'
0.00.025.055 I print_info: SEP token        = 102 '[SEP]'
0.00.025.056 I print_info: PAD token        = 0 '[PAD]'
0.00.025.057 I print_info: MASK token       = 103 '[MASK]'
0.00.025.057 I print_info: LF token         = 0 '[PAD]'
0.00.025.058 I print_info: EOG token        = 102 '[SEP]'
0.00.025.059 I print_info: max token length = 21
0.00.025.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.234 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.032 I llama_context: constructing llama_context
0.00.029.037 I llama_context: n_seq_max     = 1
0.00.029.037 I llama_context: n_ctx         = 512
0.00.029.037 I llama_context: n_ctx_per_seq = 512
0.00.029.038 I llama_context: n_batch       = 2048
0.00.029.038 I llama_context: n_ubatch      = 2048
0.00.029.039 I llama_context: causal_attn   = 0
0.00.029.039 I llama_context: flash_attn    = 0
0.00.029.040 I llama_context: kv_unified    = true
0.00.029.041 I llama_context: freq_base     = 10000.0
0.00.029.042 I llama_context: freq_scale    = 1
0.00.029.059 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.659 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.119 I 
0.00.032.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.943 I llama_perf_context_print:        load time =      31.87 ms
0.00.036.947 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2704.33 tokens per second)
0.00.036.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.951 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.036.952 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.048s
sys	0m0.022s
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
0.00.000.177 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.348 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.374 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.375 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.380 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.126 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.369 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.370 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.373 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.374 I llama_model_loader: - type  f32:   40 tensors
0.00.020.375 I llama_model_loader: - type  f16:   26 tensors
0.00.020.376 I print_info: file format = GGUF V3 (latest)
0.00.020.377 I print_info: file type   = F16
0.00.020.379 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.354 W load: empty token at index 5
0.00.038.477 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.860 I load: special tokens cache size = 5
0.00.419.099 I load: token to piece cache size = 1.5060 MB
0.00.419.123 I print_info: arch             = jina-bert-v2
0.00.419.125 I print_info: vocab_only       = 0
0.00.419.126 I print_info: n_ctx_train      = 8192
0.00.419.126 I print_info: n_embd           = 384
0.00.419.127 I print_info: n_layer          = 4
0.00.419.146 I print_info: n_head           = 12
0.00.419.147 I print_info: n_head_kv        = 12
0.00.419.148 I print_info: n_rot            = 32
0.00.419.148 I print_info: n_swa            = 0
0.00.419.149 I print_info: is_swa_any       = 0
0.00.419.150 I print_info: n_embd_head_k    = 32
0.00.419.150 I print_info: n_embd_head_v    = 32
0.00.419.152 I print_info: n_gqa            = 1
0.00.419.153 I print_info: n_embd_k_gqa     = 384
0.00.419.155 I print_info: n_embd_v_gqa     = 384
0.00.419.157 I print_info: f_norm_eps       = 1.0e-12
0.00.419.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.159 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.160 I print_info: f_logit_scale    = 0.0e+00
0.00.419.161 I print_info: f_attn_scale     = 0.0e+00
0.00.419.163 I print_info: n_ff             = 1536
0.00.419.163 I print_info: n_expert         = 0
0.00.419.164 I print_info: n_expert_used    = 0
0.00.419.164 I print_info: causal attn      = 0
0.00.419.165 I print_info: pooling type     = -1
0.00.419.165 I print_info: rope type        = -1
0.00.419.166 I print_info: rope scaling     = linear
0.00.419.167 I print_info: freq_base_train  = 10000.0
0.00.419.168 I print_info: freq_scale_train = 1
0.00.419.168 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.168 I print_info: rope_finetuned   = unknown
0.00.419.169 I print_info: model type       = 33M
0.00.419.170 I print_info: model params     = 32.90 M
0.00.419.171 I print_info: general.name     = Jina Bert Implementation
0.00.419.175 I print_info: vocab type       = BPE
0.00.419.176 I print_info: n_vocab          = 61056
0.00.419.177 I print_info: n_merges         = 39382
0.00.419.181 I print_info: BOS token        = 0 '<s>'
0.00.419.182 I print_info: EOS token        = 2 '</s>'
0.00.419.182 I print_info: UNK token        = 3 '<unk>'
0.00.419.183 I print_info: SEP token        = 2 '</s>'
0.00.419.184 I print_info: PAD token        = 1 '<pad>'
0.00.419.184 I print_info: MASK token       = 4 '<mask>'
0.00.419.185 I print_info: EOG token        = 2 '</s>'
0.00.419.186 I print_info: max token length = 45
0.00.419.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.518 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.198 I llama_context: constructing llama_context
0.00.423.204 I llama_context: n_seq_max     = 1
0.00.423.204 I llama_context: n_ctx         = 8192
0.00.423.205 I llama_context: n_ctx_per_seq = 8192
0.00.423.205 I llama_context: n_batch       = 2048
0.00.423.205 I llama_context: n_ubatch      = 2048
0.00.423.206 I llama_context: causal_attn   = 0
0.00.423.206 I llama_context: flash_attn    = 0
0.00.423.206 I llama_context: kv_unified    = true
0.00.423.208 I llama_context: freq_base     = 10000.0
0.00.423.209 I llama_context: freq_scale    = 1
0.00.423.234 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.355 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.368 I common_init_from_params: added </s> logit bias = -inf
0.00.423.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.234 I 
0.00.425.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.544 I main: prompt 0: 'what is panda?	hi'
0.00.425.548 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.557 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.557 I main: number of tokens in prompt = 13
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


0.00.425.568 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.568 I main: number of tokens in prompt = 40
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


0.00.425.695 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.325 I llama_perf_context_print:        load time =     425.00 ms
0.00.438.328 I llama_perf_context_print: prompt eval time =      12.47 ms /    62 tokens (    0.20 ms per token,  4970.74 tokens per second)
0.00.438.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.332 I llama_perf_context_print:       total time =      13.10 ms /    63 tokens
0.00.438.332 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.497s
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
0.00.000.322 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.084.483 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.498 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.663 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.138 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.328 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.336 I llama_model_loader: - type  f32:   37 tensors
0.00.418.339 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.358 I print_info: file format = GGUF V3 (latest)
0.00.418.359 I print_info: file type   = Q8_0
0.00.418.361 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.657 I load: special tokens cache size = 5
0.01.180.819 I load: token to piece cache size = 1.6014 MB
0.01.180.950 I print_info: arch             = gemma
0.01.180.954 I print_info: vocab_only       = 0
0.01.180.955 I print_info: n_ctx_train      = 8192
0.01.180.955 I print_info: n_embd           = 2048
0.01.180.956 I print_info: n_layer          = 18
0.01.181.041 I print_info: n_head           = 8
0.01.181.051 I print_info: n_head_kv        = 1
0.01.181.052 I print_info: n_rot            = 256
0.01.181.053 I print_info: n_swa            = 0
0.01.181.057 I print_info: is_swa_any       = 0
0.01.181.057 I print_info: n_embd_head_k    = 256
0.01.181.058 I print_info: n_embd_head_v    = 256
0.01.181.063 I print_info: n_gqa            = 8
0.01.181.068 I print_info: n_embd_k_gqa     = 256
0.01.181.077 I print_info: n_embd_v_gqa     = 256
0.01.181.078 I print_info: f_norm_eps       = 0.0e+00
0.01.181.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.082 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.083 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.083 I print_info: f_logit_scale    = 0.0e+00
0.01.181.083 I print_info: f_attn_scale     = 0.0e+00
0.01.181.088 I print_info: n_ff             = 16384
0.01.181.089 I print_info: n_expert         = 0
0.01.181.089 I print_info: n_expert_used    = 0
0.01.181.090 I print_info: causal attn      = 1
0.01.181.090 I print_info: pooling type     = 0
0.01.181.092 I print_info: rope type        = 2
0.01.181.092 I print_info: rope scaling     = linear
0.01.181.094 I print_info: freq_base_train  = 10000.0
0.01.181.094 I print_info: freq_scale_train = 1
0.01.181.095 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.095 I print_info: rope_finetuned   = unknown
0.01.181.096 I print_info: model type       = 2B
0.01.181.097 I print_info: model params     = 2.51 B
0.01.181.098 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.104 I print_info: vocab type       = SPM
0.01.181.105 I print_info: n_vocab          = 256000
0.01.181.107 I print_info: n_merges         = 0
0.01.181.109 I print_info: BOS token        = 2 '<bos>'
0.01.181.110 I print_info: EOS token        = 1 '<eos>'
0.01.181.111 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.111 I print_info: UNK token        = 3 '<unk>'
0.01.181.114 I print_info: PAD token        = 0 '<pad>'
0.01.181.114 I print_info: LF token         = 227 '<0x0A>'
0.01.181.121 I print_info: EOG token        = 1 '<eos>'
0.01.181.123 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.124 I print_info: max token length = 93
0.01.181.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.383 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.281.395 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.281.396 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.281.397 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.281.397 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.281.398 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.288.530 I llama_context: constructing llama_context
0.01.288.539 I llama_context: n_seq_max     = 1
0.01.288.540 I llama_context: n_ctx         = 4096
0.01.288.540 I llama_context: n_ctx_per_seq = 4096
0.01.288.541 I llama_context: n_batch       = 2048
0.01.288.541 I llama_context: n_ubatch      = 512
0.01.288.541 I llama_context: causal_attn   = 1
0.01.288.542 I llama_context: flash_attn    = 0
0.01.288.542 I llama_context: kv_unified    = false
0.01.288.545 I llama_context: freq_base     = 10000.0
0.01.288.546 I llama_context: freq_scale    = 1
0.01.288.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.172 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.711 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.390 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.395 I llama_context: graph nodes  = 655
0.01.307.395 I llama_context: graph splits = 1
0.01.307.471 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.491 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.574 I main: llama threadpool init, n_threads = 4
0.01.975.592 I 
0.01.975.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.691 I 
0.01.975.941 I sampler seed: 1260571587
0.01.975.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.975.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.975.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.975.968 I 
 increably.

I'm not sure if you understand the question, but I will try my best.

The question is asking if the speaker understands the

0.15.499.360 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.09 tokens per second)
0.15.499.376 I llama_perf_context_print:        load time =    1947.94 ms
0.15.499.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.499.381 I llama_perf_context_print:        eval time =   13436.16 ms /    32 runs   (  419.88 ms per token,     2.38 tokens per second)
0.15.499.382 I llama_perf_context_print:       total time =   13550.72 ms /    33 tokens
0.15.499.382 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.299 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.478 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.777 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.803 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.812 I llama_model_loader: - type  f32:   37 tensors
0.00.419.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.834 I print_info: file format = GGUF V3 (latest)
0.00.419.838 I print_info: file type   = Q8_0
0.00.419.840 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.842 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.688 I load: special tokens cache size = 5
0.01.153.812 I load: token to piece cache size = 1.6014 MB
0.01.153.945 I print_info: arch             = gemma
0.01.153.949 I print_info: vocab_only       = 0
0.01.153.949 I print_info: n_ctx_train      = 8192
0.01.153.950 I print_info: n_embd           = 2048
0.01.153.950 I print_info: n_layer          = 18
0.01.154.037 I print_info: n_head           = 8
0.01.154.047 I print_info: n_head_kv        = 1
0.01.154.048 I print_info: n_rot            = 256
0.01.154.049 I print_info: n_swa            = 0
0.01.154.052 I print_info: is_swa_any       = 0
0.01.154.053 I print_info: n_embd_head_k    = 256
0.01.154.054 I print_info: n_embd_head_v    = 256
0.01.154.059 I print_info: n_gqa            = 8
0.01.154.064 I print_info: n_embd_k_gqa     = 256
0.01.154.069 I print_info: n_embd_v_gqa     = 256
0.01.154.071 I print_info: f_norm_eps       = 0.0e+00
0.01.154.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.075 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.075 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.095 I print_info: f_logit_scale    = 0.0e+00
0.01.154.099 I print_info: f_attn_scale     = 0.0e+00
0.01.154.104 I print_info: n_ff             = 16384
0.01.154.105 I print_info: n_expert         = 0
0.01.154.106 I print_info: n_expert_used    = 0
0.01.154.114 I print_info: causal attn      = 1
0.01.154.115 I print_info: pooling type     = 0
0.01.154.115 I print_info: rope type        = 2
0.01.154.116 I print_info: rope scaling     = linear
0.01.154.118 I print_info: freq_base_train  = 10000.0
0.01.154.119 I print_info: freq_scale_train = 1
0.01.154.119 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.121 I print_info: rope_finetuned   = unknown
0.01.154.123 I print_info: model type       = 2B
0.01.154.124 I print_info: model params     = 2.51 B
0.01.154.125 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.130 I print_info: vocab type       = SPM
0.01.154.132 I print_info: n_vocab          = 256000
0.01.154.135 I print_info: n_merges         = 0
0.01.154.135 I print_info: BOS token        = 2 '<bos>'
0.01.154.137 I print_info: EOS token        = 1 '<eos>'
0.01.154.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.139 I print_info: UNK token        = 3 '<unk>'
0.01.154.140 I print_info: PAD token        = 0 '<pad>'
0.01.154.141 I print_info: LF token         = 227 '<0x0A>'
0.01.154.148 I print_info: EOG token        = 1 '<eos>'
0.01.154.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.151 I print_info: max token length = 93
0.01.154.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.771 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.252.048 I llama_context: constructing llama_context
0.01.252.058 I llama_context: n_seq_max     = 1
0.01.252.059 I llama_context: n_ctx         = 4096
0.01.252.059 I llama_context: n_ctx_per_seq = 4096
0.01.252.059 I llama_context: n_batch       = 2048
0.01.252.060 I llama_context: n_ubatch      = 512
0.01.252.060 I llama_context: causal_attn   = 1
0.01.252.061 I llama_context: flash_attn    = 0
0.01.252.061 I llama_context: kv_unified    = false
0.01.252.064 I llama_context: freq_base     = 10000.0
0.01.252.065 I llama_context: freq_scale    = 1
0.01.252.066 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.183 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.479 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.179 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.184 I llama_context: graph nodes  = 655
0.01.271.184 I llama_context: graph splits = 1
0.01.271.261 I common_init_from_params: added <eos> logit bias = -inf
0.01.271.281 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.294.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.280 I main: llama threadpool init, n_threads = 4
0.01.938.298 I 
0.01.938.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.400 I 
0.01.938.652 I sampler seed: 173722879
0.01.938.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.678 I 
 increasities of the last century.

This passage is about:

a) The influence of the media on history
b) The impact of technological advancements on

0.15.460.055 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.04 tokens per second)
0.15.460.060 I llama_perf_context_print:        load time =    1910.89 ms
0.15.460.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.460.064 I llama_perf_context_print:        eval time =   13435.81 ms /    32 runs   (  419.87 ms per token,     2.38 tokens per second)
0.15.460.065 I llama_perf_context_print:       total time =   13548.51 ms /    33 tokens
0.15.460.066 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.310 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.085.107 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.120 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.854 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.135 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.152 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.192 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.195 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.198 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.214 I llama_model_loader: - type  f32:   37 tensors
0.00.421.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.245 I print_info: file format = GGUF V3 (latest)
0.00.421.249 I print_info: file type   = Q8_0
0.00.421.252 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.317 I load: special tokens cache size = 5
0.01.191.211 I load: token to piece cache size = 1.6014 MB
0.01.191.360 I print_info: arch             = gemma
0.01.191.365 I print_info: vocab_only       = 0
0.01.191.366 I print_info: n_ctx_train      = 8192
0.01.191.367 I print_info: n_embd           = 2048
0.01.191.367 I print_info: n_layer          = 18
0.01.191.456 I print_info: n_head           = 8
0.01.191.466 I print_info: n_head_kv        = 1
0.01.191.468 I print_info: n_rot            = 256
0.01.191.469 I print_info: n_swa            = 0
0.01.191.473 I print_info: is_swa_any       = 0
0.01.191.474 I print_info: n_embd_head_k    = 256
0.01.191.475 I print_info: n_embd_head_v    = 256
0.01.191.483 I print_info: n_gqa            = 8
0.01.191.491 I print_info: n_embd_k_gqa     = 256
0.01.191.501 I print_info: n_embd_v_gqa     = 256
0.01.191.503 I print_info: f_norm_eps       = 0.0e+00
0.01.191.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.506 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.506 I print_info: f_logit_scale    = 0.0e+00
0.01.191.507 I print_info: f_attn_scale     = 0.0e+00
0.01.191.515 I print_info: n_ff             = 16384
0.01.191.516 I print_info: n_expert         = 0
0.01.191.518 I print_info: n_expert_used    = 0
0.01.191.519 I print_info: causal attn      = 1
0.01.191.520 I print_info: pooling type     = 0
0.01.191.520 I print_info: rope type        = 2
0.01.191.521 I print_info: rope scaling     = linear
0.01.191.526 I print_info: freq_base_train  = 10000.0
0.01.191.527 I print_info: freq_scale_train = 1
0.01.191.527 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.528 I print_info: rope_finetuned   = unknown
0.01.191.530 I print_info: model type       = 2B
0.01.191.531 I print_info: model params     = 2.51 B
0.01.191.532 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.538 I print_info: vocab type       = SPM
0.01.191.540 I print_info: n_vocab          = 256000
0.01.191.546 I print_info: n_merges         = 0
0.01.191.548 I print_info: BOS token        = 2 '<bos>'
0.01.191.549 I print_info: EOS token        = 1 '<eos>'
0.01.191.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.551 I print_info: UNK token        = 3 '<unk>'
0.01.191.552 I print_info: PAD token        = 0 '<pad>'
0.01.191.553 I print_info: LF token         = 227 '<0x0A>'
0.01.191.563 I print_info: EOG token        = 1 '<eos>'
0.01.191.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.567 I print_info: max token length = 93
0.01.191.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.137 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.275.148 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.275.149 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.275.150 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.275.150 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.275.151 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.282.669 I llama_context: constructing llama_context
0.01.282.680 I llama_context: n_seq_max     = 1
0.01.282.680 I llama_context: n_ctx         = 4096
0.01.282.681 I llama_context: n_ctx_per_seq = 4096
0.01.282.681 I llama_context: n_batch       = 2048
0.01.282.681 I llama_context: n_ubatch      = 512
0.01.282.682 I llama_context: causal_attn   = 1
0.01.282.682 I llama_context: flash_attn    = 0
0.01.282.683 I llama_context: kv_unified    = false
0.01.282.685 I llama_context: freq_base     = 10000.0
0.01.282.686 I llama_context: freq_scale    = 1
0.01.282.688 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.815 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.334 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.298.113 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.790 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.795 I llama_context: graph nodes  = 655
0.01.301.795 I llama_context: graph splits = 1
0.01.301.880 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.904 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.325.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.325.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.265 I main: llama threadpool init, n_threads = 4
0.01.987.283 I 
0.01.987.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.378 I 
0.01.987.641 I sampler seed: 1519771691
0.01.987.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.682 I 
 increably, and with a joyful exuberance that could light up the darkest of days.

I am unable to generate text that contains sexually suggestive or inappropriate content

0.15.390.699 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.63 tokens per second)
0.15.390.717 I llama_perf_context_print:        load time =    1959.76 ms
0.15.390.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.390.721 I llama_perf_context_print:        eval time =   13316.30 ms /    32 runs   (  416.13 ms per token,     2.40 tokens per second)
0.15.390.723 I llama_perf_context_print:       total time =   13430.21 ms /    33 tokens
0.15.390.729 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.289 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.083.948 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.280 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.254 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.277 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.304 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.313 I llama_model_loader: - type  f32:   37 tensors
0.00.427.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.334 I print_info: file format = GGUF V3 (latest)
0.00.427.338 I print_info: file type   = Q8_0
0.00.427.340 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.267 I load: special tokens cache size = 5
0.01.166.995 I load: token to piece cache size = 1.6014 MB
0.01.167.119 I print_info: arch             = gemma
0.01.167.120 I print_info: vocab_only       = 0
0.01.167.121 I print_info: n_ctx_train      = 8192
0.01.167.121 I print_info: n_embd           = 2048
0.01.167.122 I print_info: n_layer          = 18
0.01.167.209 I print_info: n_head           = 8
0.01.167.219 I print_info: n_head_kv        = 1
0.01.167.220 I print_info: n_rot            = 256
0.01.167.221 I print_info: n_swa            = 0
0.01.167.224 I print_info: is_swa_any       = 0
0.01.167.224 I print_info: n_embd_head_k    = 256
0.01.167.224 I print_info: n_embd_head_v    = 256
0.01.167.229 I print_info: n_gqa            = 8
0.01.167.235 I print_info: n_embd_k_gqa     = 256
0.01.167.241 I print_info: n_embd_v_gqa     = 256
0.01.167.243 I print_info: f_norm_eps       = 0.0e+00
0.01.167.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.246 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.247 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.256 I print_info: f_logit_scale    = 0.0e+00
0.01.167.257 I print_info: f_attn_scale     = 0.0e+00
0.01.167.262 I print_info: n_ff             = 16384
0.01.167.274 I print_info: n_expert         = 0
0.01.167.276 I print_info: n_expert_used    = 0
0.01.167.277 I print_info: causal attn      = 1
0.01.167.277 I print_info: pooling type     = 0
0.01.167.278 I print_info: rope type        = 2
0.01.167.279 I print_info: rope scaling     = linear
0.01.167.281 I print_info: freq_base_train  = 10000.0
0.01.167.284 I print_info: freq_scale_train = 1
0.01.167.285 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.286 I print_info: rope_finetuned   = unknown
0.01.167.287 I print_info: model type       = 2B
0.01.167.288 I print_info: model params     = 2.51 B
0.01.167.289 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.295 I print_info: vocab type       = SPM
0.01.167.296 I print_info: n_vocab          = 256000
0.01.167.299 I print_info: n_merges         = 0
0.01.167.300 I print_info: BOS token        = 2 '<bos>'
0.01.167.301 I print_info: EOS token        = 1 '<eos>'
0.01.167.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.302 I print_info: UNK token        = 3 '<unk>'
0.01.167.303 I print_info: PAD token        = 0 '<pad>'
0.01.167.304 I print_info: LF token         = 227 '<0x0A>'
0.01.167.310 I print_info: EOG token        = 1 '<eos>'
0.01.167.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.312 I print_info: max token length = 93
0.01.167.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.055 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.243.066 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.250.024 I llama_context: constructing llama_context
0.01.250.031 I llama_context: n_seq_max     = 1
0.01.250.032 I llama_context: n_ctx         = 4096
0.01.250.033 I llama_context: n_ctx_per_seq = 4096
0.01.250.033 I llama_context: n_batch       = 2048
0.01.250.033 I llama_context: n_ubatch      = 512
0.01.250.034 I llama_context: causal_attn   = 1
0.01.250.034 I llama_context: flash_attn    = 0
0.01.250.034 I llama_context: kv_unified    = false
0.01.250.045 I llama_context: freq_base     = 10000.0
0.01.250.047 I llama_context: freq_scale    = 1
0.01.250.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.677 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.840 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.457 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.462 I llama_context: graph nodes  = 655
0.01.268.462 I llama_context: graph splits = 1
0.01.268.534 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.554 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.291.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.784 I main: llama threadpool init, n_threads = 4
0.01.955.800 I 
0.01.955.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.924 I 
0.01.956.182 I sampler seed: 1570181873
0.01.956.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.211 I 
 increasities

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information that is safe and relevant. [end of text]


0.15.101.149 I llama_perf_sampler_print:    sampling time =      48.17 ms /    32 runs   (    1.51 ms per token,   664.34 tokens per second)
0.15.101.154 I llama_perf_context_print:        load time =    1928.38 ms
0.15.101.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.101.157 I llama_perf_context_print:        eval time =   13060.77 ms /    31 runs   (  421.32 ms per token,     2.37 tokens per second)
0.15.101.158 I llama_perf_context_print:       total time =   13172.13 ms /    32 tokens
0.15.101.158 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.936s
user	3m51.265s
sys	0m9.390s
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
main: build = 6089 (ec428b02c)
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

main: quantize time = 187733.25 ms
main:    total time = 187733.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.083.775 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.959 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.962 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.044 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.690 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.704 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.706 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.708 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.710 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.712 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.719 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.721 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.723 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.725 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.727 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.729 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.737 I llama_model_loader: - type  f32:   37 tensors
0.00.434.739 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.740 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.759 I print_info: file format = GGUF V3 (latest)
0.00.434.760 I print_info: file type   = Q4_K - Medium
0.00.434.762 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.196 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.041 I load: special tokens cache size = 5
0.01.192.282 I load: token to piece cache size = 1.6014 MB
0.01.192.413 I print_info: arch             = gemma
0.01.192.414 I print_info: vocab_only       = 0
0.01.192.415 I print_info: n_ctx_train      = 8192
0.01.192.415 I print_info: n_embd           = 2048
0.01.192.416 I print_info: n_layer          = 18
0.01.192.500 I print_info: n_head           = 8
0.01.192.511 I print_info: n_head_kv        = 1
0.01.192.512 I print_info: n_rot            = 256
0.01.192.513 I print_info: n_swa            = 0
0.01.192.516 I print_info: is_swa_any       = 0
0.01.192.516 I print_info: n_embd_head_k    = 256
0.01.192.517 I print_info: n_embd_head_v    = 256
0.01.192.521 I print_info: n_gqa            = 8
0.01.192.527 I print_info: n_embd_k_gqa     = 256
0.01.192.532 I print_info: n_embd_v_gqa     = 256
0.01.192.534 I print_info: f_norm_eps       = 0.0e+00
0.01.192.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.536 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.536 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.537 I print_info: f_logit_scale    = 0.0e+00
0.01.192.537 I print_info: f_attn_scale     = 0.0e+00
0.01.192.542 I print_info: n_ff             = 16384
0.01.192.543 I print_info: n_expert         = 0
0.01.192.544 I print_info: n_expert_used    = 0
0.01.192.544 I print_info: causal attn      = 1
0.01.192.546 I print_info: pooling type     = 0
0.01.192.546 I print_info: rope type        = 2
0.01.192.546 I print_info: rope scaling     = linear
0.01.192.548 I print_info: freq_base_train  = 10000.0
0.01.192.549 I print_info: freq_scale_train = 1
0.01.192.549 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.549 I print_info: rope_finetuned   = unknown
0.01.192.552 I print_info: model type       = 2B
0.01.192.553 I print_info: model params     = 2.51 B
0.01.192.554 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.558 I print_info: vocab type       = SPM
0.01.192.560 I print_info: n_vocab          = 256000
0.01.192.563 I print_info: n_merges         = 0
0.01.192.564 I print_info: BOS token        = 2 '<bos>'
0.01.192.564 I print_info: EOS token        = 1 '<eos>'
0.01.192.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.565 I print_info: UNK token        = 3 '<unk>'
0.01.192.567 I print_info: PAD token        = 0 '<pad>'
0.01.192.567 I print_info: LF token         = 227 '<0x0A>'
0.01.192.574 I print_info: EOG token        = 1 '<eos>'
0.01.192.576 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.576 I print_info: max token length = 93
0.01.192.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.545 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.252.557 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.252.558 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.252.558 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.252.559 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.252.560 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.252.561 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.222.839 I llama_context: constructing llama_context
0.02.222.847 I llama_context: n_seq_max     = 1
0.02.222.847 I llama_context: n_ctx         = 4096
0.02.222.848 I llama_context: n_ctx_per_seq = 4096
0.02.222.849 I llama_context: n_batch       = 2048
0.02.222.849 I llama_context: n_ubatch      = 512
0.02.222.849 I llama_context: causal_attn   = 1
0.02.222.850 I llama_context: flash_attn    = 0
0.02.222.850 I llama_context: kv_unified    = false
0.02.222.854 I llama_context: freq_base     = 10000.0
0.02.222.855 I llama_context: freq_scale    = 1
0.02.222.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.222.977 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.223.485 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.238.323 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.242.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.242.076 I llama_context: graph nodes  = 655
0.02.242.077 I llama_context: graph splits = 1
0.02.242.152 I common_init_from_params: added <eos> logit bias = -inf
0.02.242.171 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.265.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.265.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.675.104 I main: llama threadpool init, n_threads = 4
0.02.675.121 I 
0.02.675.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.675.220 I 
0.02.675.477 I sampler seed: 762118912
0.02.675.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.675.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.675.504 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.675.504 I 
 fufilling! 💥

I'm not sure what you mean. Could you please explain? [end of text]


0.07.845.182 I llama_perf_sampler_print:    sampling time =      32.61 ms /    22 runs   (    1.48 ms per token,   674.56 tokens per second)
0.07.845.197 I llama_perf_context_print:        load time =    2647.84 ms
0.07.845.199 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.845.201 I llama_perf_context_print:        eval time =    5112.78 ms /    21 runs   (  243.47 ms per token,     4.11 tokens per second)
0.07.845.202 I llama_perf_context_print:       total time =    5196.65 ms /    22 tokens
0.07.845.203 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6089 (ec428b02c)
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

main: quantize time = 187553.95 ms
main:    total time = 187553.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.287 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.084.310 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.535 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.018 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.730 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.743 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.745 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.747 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.749 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.751 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.757 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.759 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.761 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.770 I llama_model_loader: - type  f32:   37 tensors
0.00.417.772 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.773 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.791 I print_info: file format = GGUF V3 (latest)
0.00.417.792 I print_info: file type   = Q4_K - Medium
0.00.417.794 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.776 I load: special tokens cache size = 5
0.01.172.380 I load: token to piece cache size = 1.6014 MB
0.01.172.526 I print_info: arch             = gemma
0.01.172.529 I print_info: vocab_only       = 0
0.01.172.530 I print_info: n_ctx_train      = 8192
0.01.172.530 I print_info: n_embd           = 2048
0.01.172.531 I print_info: n_layer          = 18
0.01.172.619 I print_info: n_head           = 8
0.01.172.625 I print_info: n_head_kv        = 1
0.01.172.626 I print_info: n_rot            = 256
0.01.172.627 I print_info: n_swa            = 0
0.01.172.631 I print_info: is_swa_any       = 0
0.01.172.631 I print_info: n_embd_head_k    = 256
0.01.172.632 I print_info: n_embd_head_v    = 256
0.01.172.637 I print_info: n_gqa            = 8
0.01.172.642 I print_info: n_embd_k_gqa     = 256
0.01.172.647 I print_info: n_embd_v_gqa     = 256
0.01.172.649 I print_info: f_norm_eps       = 0.0e+00
0.01.172.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.651 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.651 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.651 I print_info: f_logit_scale    = 0.0e+00
0.01.172.652 I print_info: f_attn_scale     = 0.0e+00
0.01.172.657 I print_info: n_ff             = 16384
0.01.172.658 I print_info: n_expert         = 0
0.01.172.658 I print_info: n_expert_used    = 0
0.01.172.658 I print_info: causal attn      = 1
0.01.172.659 I print_info: pooling type     = 0
0.01.172.659 I print_info: rope type        = 2
0.01.172.660 I print_info: rope scaling     = linear
0.01.172.661 I print_info: freq_base_train  = 10000.0
0.01.172.662 I print_info: freq_scale_train = 1
0.01.172.662 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.662 I print_info: rope_finetuned   = unknown
0.01.172.664 I print_info: model type       = 2B
0.01.172.665 I print_info: model params     = 2.51 B
0.01.172.665 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.669 I print_info: vocab type       = SPM
0.01.172.671 I print_info: n_vocab          = 256000
0.01.172.673 I print_info: n_merges         = 0
0.01.172.674 I print_info: BOS token        = 2 '<bos>'
0.01.172.675 I print_info: EOS token        = 1 '<eos>'
0.01.172.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.676 I print_info: UNK token        = 3 '<unk>'
0.01.172.676 I print_info: PAD token        = 0 '<pad>'
0.01.172.677 I print_info: LF token         = 227 '<0x0A>'
0.01.172.683 I print_info: EOG token        = 1 '<eos>'
0.01.172.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.685 I print_info: max token length = 93
0.01.172.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.540 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.222.551 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.205.918 I llama_context: constructing llama_context
0.02.205.928 I llama_context: n_seq_max     = 1
0.02.205.928 I llama_context: n_ctx         = 4096
0.02.205.929 I llama_context: n_ctx_per_seq = 4096
0.02.205.929 I llama_context: n_batch       = 2048
0.02.205.929 I llama_context: n_ubatch      = 512
0.02.205.930 I llama_context: causal_attn   = 1
0.02.205.930 I llama_context: flash_attn    = 0
0.02.205.931 I llama_context: kv_unified    = false
0.02.205.934 I llama_context: freq_base     = 10000.0
0.02.205.935 I llama_context: freq_scale    = 1
0.02.205.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.206.064 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.206.589 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.222.329 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.226.147 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.226.152 I llama_context: graph nodes  = 655
0.02.226.153 I llama_context: graph splits = 1
0.02.226.229 I common_init_from_params: added <eos> logit bias = -inf
0.02.226.249 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.249.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.249.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.663.499 I main: llama threadpool init, n_threads = 4
0.02.663.515 I 
0.02.663.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.663.621 I 
0.02.663.876 I sampler seed: 3898570565
0.02.663.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.663.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.663.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.663.918 I 
 increasities and other vulnerabilities that could be exploited.

**Vulnerabilities in Smart Contracts:**

**1. Contract Execution Vulnerability:**
- Exploits flaws

0.10.530.707 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.88 tokens per second)
0.10.530.712 I llama_perf_context_print:        load time =    2636.22 ms
0.10.530.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.530.716 I llama_perf_context_print:        eval time =    7781.22 ms /    32 runs   (  243.16 ms per token,     4.11 tokens per second)
0.10.530.717 I llama_perf_context_print:       total time =    7893.80 ms /    33 tokens
0.10.530.717 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.986s
user	46m17.272s
sys	0m6.677s
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
0.00.000.180 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.846 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.877 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.254 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.261 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.273 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.274 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.279 I llama_model_loader: - type  f32:   37 tensors
0.00.140.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.283 I print_info: file format = GGUF V3 (latest)
0.00.140.283 I print_info: file type   = Q8_0
0.00.140.285 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.073 I load: special tokens cache size = 5
0.00.313.941 I load: token to piece cache size = 1.6014 MB
0.00.313.965 I print_info: arch             = gemma
0.00.313.966 I print_info: vocab_only       = 0
0.00.313.967 I print_info: n_ctx_train      = 8192
0.00.313.967 I print_info: n_embd           = 2048
0.00.313.967 I print_info: n_layer          = 18
0.00.313.989 I print_info: n_head           = 8
0.00.313.991 I print_info: n_head_kv        = 1
0.00.313.992 I print_info: n_rot            = 256
0.00.313.993 I print_info: n_swa            = 0
0.00.313.994 I print_info: is_swa_any       = 0
0.00.313.994 I print_info: n_embd_head_k    = 256
0.00.313.995 I print_info: n_embd_head_v    = 256
0.00.313.997 I print_info: n_gqa            = 8
0.00.313.998 I print_info: n_embd_k_gqa     = 256
0.00.314.000 I print_info: n_embd_v_gqa     = 256
0.00.314.002 I print_info: f_norm_eps       = 0.0e+00
0.00.314.003 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.005 I print_info: f_logit_scale    = 0.0e+00
0.00.314.009 I print_info: f_attn_scale     = 0.0e+00
0.00.314.011 I print_info: n_ff             = 16384
0.00.314.012 I print_info: n_expert         = 0
0.00.314.012 I print_info: n_expert_used    = 0
0.00.314.013 I print_info: causal attn      = 1
0.00.314.013 I print_info: pooling type     = 0
0.00.314.013 I print_info: rope type        = 2
0.00.314.014 I print_info: rope scaling     = linear
0.00.314.015 I print_info: freq_base_train  = 10000.0
0.00.314.016 I print_info: freq_scale_train = 1
0.00.314.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.019 I print_info: rope_finetuned   = unknown
0.00.314.020 I print_info: model type       = 2B
0.00.314.021 I print_info: model params     = 2.51 B
0.00.314.021 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.025 I print_info: vocab type       = SPM
0.00.314.027 I print_info: n_vocab          = 256000
0.00.314.027 I print_info: n_merges         = 0
0.00.314.028 I print_info: BOS token        = 2 '<bos>'
0.00.314.028 I print_info: EOS token        = 1 '<eos>'
0.00.314.029 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.029 I print_info: UNK token        = 3 '<unk>'
0.00.314.029 I print_info: PAD token        = 0 '<pad>'
0.00.314.030 I print_info: LF token         = 227 '<0x0A>'
0.00.314.031 I print_info: EOG token        = 1 '<eos>'
0.00.314.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.032 I print_info: max token length = 93
0.00.314.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.759 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.768 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.769 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.769 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.770 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.770 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.178 I llama_context: constructing llama_context
0.00.415.183 I llama_context: n_seq_max     = 1
0.00.415.183 I llama_context: n_ctx         = 4096
0.00.415.184 I llama_context: n_ctx_per_seq = 4096
0.00.415.184 I llama_context: n_batch       = 2048
0.00.415.185 I llama_context: n_ubatch      = 512
0.00.415.185 I llama_context: causal_attn   = 1
0.00.415.186 I llama_context: flash_attn    = 0
0.00.415.186 I llama_context: kv_unified    = false
0.00.415.188 I llama_context: freq_base     = 10000.0
0.00.415.189 I llama_context: freq_scale    = 1
0.00.415.190 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.308 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.817 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.046 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.049 I llama_context: graph nodes  = 655
0.00.431.049 I llama_context: graph splits = 1
0.00.431.062 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.064 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.534 I main: llama threadpool init, n_threads = 4
0.00.525.547 I 
0.00.525.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.610 I 
0.00.525.656 I sampler seed: 2204481638
0.00.525.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.675 I 
 increamental effects and the effect of context on perception.

**Explorations:**

* **Exploring the nature of illusory perception:** Illusory perception involves perceiving patterns

0.02.802.074 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5806.79 tokens per second)
0.02.802.079 I llama_perf_context_print:        load time =     522.45 ms
0.02.802.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.802.096 I llama_perf_context_print:        eval time =    2256.80 ms /    32 runs   (   70.53 ms per token,    14.18 tokens per second)
0.02.802.098 I llama_perf_context_print:       total time =    2279.24 ms /    33 tokens
0.02.802.099 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.271 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.272 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.276 I llama_model_loader: - type  f32:   37 tensors
0.00.139.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.280 I print_info: file format = GGUF V3 (latest)
0.00.139.281 I print_info: file type   = Q8_0
0.00.139.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.482 I load: special tokens cache size = 5
0.00.300.198 I load: token to piece cache size = 1.6014 MB
0.00.300.218 I print_info: arch             = gemma
0.00.300.219 I print_info: vocab_only       = 0
0.00.300.220 I print_info: n_ctx_train      = 8192
0.00.300.220 I print_info: n_embd           = 2048
0.00.300.221 I print_info: n_layer          = 18
0.00.300.240 I print_info: n_head           = 8
0.00.300.242 I print_info: n_head_kv        = 1
0.00.300.242 I print_info: n_rot            = 256
0.00.300.243 I print_info: n_swa            = 0
0.00.300.245 I print_info: is_swa_any       = 0
0.00.300.246 I print_info: n_embd_head_k    = 256
0.00.300.246 I print_info: n_embd_head_v    = 256
0.00.300.248 I print_info: n_gqa            = 8
0.00.300.250 I print_info: n_embd_k_gqa     = 256
0.00.300.252 I print_info: n_embd_v_gqa     = 256
0.00.300.253 I print_info: f_norm_eps       = 0.0e+00
0.00.300.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.256 I print_info: f_logit_scale    = 0.0e+00
0.00.300.257 I print_info: f_attn_scale     = 0.0e+00
0.00.300.259 I print_info: n_ff             = 16384
0.00.300.259 I print_info: n_expert         = 0
0.00.300.260 I print_info: n_expert_used    = 0
0.00.300.260 I print_info: causal attn      = 1
0.00.300.261 I print_info: pooling type     = 0
0.00.300.262 I print_info: rope type        = 2
0.00.300.262 I print_info: rope scaling     = linear
0.00.300.264 I print_info: freq_base_train  = 10000.0
0.00.300.264 I print_info: freq_scale_train = 1
0.00.300.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.265 I print_info: rope_finetuned   = unknown
0.00.300.266 I print_info: model type       = 2B
0.00.300.267 I print_info: model params     = 2.51 B
0.00.300.268 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.271 I print_info: vocab type       = SPM
0.00.300.272 I print_info: n_vocab          = 256000
0.00.300.273 I print_info: n_merges         = 0
0.00.300.274 I print_info: BOS token        = 2 '<bos>'
0.00.300.274 I print_info: EOS token        = 1 '<eos>'
0.00.300.275 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.275 I print_info: UNK token        = 3 '<unk>'
0.00.300.275 I print_info: PAD token        = 0 '<pad>'
0.00.300.276 I print_info: LF token         = 227 '<0x0A>'
0.00.300.276 I print_info: EOG token        = 1 '<eos>'
0.00.300.277 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.277 I print_info: max token length = 93
0.00.300.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.765 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.062 I llama_context: constructing llama_context
0.00.391.068 I llama_context: n_seq_max     = 1
0.00.391.068 I llama_context: n_ctx         = 4096
0.00.391.069 I llama_context: n_ctx_per_seq = 4096
0.00.391.069 I llama_context: n_batch       = 2048
0.00.391.069 I llama_context: n_ubatch      = 512
0.00.391.070 I llama_context: causal_attn   = 1
0.00.391.070 I llama_context: flash_attn    = 0
0.00.391.070 I llama_context: kv_unified    = false
0.00.391.072 I llama_context: freq_base     = 10000.0
0.00.391.073 I llama_context: freq_scale    = 1
0.00.391.074 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.099 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.203 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.047 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.287 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.290 I llama_context: graph nodes  = 655
0.00.407.290 I llama_context: graph splits = 1
0.00.407.303 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.305 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.260 I main: llama threadpool init, n_threads = 4
0.00.496.271 I 
0.00.496.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.334 I 
0.00.496.377 I sampler seed: 1742088648
0.00.496.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.391 I 
 seconary terms

**Main Points**

* The primary focus of the article is to introduce the concept of secondary terms in linguistics.
* Secondary terms are

0.02.673.111 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6068.41 tokens per second)
0.02.673.115 I llama_perf_context_print:        load time =     493.19 ms
0.02.673.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.673.118 I llama_perf_context_print:        eval time =    2157.86 ms /    32 runs   (   67.43 ms per token,    14.83 tokens per second)
0.02.673.140 I llama_perf_context_print:       total time =    2179.51 ms /    33 tokens
0.02.673.141 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.098 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.924 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.415 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.417 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.422 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.423 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.426 I llama_model_loader: - type  f32:   37 tensors
0.00.140.427 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.430 I print_info: file format = GGUF V3 (latest)
0.00.140.430 I print_info: file type   = Q8_0
0.00.140.432 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.552 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.229 I load: special tokens cache size = 5
0.00.321.001 I load: token to piece cache size = 1.6014 MB
0.00.321.022 I print_info: arch             = gemma
0.00.321.022 I print_info: vocab_only       = 0
0.00.321.023 I print_info: n_ctx_train      = 8192
0.00.321.024 I print_info: n_embd           = 2048
0.00.321.024 I print_info: n_layer          = 18
0.00.321.046 I print_info: n_head           = 8
0.00.321.051 I print_info: n_head_kv        = 1
0.00.321.051 I print_info: n_rot            = 256
0.00.321.052 I print_info: n_swa            = 0
0.00.321.053 I print_info: is_swa_any       = 0
0.00.321.053 I print_info: n_embd_head_k    = 256
0.00.321.054 I print_info: n_embd_head_v    = 256
0.00.321.056 I print_info: n_gqa            = 8
0.00.321.058 I print_info: n_embd_k_gqa     = 256
0.00.321.059 I print_info: n_embd_v_gqa     = 256
0.00.321.060 I print_info: f_norm_eps       = 0.0e+00
0.00.321.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.063 I print_info: f_logit_scale    = 0.0e+00
0.00.321.064 I print_info: f_attn_scale     = 0.0e+00
0.00.321.065 I print_info: n_ff             = 16384
0.00.321.066 I print_info: n_expert         = 0
0.00.321.066 I print_info: n_expert_used    = 0
0.00.321.066 I print_info: causal attn      = 1
0.00.321.067 I print_info: pooling type     = 0
0.00.321.067 I print_info: rope type        = 2
0.00.321.067 I print_info: rope scaling     = linear
0.00.321.069 I print_info: freq_base_train  = 10000.0
0.00.321.070 I print_info: freq_scale_train = 1
0.00.321.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.071 I print_info: rope_finetuned   = unknown
0.00.321.071 I print_info: model type       = 2B
0.00.321.072 I print_info: model params     = 2.51 B
0.00.321.072 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.075 I print_info: vocab type       = SPM
0.00.321.077 I print_info: n_vocab          = 256000
0.00.321.077 I print_info: n_merges         = 0
0.00.321.078 I print_info: BOS token        = 2 '<bos>'
0.00.321.078 I print_info: EOS token        = 1 '<eos>'
0.00.321.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.078 I print_info: UNK token        = 3 '<unk>'
0.00.321.079 I print_info: PAD token        = 0 '<pad>'
0.00.321.079 I print_info: LF token         = 227 '<0x0A>'
0.00.321.080 I print_info: EOG token        = 1 '<eos>'
0.00.321.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.081 I print_info: max token length = 93
0.00.321.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.861 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.395.866 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.867 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.395.868 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.395.868 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.869 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.397.416 I llama_context: constructing llama_context
0.00.397.422 I llama_context: n_seq_max     = 1
0.00.397.422 I llama_context: n_ctx         = 4096
0.00.397.423 I llama_context: n_ctx_per_seq = 4096
0.00.397.423 I llama_context: n_batch       = 2048
0.00.397.424 I llama_context: n_ubatch      = 512
0.00.397.424 I llama_context: causal_attn   = 1
0.00.397.424 I llama_context: flash_attn    = 0
0.00.397.425 I llama_context: kv_unified    = false
0.00.397.427 I llama_context: freq_base     = 10000.0
0.00.397.428 I llama_context: freq_scale    = 1
0.00.397.429 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.456 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.561 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.381 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.643 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.647 I llama_context: graph nodes  = 655
0.00.413.647 I llama_context: graph splits = 1
0.00.413.658 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.661 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.498 I main: llama threadpool init, n_threads = 4
0.00.517.512 I 
0.00.517.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.580 I 
0.00.517.621 I sampler seed: 1685749188
0.00.517.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.638 I 
 maneuvred. I cannot access the site.

I am unable to access the website you mentioned, "troubleshoot.avast.com". It

0.02.869.450 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5774.28 tokens per second)
0.02.869.453 I llama_perf_context_print:        load time =     514.33 ms
0.02.869.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.456 I llama_perf_context_print:        eval time =    2332.40 ms /    32 runs   (   72.89 ms per token,    13.72 tokens per second)
0.02.869.456 I llama_perf_context_print:       total time =    2354.69 ms /    33 tokens
0.02.869.457 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.181 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.055 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.103 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.106 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.800 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.805 I llama_model_loader: - type  f32:   37 tensors
0.00.140.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.809 I print_info: file format = GGUF V3 (latest)
0.00.140.810 I print_info: file type   = Q8_0
0.00.140.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.076 I load: special tokens cache size = 5
0.00.302.654 I load: token to piece cache size = 1.6014 MB
0.00.302.674 I print_info: arch             = gemma
0.00.302.675 I print_info: vocab_only       = 0
0.00.302.675 I print_info: n_ctx_train      = 8192
0.00.302.676 I print_info: n_embd           = 2048
0.00.302.676 I print_info: n_layer          = 18
0.00.302.696 I print_info: n_head           = 8
0.00.302.701 I print_info: n_head_kv        = 1
0.00.302.701 I print_info: n_rot            = 256
0.00.302.702 I print_info: n_swa            = 0
0.00.302.703 I print_info: is_swa_any       = 0
0.00.302.703 I print_info: n_embd_head_k    = 256
0.00.302.704 I print_info: n_embd_head_v    = 256
0.00.302.705 I print_info: n_gqa            = 8
0.00.302.707 I print_info: n_embd_k_gqa     = 256
0.00.302.709 I print_info: n_embd_v_gqa     = 256
0.00.302.709 I print_info: f_norm_eps       = 0.0e+00
0.00.302.711 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.713 I print_info: f_logit_scale    = 0.0e+00
0.00.302.714 I print_info: f_attn_scale     = 0.0e+00
0.00.302.715 I print_info: n_ff             = 16384
0.00.302.716 I print_info: n_expert         = 0
0.00.302.716 I print_info: n_expert_used    = 0
0.00.302.719 I print_info: causal attn      = 1
0.00.302.719 I print_info: pooling type     = 0
0.00.302.720 I print_info: rope type        = 2
0.00.302.720 I print_info: rope scaling     = linear
0.00.302.721 I print_info: freq_base_train  = 10000.0
0.00.302.722 I print_info: freq_scale_train = 1
0.00.302.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.722 I print_info: rope_finetuned   = unknown
0.00.302.723 I print_info: model type       = 2B
0.00.302.724 I print_info: model params     = 2.51 B
0.00.302.726 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.729 I print_info: vocab type       = SPM
0.00.302.730 I print_info: n_vocab          = 256000
0.00.302.731 I print_info: n_merges         = 0
0.00.302.732 I print_info: BOS token        = 2 '<bos>'
0.00.302.732 I print_info: EOS token        = 1 '<eos>'
0.00.302.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.733 I print_info: UNK token        = 3 '<unk>'
0.00.302.733 I print_info: PAD token        = 0 '<pad>'
0.00.302.734 I print_info: LF token         = 227 '<0x0A>'
0.00.302.734 I print_info: EOG token        = 1 '<eos>'
0.00.302.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.735 I print_info: max token length = 93
0.00.302.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.686 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.693 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.048 I llama_context: constructing llama_context
0.00.378.053 I llama_context: n_seq_max     = 1
0.00.378.054 I llama_context: n_ctx         = 4096
0.00.378.054 I llama_context: n_ctx_per_seq = 4096
0.00.378.055 I llama_context: n_batch       = 2048
0.00.378.055 I llama_context: n_ubatch      = 512
0.00.378.055 I llama_context: causal_attn   = 1
0.00.378.056 I llama_context: flash_attn    = 0
0.00.378.056 I llama_context: kv_unified    = false
0.00.378.058 I llama_context: freq_base     = 10000.0
0.00.378.059 I llama_context: freq_scale    = 1
0.00.378.061 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.089 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.203 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.568 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.862 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.866 I llama_context: graph nodes  = 655
0.00.393.866 I llama_context: graph splits = 1
0.00.393.878 I common_init_from_params: added <eos> logit bias = -inf
0.00.393.880 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.396.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.396 I main: llama threadpool init, n_threads = 4
0.00.491.408 I 
0.00.491.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.478 I 
0.00.491.531 I sampler seed: 2727054028
0.00.491.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.547 I 
 seconal layer of the eye.

a. Cornea
b. Iris
c. Lens
d. Retina

Answer: c

Explanation:


0.02.933.064 I llama_perf_sampler_print:    sampling time =       6.07 ms /    33 runs   (    0.18 ms per token,  5438.37 tokens per second)
0.02.933.069 I llama_perf_context_print:        load time =     488.25 ms
0.02.933.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.933.083 I llama_perf_context_print:        eval time =    2421.16 ms /    32 runs   (   75.66 ms per token,    13.22 tokens per second)
0.02.933.084 I llama_perf_context_print:       total time =    2444.37 ms /    33 tokens
0.02.933.085 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.103s
user	0m40.324s
sys	0m9.365s
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
main: build = 6089 (ec428b02c)
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

main: quantize time = 40244.97 ms
main:    total time = 40244.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.761 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.795 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.796 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.809 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.035 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.918 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.428 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.436 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.437 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.438 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.439 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.440 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.445 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.445 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.447 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.449 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.450 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.454 I llama_model_loader: - type  f32:   37 tensors
0.00.139.455 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.455 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.458 I print_info: file format = GGUF V3 (latest)
0.00.139.459 I print_info: file type   = Q4_K - Medium
0.00.139.461 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.985 I load: special tokens cache size = 5
0.00.313.974 I load: token to piece cache size = 1.6014 MB
0.00.313.995 I print_info: arch             = gemma
0.00.313.995 I print_info: vocab_only       = 0
0.00.313.996 I print_info: n_ctx_train      = 8192
0.00.313.996 I print_info: n_embd           = 2048
0.00.313.997 I print_info: n_layer          = 18
0.00.314.017 I print_info: n_head           = 8
0.00.314.019 I print_info: n_head_kv        = 1
0.00.314.019 I print_info: n_rot            = 256
0.00.314.020 I print_info: n_swa            = 0
0.00.314.021 I print_info: is_swa_any       = 0
0.00.314.021 I print_info: n_embd_head_k    = 256
0.00.314.022 I print_info: n_embd_head_v    = 256
0.00.314.023 I print_info: n_gqa            = 8
0.00.314.025 I print_info: n_embd_k_gqa     = 256
0.00.314.027 I print_info: n_embd_v_gqa     = 256
0.00.314.028 I print_info: f_norm_eps       = 0.0e+00
0.00.314.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.031 I print_info: f_logit_scale    = 0.0e+00
0.00.314.031 I print_info: f_attn_scale     = 0.0e+00
0.00.314.033 I print_info: n_ff             = 16384
0.00.314.034 I print_info: n_expert         = 0
0.00.314.034 I print_info: n_expert_used    = 0
0.00.314.034 I print_info: causal attn      = 1
0.00.314.034 I print_info: pooling type     = 0
0.00.314.035 I print_info: rope type        = 2
0.00.314.035 I print_info: rope scaling     = linear
0.00.314.036 I print_info: freq_base_train  = 10000.0
0.00.314.037 I print_info: freq_scale_train = 1
0.00.314.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.038 I print_info: rope_finetuned   = unknown
0.00.314.039 I print_info: model type       = 2B
0.00.314.040 I print_info: model params     = 2.51 B
0.00.314.040 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.044 I print_info: vocab type       = SPM
0.00.314.045 I print_info: n_vocab          = 256000
0.00.314.045 I print_info: n_merges         = 0
0.00.314.046 I print_info: BOS token        = 2 '<bos>'
0.00.314.046 I print_info: EOS token        = 1 '<eos>'
0.00.314.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.047 I print_info: UNK token        = 3 '<unk>'
0.00.314.047 I print_info: PAD token        = 0 '<pad>'
0.00.314.048 I print_info: LF token         = 227 '<0x0A>'
0.00.314.049 I print_info: EOG token        = 1 '<eos>'
0.00.314.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.050 I print_info: max token length = 93
0.00.314.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.498 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.507 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.372.508 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.372.508 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.372.509 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.510 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.510 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.901.860 I llama_context: constructing llama_context
0.00.901.866 I llama_context: n_seq_max     = 1
0.00.901.866 I llama_context: n_ctx         = 4096
0.00.901.867 I llama_context: n_ctx_per_seq = 4096
0.00.901.867 I llama_context: n_batch       = 2048
0.00.901.868 I llama_context: n_ubatch      = 512
0.00.901.869 I llama_context: causal_attn   = 1
0.00.901.869 I llama_context: flash_attn    = 0
0.00.901.870 I llama_context: kv_unified    = false
0.00.901.873 I llama_context: freq_base     = 10000.0
0.00.901.875 I llama_context: freq_scale    = 1
0.00.901.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.904 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.997 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.173 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.918.518 I llama_context: graph nodes  = 655
0.00.918.518 I llama_context: graph splits = 1
0.00.918.531 I common_init_from_params: added <eos> logit bias = -inf
0.00.918.533 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.920.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.891 I main: llama threadpool init, n_threads = 4
0.01.005.903 I 
0.01.005.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.969 I 
0.01.006.014 I sampler seed: 601878755
0.01.006.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.044 I 
 effe,

I'm facing a critical decision point where I need to choose between pursuing a career in the arts or pursuing a career in business. While I

0.02.514.034 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5977.18 tokens per second)
0.02.514.038 I llama_perf_context_print:        load time =    1002.65 ms
0.02.514.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.040 I llama_perf_context_print:        eval time =    1488.74 ms /    32 runs   (   46.52 ms per token,    21.49 tokens per second)
0.02.514.041 I llama_perf_context_print:       total time =    1510.95 ms /    33 tokens
0.02.514.042 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6089 (ec428b02c)
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

main: quantize time = 40220.85 ms
main:    total time = 40220.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.765 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.817 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.306 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.584 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.592 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.592 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.593 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.594 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.595 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.599 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.599 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.600 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.606 I llama_model_loader: - type  f32:   37 tensors
0.00.139.607 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.608 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.612 I print_info: file format = GGUF V3 (latest)
0.00.139.613 I print_info: file type   = Q4_K - Medium
0.00.139.615 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.350 I load: special tokens cache size = 5
0.00.298.847 I load: token to piece cache size = 1.6014 MB
0.00.298.870 I print_info: arch             = gemma
0.00.298.871 I print_info: vocab_only       = 0
0.00.298.871 I print_info: n_ctx_train      = 8192
0.00.298.871 I print_info: n_embd           = 2048
0.00.298.872 I print_info: n_layer          = 18
0.00.298.891 I print_info: n_head           = 8
0.00.298.893 I print_info: n_head_kv        = 1
0.00.298.893 I print_info: n_rot            = 256
0.00.298.894 I print_info: n_swa            = 0
0.00.298.895 I print_info: is_swa_any       = 0
0.00.298.895 I print_info: n_embd_head_k    = 256
0.00.298.896 I print_info: n_embd_head_v    = 256
0.00.298.898 I print_info: n_gqa            = 8
0.00.298.899 I print_info: n_embd_k_gqa     = 256
0.00.298.901 I print_info: n_embd_v_gqa     = 256
0.00.298.902 I print_info: f_norm_eps       = 0.0e+00
0.00.298.903 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.904 I print_info: f_logit_scale    = 0.0e+00
0.00.298.904 I print_info: f_attn_scale     = 0.0e+00
0.00.298.906 I print_info: n_ff             = 16384
0.00.298.906 I print_info: n_expert         = 0
0.00.298.907 I print_info: n_expert_used    = 0
0.00.298.907 I print_info: causal attn      = 1
0.00.298.907 I print_info: pooling type     = 0
0.00.298.908 I print_info: rope type        = 2
0.00.298.908 I print_info: rope scaling     = linear
0.00.298.909 I print_info: freq_base_train  = 10000.0
0.00.298.910 I print_info: freq_scale_train = 1
0.00.298.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.910 I print_info: rope_finetuned   = unknown
0.00.298.911 I print_info: model type       = 2B
0.00.298.912 I print_info: model params     = 2.51 B
0.00.298.912 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.915 I print_info: vocab type       = SPM
0.00.298.916 I print_info: n_vocab          = 256000
0.00.298.916 I print_info: n_merges         = 0
0.00.298.917 I print_info: BOS token        = 2 '<bos>'
0.00.298.917 I print_info: EOS token        = 1 '<eos>'
0.00.298.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.918 I print_info: UNK token        = 3 '<unk>'
0.00.298.919 I print_info: PAD token        = 0 '<pad>'
0.00.298.919 I print_info: LF token         = 227 '<0x0A>'
0.00.298.919 I print_info: EOG token        = 1 '<eos>'
0.00.298.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.920 I print_info: max token length = 93
0.00.298.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.960 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.967 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.016 I llama_context: constructing llama_context
0.00.860.022 I llama_context: n_seq_max     = 1
0.00.860.022 I llama_context: n_ctx         = 4096
0.00.860.023 I llama_context: n_ctx_per_seq = 4096
0.00.860.024 I llama_context: n_batch       = 2048
0.00.860.024 I llama_context: n_ubatch      = 512
0.00.860.025 I llama_context: causal_attn   = 1
0.00.860.025 I llama_context: flash_attn    = 0
0.00.860.026 I llama_context: kv_unified    = false
0.00.860.029 I llama_context: freq_base     = 10000.0
0.00.860.030 I llama_context: freq_scale    = 1
0.00.860.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.176 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.738 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.741 I llama_context: graph nodes  = 655
0.00.875.741 I llama_context: graph splits = 1
0.00.875.754 I common_init_from_params: added <eos> logit bias = -inf
0.00.875.759 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.877.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.492 I main: llama threadpool init, n_threads = 4
0.00.959.503 I 
0.00.959.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.580 I 
0.00.959.635 I sampler seed: 302676958
0.00.959.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.650 I 
 increasities, and their response to the stress of living in a stressful environment.

**Introduction:**

Stress is a pervasive aspect of modern life, affecting individuals

0.02.431.563 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5976.10 tokens per second)
0.02.431.567 I llama_perf_context_print:        load time =     956.36 ms
0.02.431.568 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.431.569 I llama_perf_context_print:        eval time =    1453.36 ms /    32 runs   (   45.42 ms per token,    22.02 tokens per second)
0.02.431.570 I llama_perf_context_print:       total time =    1474.78 ms /    33 tokens
0.02.431.570 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.323s
user	10m24.650s
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
0.00.000.258 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type  f16:   98 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = all F32 (guessed)
0.00.022.588 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.326 I load: special tokens cache size = 25
0.00.073.026 I load: token to piece cache size = 0.2984 MB
0.00.073.047 I print_info: arch             = gptneox
0.00.073.048 I print_info: vocab_only       = 0
0.00.073.048 I print_info: n_ctx_train      = 2048
0.00.073.049 I print_info: n_embd           = 2048
0.00.073.049 I print_info: n_layer          = 24
0.00.073.069 I print_info: n_head           = 16
0.00.073.073 I print_info: n_head_kv        = 16
0.00.073.074 I print_info: n_rot            = 32
0.00.073.074 I print_info: n_swa            = 0
0.00.073.075 I print_info: is_swa_any       = 0
0.00.073.076 I print_info: n_embd_head_k    = 128
0.00.073.076 I print_info: n_embd_head_v    = 128
0.00.073.078 I print_info: n_gqa            = 1
0.00.073.079 I print_info: n_embd_k_gqa     = 2048
0.00.073.082 I print_info: n_embd_v_gqa     = 2048
0.00.073.083 I print_info: f_norm_eps       = 1.0e-05
0.00.073.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.085 I print_info: f_logit_scale    = 0.0e+00
0.00.073.086 I print_info: f_attn_scale     = 0.0e+00
0.00.073.087 I print_info: n_ff             = 8192
0.00.073.088 I print_info: n_expert         = 0
0.00.073.089 I print_info: n_expert_used    = 0
0.00.073.089 I print_info: causal attn      = 1
0.00.073.089 I print_info: pooling type     = 0
0.00.073.090 I print_info: rope type        = 2
0.00.073.091 I print_info: rope scaling     = linear
0.00.073.092 I print_info: freq_base_train  = 10000.0
0.00.073.093 I print_info: freq_scale_train = 1
0.00.073.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.094 I print_info: rope_finetuned   = unknown
0.00.073.095 I print_info: model type       = 1.4B
0.00.073.096 I print_info: model params     = 1.41 B
0.00.073.096 I print_info: general.name     = 1.4B
0.00.073.099 I print_info: vocab type       = BPE
0.00.073.100 I print_info: n_vocab          = 50304
0.00.073.101 I print_info: n_merges         = 50009
0.00.073.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: LF token         = 187 'Ċ'
0.00.073.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.105 I print_info: max token length = 1024
0.00.073.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.012 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.029 I llama_context: constructing llama_context
0.00.217.034 I llama_context: n_seq_max     = 1
0.00.217.035 I llama_context: n_ctx         = 2048
0.00.217.035 I llama_context: n_ctx_per_seq = 2048
0.00.217.036 I llama_context: n_batch       = 2048
0.00.217.036 I llama_context: n_ubatch      = 512
0.00.217.037 I llama_context: causal_attn   = 1
0.00.217.037 I llama_context: flash_attn    = 0
0.00.217.037 I llama_context: kv_unified    = false
0.00.217.039 I llama_context: freq_base     = 10000.0
0.00.217.040 I llama_context: freq_scale    = 1
0.00.217.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.895 I llama_context: graph nodes  = 967
0.00.298.895 I llama_context: graph splits = 1
0.00.298.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.443 I main: llama threadpool init, n_threads = 4
0.00.396.455 I 
0.00.396.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.523 I 
0.00.396.608 I sampler seed: 1234
0.00.396.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.622 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.611.493 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.04.611.497 I llama_perf_context_print:        load time =     394.73 ms
0.04.611.499 I llama_perf_context_print: prompt eval time =     115.80 ms /     7 tokens (   16.54 ms per token,    60.45 tokens per second)
0.04.611.500 I llama_perf_context_print:        eval time =    4088.71 ms /    63 runs   (   64.90 ms per token,    15.41 tokens per second)
0.04.611.501 I llama_perf_context_print:       total time =    4216.23 ms /    70 tokens
0.04.611.502 I llama_perf_context_print:    graphs reused =         60

real	0m4.713s
user	0m17.262s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type  f16:   98 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = all F32 (guessed)
0.00.021.904 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.959 I load: special tokens cache size = 25
0.00.070.568 I load: token to piece cache size = 0.2984 MB
0.00.070.588 I print_info: arch             = gptneox
0.00.070.589 I print_info: vocab_only       = 0
0.00.070.589 I print_info: n_ctx_train      = 2048
0.00.070.589 I print_info: n_embd           = 2048
0.00.070.590 I print_info: n_layer          = 24
0.00.070.607 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.610 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.612 I print_info: is_swa_any       = 0
0.00.070.613 I print_info: n_embd_head_k    = 128
0.00.070.613 I print_info: n_embd_head_v    = 128
0.00.070.615 I print_info: n_gqa            = 1
0.00.070.617 I print_info: n_embd_k_gqa     = 2048
0.00.070.619 I print_info: n_embd_v_gqa     = 2048
0.00.070.620 I print_info: f_norm_eps       = 1.0e-05
0.00.070.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.622 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.625 I print_info: n_expert         = 0
0.00.070.626 I print_info: n_expert_used    = 0
0.00.070.626 I print_info: causal attn      = 1
0.00.070.627 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.630 I print_info: rope scaling     = linear
0.00.070.631 I print_info: freq_base_train  = 10000.0
0.00.070.632 I print_info: freq_scale_train = 1
0.00.070.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.632 I print_info: rope_finetuned   = unknown
0.00.070.633 I print_info: model type       = 1.4B
0.00.070.634 I print_info: model params     = 1.41 B
0.00.070.635 I print_info: general.name     = 1.4B
0.00.070.637 I print_info: vocab type       = BPE
0.00.070.638 I print_info: n_vocab          = 50304
0.00.070.639 I print_info: n_merges         = 50009
0.00.070.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: LF token         = 187 'Ċ'
0.00.070.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: max token length = 1024
0.00.070.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.821 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.886 I llama_context: constructing llama_context
0.00.215.892 I llama_context: n_seq_max     = 1
0.00.215.892 I llama_context: n_ctx         = 128
0.00.215.892 I llama_context: n_ctx_per_seq = 128
0.00.215.893 I llama_context: n_batch       = 128
0.00.215.893 I llama_context: n_ubatch      = 128
0.00.215.893 I llama_context: causal_attn   = 1
0.00.215.894 I llama_context: flash_attn    = 0
0.00.215.894 I llama_context: kv_unified    = false
0.00.215.896 I llama_context: freq_base     = 10000.0
0.00.215.897 I llama_context: freq_scale    = 1
0.00.215.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.203 I llama_context: graph nodes  = 967
0.00.223.203 I llama_context: graph splits = 1
0.00.223.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.302 I 
0.00.288.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.389 I perplexity: tokenizing the input ..
0.00.294.988 I perplexity: tokenization took 6.594 ms
0.00.295.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.949 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.080.491 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.080.526 I llama_perf_context_print:        load time =     287.98 ms
0.02.080.528 I llama_perf_context_print: prompt eval time =    1779.37 ms /   128 tokens (   13.90 ms per token,    71.94 tokens per second)
0.02.080.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.080.531 I llama_perf_context_print:       total time =    1792.24 ms /   129 tokens
0.02.080.531 I llama_perf_context_print:    graphs reused =          0

real	0m2.180s
user	0m7.486s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q8_0
0.00.022.370 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.932 I load: special tokens cache size = 25
0.00.070.597 I load: token to piece cache size = 0.2984 MB
0.00.070.610 I print_info: arch             = gptneox
0.00.070.611 I print_info: vocab_only       = 0
0.00.070.611 I print_info: n_ctx_train      = 2048
0.00.070.611 I print_info: n_embd           = 2048
0.00.070.612 I print_info: n_layer          = 24
0.00.070.627 I print_info: n_head           = 16
0.00.070.629 I print_info: n_head_kv        = 16
0.00.070.630 I print_info: n_rot            = 32
0.00.070.630 I print_info: n_swa            = 0
0.00.070.632 I print_info: is_swa_any       = 0
0.00.070.632 I print_info: n_embd_head_k    = 128
0.00.070.632 I print_info: n_embd_head_v    = 128
0.00.070.634 I print_info: n_gqa            = 1
0.00.070.636 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.638 I print_info: f_norm_eps       = 1.0e-05
0.00.070.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.640 I print_info: f_logit_scale    = 0.0e+00
0.00.070.640 I print_info: f_attn_scale     = 0.0e+00
0.00.070.641 I print_info: n_ff             = 8192
0.00.070.642 I print_info: n_expert         = 0
0.00.070.642 I print_info: n_expert_used    = 0
0.00.070.642 I print_info: causal attn      = 1
0.00.070.643 I print_info: pooling type     = 0
0.00.070.643 I print_info: rope type        = 2
0.00.070.643 I print_info: rope scaling     = linear
0.00.070.645 I print_info: freq_base_train  = 10000.0
0.00.070.645 I print_info: freq_scale_train = 1
0.00.070.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.646 I print_info: rope_finetuned   = unknown
0.00.070.647 I print_info: model type       = 1.4B
0.00.070.648 I print_info: model params     = 1.41 B
0.00.070.648 I print_info: general.name     = 1.4B
0.00.070.651 I print_info: vocab type       = BPE
0.00.070.652 I print_info: n_vocab          = 50304
0.00.070.653 I print_info: n_merges         = 50009
0.00.070.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: LF token         = 187 'Ċ'
0.00.070.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: max token length = 1024
0.00.070.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.857 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.037 I llama_context: constructing llama_context
0.00.153.042 I llama_context: n_seq_max     = 1
0.00.153.043 I llama_context: n_ctx         = 2048
0.00.153.043 I llama_context: n_ctx_per_seq = 2048
0.00.153.044 I llama_context: n_batch       = 2048
0.00.153.044 I llama_context: n_ubatch      = 512
0.00.153.045 I llama_context: causal_attn   = 1
0.00.153.045 I llama_context: flash_attn    = 0
0.00.153.045 I llama_context: kv_unified    = false
0.00.153.047 I llama_context: freq_base     = 10000.0
0.00.153.048 I llama_context: freq_scale    = 1
0.00.153.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.635 I llama_context: graph nodes  = 967
0.00.232.635 I llama_context: graph splits = 1
0.00.232.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.136 I main: llama threadpool init, n_threads = 4
0.00.323.149 I 
0.00.323.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.224 I 
0.00.323.319 I sampler seed: 1234
0.00.323.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.337 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.728 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.03.022.732 I llama_perf_context_print:        load time =     321.51 ms
0.03.022.733 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.03.022.735 I llama_perf_context_print:        eval time =    2576.58 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.022.735 I llama_perf_context_print:       total time =    2700.79 ms /    70 tokens
0.03.022.736 I llama_perf_context_print:    graphs reused =         60

real	0m3.098s
user	0m11.166s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q8_0
0.00.022.059 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.988 I load: special tokens cache size = 25
0.00.070.689 I load: token to piece cache size = 0.2984 MB
0.00.070.705 I print_info: arch             = gptneox
0.00.070.706 I print_info: vocab_only       = 0
0.00.070.706 I print_info: n_ctx_train      = 2048
0.00.070.707 I print_info: n_embd           = 2048
0.00.070.707 I print_info: n_layer          = 24
0.00.070.724 I print_info: n_head           = 16
0.00.070.726 I print_info: n_head_kv        = 16
0.00.070.727 I print_info: n_rot            = 32
0.00.070.727 I print_info: n_swa            = 0
0.00.070.728 I print_info: is_swa_any       = 0
0.00.070.728 I print_info: n_embd_head_k    = 128
0.00.070.729 I print_info: n_embd_head_v    = 128
0.00.070.730 I print_info: n_gqa            = 1
0.00.070.732 I print_info: n_embd_k_gqa     = 2048
0.00.070.734 I print_info: n_embd_v_gqa     = 2048
0.00.070.735 I print_info: f_norm_eps       = 1.0e-05
0.00.070.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.737 I print_info: f_logit_scale    = 0.0e+00
0.00.070.737 I print_info: f_attn_scale     = 0.0e+00
0.00.070.738 I print_info: n_ff             = 8192
0.00.070.738 I print_info: n_expert         = 0
0.00.070.739 I print_info: n_expert_used    = 0
0.00.070.739 I print_info: causal attn      = 1
0.00.070.739 I print_info: pooling type     = 0
0.00.070.740 I print_info: rope type        = 2
0.00.070.740 I print_info: rope scaling     = linear
0.00.070.741 I print_info: freq_base_train  = 10000.0
0.00.070.742 I print_info: freq_scale_train = 1
0.00.070.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.742 I print_info: rope_finetuned   = unknown
0.00.070.743 I print_info: model type       = 1.4B
0.00.070.744 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.747 I print_info: vocab type       = BPE
0.00.070.749 I print_info: n_vocab          = 50304
0.00.070.749 I print_info: n_merges         = 50009
0.00.070.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: LF token         = 187 'Ċ'
0.00.070.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: max token length = 1024
0.00.070.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.778 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.818 I llama_context: constructing llama_context
0.00.157.824 I llama_context: n_seq_max     = 1
0.00.157.825 I llama_context: n_ctx         = 128
0.00.157.825 I llama_context: n_ctx_per_seq = 128
0.00.157.825 I llama_context: n_batch       = 128
0.00.157.826 I llama_context: n_ubatch      = 128
0.00.157.826 I llama_context: causal_attn   = 1
0.00.157.826 I llama_context: flash_attn    = 0
0.00.157.827 I llama_context: kv_unified    = false
0.00.157.828 I llama_context: freq_base     = 10000.0
0.00.157.829 I llama_context: freq_scale    = 1
0.00.157.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.231 I llama_context: graph nodes  = 967
0.00.165.231 I llama_context: graph splits = 1
0.00.165.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.168 I 
0.00.222.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.282 I perplexity: tokenizing the input ..
0.00.228.858 I perplexity: tokenization took 6.571 ms
0.00.228.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.272.865 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.277.071 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.277.109 I llama_perf_context_print:        load time =     221.86 ms
0.01.277.111 I llama_perf_context_print: prompt eval time =    1042.00 ms /   128 tokens (    8.14 ms per token,   122.84 tokens per second)
0.01.277.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.277.114 I llama_perf_context_print:       total time =    1054.96 ms /   129 tokens
0.01.277.115 I llama_perf_context_print:    graphs reused =          0

real	0m1.341s
user	0m4.493s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.834 I load: special tokens cache size = 25
0.00.071.660 I load: token to piece cache size = 0.2984 MB
0.00.071.681 I print_info: arch             = gptneox
0.00.071.682 I print_info: vocab_only       = 0
0.00.071.682 I print_info: n_ctx_train      = 2048
0.00.071.683 I print_info: n_embd           = 2048
0.00.071.683 I print_info: n_layer          = 24
0.00.071.702 I print_info: n_head           = 16
0.00.071.704 I print_info: n_head_kv        = 16
0.00.071.704 I print_info: n_rot            = 32
0.00.071.705 I print_info: n_swa            = 0
0.00.071.706 I print_info: is_swa_any       = 0
0.00.071.707 I print_info: n_embd_head_k    = 128
0.00.071.707 I print_info: n_embd_head_v    = 128
0.00.071.709 I print_info: n_gqa            = 1
0.00.071.711 I print_info: n_embd_k_gqa     = 2048
0.00.071.713 I print_info: n_embd_v_gqa     = 2048
0.00.071.715 I print_info: f_norm_eps       = 1.0e-05
0.00.071.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.716 I print_info: f_logit_scale    = 0.0e+00
0.00.071.717 I print_info: f_attn_scale     = 0.0e+00
0.00.071.718 I print_info: n_ff             = 8192
0.00.071.718 I print_info: n_expert         = 0
0.00.071.718 I print_info: n_expert_used    = 0
0.00.071.718 I print_info: causal attn      = 1
0.00.071.719 I print_info: pooling type     = 0
0.00.071.719 I print_info: rope type        = 2
0.00.071.719 I print_info: rope scaling     = linear
0.00.071.720 I print_info: freq_base_train  = 10000.0
0.00.071.721 I print_info: freq_scale_train = 1
0.00.071.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.722 I print_info: rope_finetuned   = unknown
0.00.071.723 I print_info: model type       = 1.4B
0.00.071.724 I print_info: model params     = 1.41 B
0.00.071.724 I print_info: general.name     = 1.4B
0.00.071.728 I print_info: vocab type       = BPE
0.00.071.728 I print_info: n_vocab          = 50304
0.00.071.729 I print_info: n_merges         = 50009
0.00.071.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: LF token         = 187 'Ċ'
0.00.071.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: max token length = 1024
0.00.071.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.239 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.248 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.391 I llama_context: constructing llama_context
0.00.432.397 I llama_context: n_seq_max     = 1
0.00.432.397 I llama_context: n_ctx         = 2048
0.00.432.398 I llama_context: n_ctx_per_seq = 2048
0.00.432.398 I llama_context: n_batch       = 2048
0.00.432.398 I llama_context: n_ubatch      = 512
0.00.432.399 I llama_context: causal_attn   = 1
0.00.432.399 I llama_context: flash_attn    = 0
0.00.432.399 I llama_context: kv_unified    = false
0.00.432.402 I llama_context: freq_base     = 10000.0
0.00.432.403 I llama_context: freq_scale    = 1
0.00.432.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.201 I llama_context: graph nodes  = 967
0.00.510.201 I llama_context: graph splits = 1
0.00.510.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.878 I main: llama threadpool init, n_threads = 4
0.00.586.889 I 
0.00.586.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.964 I 
0.00.587.068 I sampler seed: 1234
0.00.587.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.085 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.369.821 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.369.825 I llama_perf_context_print:        load time =     585.22 ms
0.02.369.826 I llama_perf_context_print: prompt eval time =      77.91 ms /     7 tokens (   11.13 ms per token,    89.85 tokens per second)
0.02.369.828 I llama_perf_context_print:        eval time =    1695.07 ms /    63 runs   (   26.91 ms per token,    37.17 tokens per second)
0.02.369.828 I llama_perf_context_print:       total time =    1784.15 ms /    70 tokens
0.02.369.829 I llama_perf_context_print:    graphs reused =         60

real	0m2.420s
user	0m7.639s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q4_0
0.00.022.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.679 I load: special tokens cache size = 25
0.00.071.422 I load: token to piece cache size = 0.2984 MB
0.00.071.439 I print_info: arch             = gptneox
0.00.071.440 I print_info: vocab_only       = 0
0.00.071.440 I print_info: n_ctx_train      = 2048
0.00.071.441 I print_info: n_embd           = 2048
0.00.071.441 I print_info: n_layer          = 24
0.00.071.458 I print_info: n_head           = 16
0.00.071.460 I print_info: n_head_kv        = 16
0.00.071.460 I print_info: n_rot            = 32
0.00.071.461 I print_info: n_swa            = 0
0.00.071.462 I print_info: is_swa_any       = 0
0.00.071.462 I print_info: n_embd_head_k    = 128
0.00.071.463 I print_info: n_embd_head_v    = 128
0.00.071.465 I print_info: n_gqa            = 1
0.00.071.467 I print_info: n_embd_k_gqa     = 2048
0.00.071.468 I print_info: n_embd_v_gqa     = 2048
0.00.071.470 I print_info: f_norm_eps       = 1.0e-05
0.00.071.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.472 I print_info: f_logit_scale    = 0.0e+00
0.00.071.472 I print_info: f_attn_scale     = 0.0e+00
0.00.071.473 I print_info: n_ff             = 8192
0.00.071.473 I print_info: n_expert         = 0
0.00.071.474 I print_info: n_expert_used    = 0
0.00.071.474 I print_info: causal attn      = 1
0.00.071.474 I print_info: pooling type     = 0
0.00.071.475 I print_info: rope type        = 2
0.00.071.475 I print_info: rope scaling     = linear
0.00.071.476 I print_info: freq_base_train  = 10000.0
0.00.071.477 I print_info: freq_scale_train = 1
0.00.071.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.478 I print_info: rope_finetuned   = unknown
0.00.071.479 I print_info: model type       = 1.4B
0.00.071.480 I print_info: model params     = 1.41 B
0.00.071.480 I print_info: general.name     = 1.4B
0.00.071.483 I print_info: vocab type       = BPE
0.00.071.484 I print_info: n_vocab          = 50304
0.00.071.484 I print_info: n_merges         = 50009
0.00.071.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.486 I print_info: LF token         = 187 'Ċ'
0.00.071.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.487 I print_info: max token length = 1024
0.00.071.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.958 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.966 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.844 I llama_context: constructing llama_context
0.00.435.850 I llama_context: n_seq_max     = 1
0.00.435.850 I llama_context: n_ctx         = 128
0.00.435.851 I llama_context: n_ctx_per_seq = 128
0.00.435.851 I llama_context: n_batch       = 128
0.00.435.851 I llama_context: n_ubatch      = 128
0.00.435.852 I llama_context: causal_attn   = 1
0.00.435.852 I llama_context: flash_attn    = 0
0.00.435.853 I llama_context: kv_unified    = false
0.00.435.856 I llama_context: freq_base     = 10000.0
0.00.435.857 I llama_context: freq_scale    = 1
0.00.435.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.309 I llama_context: graph nodes  = 967
0.00.443.310 I llama_context: graph splits = 1
0.00.443.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.867 I 
0.00.488.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.965 I perplexity: tokenizing the input ..
0.00.495.586 I perplexity: tokenization took 6.615 ms
0.00.495.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.691 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.344.478 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.344.522 I llama_perf_context_print:        load time =     488.55 ms
0.01.344.524 I llama_perf_context_print: prompt eval time =     840.03 ms /   128 tokens (    6.56 ms per token,   152.37 tokens per second)
0.01.344.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.531 I llama_perf_context_print:       total time =     855.67 ms /   129 tokens
0.01.344.532 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m3.878s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q4_1
0.00.022.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.023 I load: special tokens cache size = 25
0.00.069.624 I load: token to piece cache size = 0.2984 MB
0.00.069.641 I print_info: arch             = gptneox
0.00.069.641 I print_info: vocab_only       = 0
0.00.069.642 I print_info: n_ctx_train      = 2048
0.00.069.642 I print_info: n_embd           = 2048
0.00.069.643 I print_info: n_layer          = 24
0.00.069.658 I print_info: n_head           = 16
0.00.069.660 I print_info: n_head_kv        = 16
0.00.069.660 I print_info: n_rot            = 32
0.00.069.661 I print_info: n_swa            = 0
0.00.069.662 I print_info: is_swa_any       = 0
0.00.069.662 I print_info: n_embd_head_k    = 128
0.00.069.662 I print_info: n_embd_head_v    = 128
0.00.069.664 I print_info: n_gqa            = 1
0.00.069.666 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.672 I print_info: n_ff             = 8192
0.00.069.673 I print_info: n_expert         = 0
0.00.069.673 I print_info: n_expert_used    = 0
0.00.069.673 I print_info: causal attn      = 1
0.00.069.674 I print_info: pooling type     = 0
0.00.069.674 I print_info: rope type        = 2
0.00.069.674 I print_info: rope scaling     = linear
0.00.069.675 I print_info: freq_base_train  = 10000.0
0.00.069.676 I print_info: freq_scale_train = 1
0.00.069.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.677 I print_info: rope_finetuned   = unknown
0.00.069.678 I print_info: model type       = 1.4B
0.00.069.678 I print_info: model params     = 1.41 B
0.00.069.679 I print_info: general.name     = 1.4B
0.00.069.681 I print_info: vocab type       = BPE
0.00.069.682 I print_info: n_vocab          = 50304
0.00.069.683 I print_info: n_merges         = 50009
0.00.069.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.685 I print_info: LF token         = 187 'Ċ'
0.00.069.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: max token length = 1024
0.00.069.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.774 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.243 I llama_context: constructing llama_context
0.00.121.248 I llama_context: n_seq_max     = 1
0.00.121.248 I llama_context: n_ctx         = 2048
0.00.121.249 I llama_context: n_ctx_per_seq = 2048
0.00.121.249 I llama_context: n_batch       = 2048
0.00.121.250 I llama_context: n_ubatch      = 512
0.00.121.250 I llama_context: causal_attn   = 1
0.00.121.251 I llama_context: flash_attn    = 0
0.00.121.251 I llama_context: kv_unified    = false
0.00.121.253 I llama_context: freq_base     = 10000.0
0.00.121.253 I llama_context: freq_scale    = 1
0.00.121.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.684 I llama_context: graph nodes  = 967
0.00.200.685 I llama_context: graph splits = 1
0.00.200.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.303 I main: llama threadpool init, n_threads = 4
0.00.291.316 I 
0.00.291.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.388 I 
0.00.291.480 I sampler seed: 1234
0.00.291.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.495 I 
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

0.02.417.739 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.02.417.743 I llama_perf_context_print:        load time =     289.63 ms
0.02.417.745 I llama_perf_context_print: prompt eval time =     132.08 ms /     7 tokens (   18.87 ms per token,    53.00 tokens per second)
0.02.417.746 I llama_perf_context_print:        eval time =    1984.48 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.417.746 I llama_perf_context_print:       total time =    2127.67 ms /    70 tokens
0.02.417.747 I llama_perf_context_print:    graphs reused =         60

real	0m2.470s
user	0m8.884s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q4_1
0.00.022.451 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.526 I load: special tokens cache size = 25
0.00.076.379 I load: token to piece cache size = 0.2984 MB
0.00.076.398 I print_info: arch             = gptneox
0.00.076.399 I print_info: vocab_only       = 0
0.00.076.400 I print_info: n_ctx_train      = 2048
0.00.076.401 I print_info: n_embd           = 2048
0.00.076.401 I print_info: n_layer          = 24
0.00.076.419 I print_info: n_head           = 16
0.00.076.424 I print_info: n_head_kv        = 16
0.00.076.424 I print_info: n_rot            = 32
0.00.076.425 I print_info: n_swa            = 0
0.00.076.426 I print_info: is_swa_any       = 0
0.00.076.426 I print_info: n_embd_head_k    = 128
0.00.076.427 I print_info: n_embd_head_v    = 128
0.00.076.428 I print_info: n_gqa            = 1
0.00.076.430 I print_info: n_embd_k_gqa     = 2048
0.00.076.432 I print_info: n_embd_v_gqa     = 2048
0.00.076.434 I print_info: f_norm_eps       = 1.0e-05
0.00.076.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.436 I print_info: f_logit_scale    = 0.0e+00
0.00.076.436 I print_info: f_attn_scale     = 0.0e+00
0.00.076.437 I print_info: n_ff             = 8192
0.00.076.438 I print_info: n_expert         = 0
0.00.076.439 I print_info: n_expert_used    = 0
0.00.076.439 I print_info: causal attn      = 1
0.00.076.439 I print_info: pooling type     = 0
0.00.076.440 I print_info: rope type        = 2
0.00.076.440 I print_info: rope scaling     = linear
0.00.076.442 I print_info: freq_base_train  = 10000.0
0.00.076.442 I print_info: freq_scale_train = 1
0.00.076.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.445 I print_info: rope_finetuned   = unknown
0.00.076.447 I print_info: model type       = 1.4B
0.00.076.447 I print_info: model params     = 1.41 B
0.00.076.448 I print_info: general.name     = 1.4B
0.00.076.451 I print_info: vocab type       = BPE
0.00.076.452 I print_info: n_vocab          = 50304
0.00.076.452 I print_info: n_merges         = 50009
0.00.076.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: LF token         = 187 'Ċ'
0.00.076.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.457 I print_info: max token length = 1024
0.00.076.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.218 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.257 I llama_context: constructing llama_context
0.00.130.263 I llama_context: n_seq_max     = 1
0.00.130.263 I llama_context: n_ctx         = 128
0.00.130.263 I llama_context: n_ctx_per_seq = 128
0.00.130.263 I llama_context: n_batch       = 128
0.00.130.264 I llama_context: n_ubatch      = 128
0.00.130.264 I llama_context: causal_attn   = 1
0.00.130.265 I llama_context: flash_attn    = 0
0.00.130.265 I llama_context: kv_unified    = false
0.00.130.267 I llama_context: freq_base     = 10000.0
0.00.130.267 I llama_context: freq_scale    = 1
0.00.130.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.473 I llama_context: graph nodes  = 967
0.00.137.474 I llama_context: graph splits = 1
0.00.137.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.670 I 
0.00.198.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.773 I perplexity: tokenizing the input ..
0.00.205.456 I perplexity: tokenization took 6.686 ms
0.00.205.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.446.521 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.453.334 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.453.381 I llama_perf_context_print:        load time =     198.37 ms
0.02.453.385 I llama_perf_context_print: prompt eval time =    2239.33 ms /   128 tokens (   17.49 ms per token,    57.16 tokens per second)
0.02.453.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.453.388 I llama_perf_context_print:       total time =    2254.73 ms /   129 tokens
0.02.453.389 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m9.316s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q5_0
0.00.022.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.921 I load: special tokens cache size = 25
0.00.071.541 I load: token to piece cache size = 0.2984 MB
0.00.071.559 I print_info: arch             = gptneox
0.00.071.560 I print_info: vocab_only       = 0
0.00.071.560 I print_info: n_ctx_train      = 2048
0.00.071.561 I print_info: n_embd           = 2048
0.00.071.561 I print_info: n_layer          = 24
0.00.071.579 I print_info: n_head           = 16
0.00.071.581 I print_info: n_head_kv        = 16
0.00.071.582 I print_info: n_rot            = 32
0.00.071.582 I print_info: n_swa            = 0
0.00.071.583 I print_info: is_swa_any       = 0
0.00.071.584 I print_info: n_embd_head_k    = 128
0.00.071.584 I print_info: n_embd_head_v    = 128
0.00.071.586 I print_info: n_gqa            = 1
0.00.071.589 I print_info: n_embd_k_gqa     = 2048
0.00.071.590 I print_info: n_embd_v_gqa     = 2048
0.00.071.592 I print_info: f_norm_eps       = 1.0e-05
0.00.071.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.593 I print_info: f_logit_scale    = 0.0e+00
0.00.071.594 I print_info: f_attn_scale     = 0.0e+00
0.00.071.595 I print_info: n_ff             = 8192
0.00.071.595 I print_info: n_expert         = 0
0.00.071.595 I print_info: n_expert_used    = 0
0.00.071.596 I print_info: causal attn      = 1
0.00.071.596 I print_info: pooling type     = 0
0.00.071.596 I print_info: rope type        = 2
0.00.071.597 I print_info: rope scaling     = linear
0.00.071.599 I print_info: freq_base_train  = 10000.0
0.00.071.599 I print_info: freq_scale_train = 1
0.00.071.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.600 I print_info: rope_finetuned   = unknown
0.00.071.601 I print_info: model type       = 1.4B
0.00.071.602 I print_info: model params     = 1.41 B
0.00.071.602 I print_info: general.name     = 1.4B
0.00.071.606 I print_info: vocab type       = BPE
0.00.071.607 I print_info: n_vocab          = 50304
0.00.071.607 I print_info: n_merges         = 50009
0.00.071.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: LF token         = 187 'Ċ'
0.00.071.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.610 I print_info: max token length = 1024
0.00.071.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.439 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.521 I llama_context: constructing llama_context
0.00.126.527 I llama_context: n_seq_max     = 1
0.00.126.527 I llama_context: n_ctx         = 2048
0.00.126.527 I llama_context: n_ctx_per_seq = 2048
0.00.126.527 I llama_context: n_batch       = 2048
0.00.126.528 I llama_context: n_ubatch      = 512
0.00.126.528 I llama_context: causal_attn   = 1
0.00.126.528 I llama_context: flash_attn    = 0
0.00.126.529 I llama_context: kv_unified    = false
0.00.126.530 I llama_context: freq_base     = 10000.0
0.00.126.531 I llama_context: freq_scale    = 1
0.00.126.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.130 I llama_context: graph nodes  = 967
0.00.207.131 I llama_context: graph splits = 1
0.00.207.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.189 I main: llama threadpool init, n_threads = 4
0.00.287.201 I 
0.00.287.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.267 I 
0.00.287.350 I sampler seed: 1234
0.00.287.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.365 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.897 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23556.74 tokens per second)
0.02.560.901 I llama_perf_context_print:        load time =     285.58 ms
0.02.560.903 I llama_perf_context_print: prompt eval time =      85.84 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.02.560.904 I llama_perf_context_print:        eval time =    2177.84 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.560.905 I llama_perf_context_print:       total time =    2274.88 ms /    70 tokens
0.02.560.905 I llama_perf_context_print:    graphs reused =         60

real	0m2.614s
user	0m9.408s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_0
0.00.022.152 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.952 I load: special tokens cache size = 25
0.00.070.601 I load: token to piece cache size = 0.2984 MB
0.00.070.615 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.616 I print_info: n_embd           = 2048
0.00.070.617 I print_info: n_layer          = 24
0.00.070.633 I print_info: n_head           = 16
0.00.070.635 I print_info: n_head_kv        = 16
0.00.070.635 I print_info: n_rot            = 32
0.00.070.636 I print_info: n_swa            = 0
0.00.070.637 I print_info: is_swa_any       = 0
0.00.070.637 I print_info: n_embd_head_k    = 128
0.00.070.637 I print_info: n_embd_head_v    = 128
0.00.070.639 I print_info: n_gqa            = 1
0.00.070.641 I print_info: n_embd_k_gqa     = 2048
0.00.070.642 I print_info: n_embd_v_gqa     = 2048
0.00.070.644 I print_info: f_norm_eps       = 1.0e-05
0.00.070.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.645 I print_info: f_logit_scale    = 0.0e+00
0.00.070.646 I print_info: f_attn_scale     = 0.0e+00
0.00.070.647 I print_info: n_ff             = 8192
0.00.070.647 I print_info: n_expert         = 0
0.00.070.648 I print_info: n_expert_used    = 0
0.00.070.648 I print_info: causal attn      = 1
0.00.070.648 I print_info: pooling type     = 0
0.00.070.649 I print_info: rope type        = 2
0.00.070.649 I print_info: rope scaling     = linear
0.00.070.650 I print_info: freq_base_train  = 10000.0
0.00.070.651 I print_info: freq_scale_train = 1
0.00.070.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.651 I print_info: rope_finetuned   = unknown
0.00.070.652 I print_info: model type       = 1.4B
0.00.070.653 I print_info: model params     = 1.41 B
0.00.070.653 I print_info: general.name     = 1.4B
0.00.070.656 I print_info: vocab type       = BPE
0.00.070.657 I print_info: n_vocab          = 50304
0.00.070.658 I print_info: n_merges         = 50009
0.00.070.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: LF token         = 187 'Ċ'
0.00.070.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: max token length = 1024
0.00.070.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.084 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.161 I llama_context: constructing llama_context
0.00.126.166 I llama_context: n_seq_max     = 1
0.00.126.167 I llama_context: n_ctx         = 128
0.00.126.167 I llama_context: n_ctx_per_seq = 128
0.00.126.168 I llama_context: n_batch       = 128
0.00.126.168 I llama_context: n_ubatch      = 128
0.00.126.168 I llama_context: causal_attn   = 1
0.00.126.169 I llama_context: flash_attn    = 0
0.00.126.169 I llama_context: kv_unified    = false
0.00.126.171 I llama_context: freq_base     = 10000.0
0.00.126.171 I llama_context: freq_scale    = 1
0.00.126.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.298 I llama_context: graph nodes  = 967
0.00.133.299 I llama_context: graph splits = 1
0.00.133.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.881 I 
0.00.180.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.974 I perplexity: tokenizing the input ..
0.00.187.570 I perplexity: tokenization took 6.597 ms
0.00.187.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.565 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.603 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.657 I llama_perf_context_print:        load time =     180.60 ms
0.01.452.662 I llama_perf_context_print: prompt eval time =    1256.11 ms /   128 tokens (    9.81 ms per token,   101.90 tokens per second)
0.01.452.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.664 I llama_perf_context_print:       total time =    1271.79 ms /   129 tokens
0.01.452.664 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m5.324s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_1
0.00.022.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.852 I load: special tokens cache size = 25
0.00.070.445 I load: token to piece cache size = 0.2984 MB
0.00.070.459 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.460 I print_info: n_ctx_train      = 2048
0.00.070.461 I print_info: n_embd           = 2048
0.00.070.461 I print_info: n_layer          = 24
0.00.070.478 I print_info: n_head           = 16
0.00.070.482 I print_info: n_head_kv        = 16
0.00.070.483 I print_info: n_rot            = 32
0.00.070.483 I print_info: n_swa            = 0
0.00.070.485 I print_info: is_swa_any       = 0
0.00.070.485 I print_info: n_embd_head_k    = 128
0.00.070.486 I print_info: n_embd_head_v    = 128
0.00.070.487 I print_info: n_gqa            = 1
0.00.070.489 I print_info: n_embd_k_gqa     = 2048
0.00.070.491 I print_info: n_embd_v_gqa     = 2048
0.00.070.492 I print_info: f_norm_eps       = 1.0e-05
0.00.070.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.496 I print_info: f_logit_scale    = 0.0e+00
0.00.070.497 I print_info: f_attn_scale     = 0.0e+00
0.00.070.498 I print_info: n_ff             = 8192
0.00.070.498 I print_info: n_expert         = 0
0.00.070.498 I print_info: n_expert_used    = 0
0.00.070.499 I print_info: causal attn      = 1
0.00.070.499 I print_info: pooling type     = 0
0.00.070.499 I print_info: rope type        = 2
0.00.070.499 I print_info: rope scaling     = linear
0.00.070.501 I print_info: freq_base_train  = 10000.0
0.00.070.501 I print_info: freq_scale_train = 1
0.00.070.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.502 I print_info: rope_finetuned   = unknown
0.00.070.504 I print_info: model type       = 1.4B
0.00.070.504 I print_info: model params     = 1.41 B
0.00.070.505 I print_info: general.name     = 1.4B
0.00.070.507 I print_info: vocab type       = BPE
0.00.070.509 I print_info: n_vocab          = 50304
0.00.070.509 I print_info: n_merges         = 50009
0.00.070.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: LF token         = 187 'Ċ'
0.00.070.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: max token length = 1024
0.00.070.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.854 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.948 I llama_context: constructing llama_context
0.00.129.953 I llama_context: n_seq_max     = 1
0.00.129.953 I llama_context: n_ctx         = 2048
0.00.129.954 I llama_context: n_ctx_per_seq = 2048
0.00.129.954 I llama_context: n_batch       = 2048
0.00.129.955 I llama_context: n_ubatch      = 512
0.00.129.955 I llama_context: causal_attn   = 1
0.00.129.955 I llama_context: flash_attn    = 0
0.00.129.956 I llama_context: kv_unified    = false
0.00.129.957 I llama_context: freq_base     = 10000.0
0.00.129.958 I llama_context: freq_scale    = 1
0.00.129.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.377 I llama_context: graph nodes  = 967
0.00.211.377 I llama_context: graph splits = 1
0.00.211.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.626 I main: llama threadpool init, n_threads = 4
0.00.305.638 I 
0.00.305.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.708 I 
0.00.305.791 I sampler seed: 1234
0.00.305.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.805 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.641 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.767.644 I llama_perf_context_print:        load time =     303.99 ms
0.02.767.646 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.767.647 I llama_perf_context_print:        eval time =    2303.54 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.767.647 I llama_perf_context_print:       total time =    2463.23 ms /    70 tokens
0.02.767.648 I llama_perf_context_print:    graphs reused =         60

real	0m2.827s
user	0m10.220s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q5_1
0.00.022.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.894 I load: special tokens cache size = 25
0.00.072.548 I load: token to piece cache size = 0.2984 MB
0.00.072.570 I print_info: arch             = gptneox
0.00.072.570 I print_info: vocab_only       = 0
0.00.072.571 I print_info: n_ctx_train      = 2048
0.00.072.571 I print_info: n_embd           = 2048
0.00.072.572 I print_info: n_layer          = 24
0.00.072.591 I print_info: n_head           = 16
0.00.072.594 I print_info: n_head_kv        = 16
0.00.072.594 I print_info: n_rot            = 32
0.00.072.595 I print_info: n_swa            = 0
0.00.072.596 I print_info: is_swa_any       = 0
0.00.072.597 I print_info: n_embd_head_k    = 128
0.00.072.597 I print_info: n_embd_head_v    = 128
0.00.072.599 I print_info: n_gqa            = 1
0.00.072.601 I print_info: n_embd_k_gqa     = 2048
0.00.072.603 I print_info: n_embd_v_gqa     = 2048
0.00.072.604 I print_info: f_norm_eps       = 1.0e-05
0.00.072.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.606 I print_info: f_logit_scale    = 0.0e+00
0.00.072.606 I print_info: f_attn_scale     = 0.0e+00
0.00.072.608 I print_info: n_ff             = 8192
0.00.072.608 I print_info: n_expert         = 0
0.00.072.608 I print_info: n_expert_used    = 0
0.00.072.609 I print_info: causal attn      = 1
0.00.072.609 I print_info: pooling type     = 0
0.00.072.609 I print_info: rope type        = 2
0.00.072.610 I print_info: rope scaling     = linear
0.00.072.611 I print_info: freq_base_train  = 10000.0
0.00.072.611 I print_info: freq_scale_train = 1
0.00.072.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.612 I print_info: rope_finetuned   = unknown
0.00.072.613 I print_info: model type       = 1.4B
0.00.072.614 I print_info: model params     = 1.41 B
0.00.072.614 I print_info: general.name     = 1.4B
0.00.072.617 I print_info: vocab type       = BPE
0.00.072.618 I print_info: n_vocab          = 50304
0.00.072.618 I print_info: n_merges         = 50009
0.00.072.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: LF token         = 187 'Ċ'
0.00.072.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.621 I print_info: max token length = 1024
0.00.072.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.620 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.662 I llama_context: constructing llama_context
0.00.131.668 I llama_context: n_seq_max     = 1
0.00.131.668 I llama_context: n_ctx         = 128
0.00.131.669 I llama_context: n_ctx_per_seq = 128
0.00.131.669 I llama_context: n_batch       = 128
0.00.131.669 I llama_context: n_ubatch      = 128
0.00.131.669 I llama_context: causal_attn   = 1
0.00.131.669 I llama_context: flash_attn    = 0
0.00.131.670 I llama_context: kv_unified    = false
0.00.131.672 I llama_context: freq_base     = 10000.0
0.00.131.673 I llama_context: freq_scale    = 1
0.00.131.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.260 I llama_context: graph nodes  = 967
0.00.139.261 I llama_context: graph splits = 1
0.00.139.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.490 I 
0.00.201.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.606 I perplexity: tokenizing the input ..
0.00.208.199 I perplexity: tokenization took 6.599 ms
0.00.208.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.667 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.738.465 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.738.501 I llama_perf_context_print:        load time =     201.18 ms
0.02.738.503 I llama_perf_context_print: prompt eval time =    2521.45 ms /   128 tokens (   19.70 ms per token,    50.76 tokens per second)
0.02.738.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.505 I llama_perf_context_print:       total time =    2537.03 ms /   129 tokens
0.02.738.505 I llama_perf_context_print:    graphs reused =          0

real	0m2.789s
user	0m10.443s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q2_K - Medium
0.00.022.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.363 I load: special tokens cache size = 25
0.00.069.968 I load: token to piece cache size = 0.2984 MB
0.00.069.990 I print_info: arch             = gptneox
0.00.069.991 I print_info: vocab_only       = 0
0.00.069.991 I print_info: n_ctx_train      = 2048
0.00.069.991 I print_info: n_embd           = 2048
0.00.069.992 I print_info: n_layer          = 24
0.00.070.007 I print_info: n_head           = 16
0.00.070.009 I print_info: n_head_kv        = 16
0.00.070.010 I print_info: n_rot            = 32
0.00.070.010 I print_info: n_swa            = 0
0.00.070.011 I print_info: is_swa_any       = 0
0.00.070.011 I print_info: n_embd_head_k    = 128
0.00.070.012 I print_info: n_embd_head_v    = 128
0.00.070.014 I print_info: n_gqa            = 1
0.00.070.015 I print_info: n_embd_k_gqa     = 2048
0.00.070.017 I print_info: n_embd_v_gqa     = 2048
0.00.070.018 I print_info: f_norm_eps       = 1.0e-05
0.00.070.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.020 I print_info: f_logit_scale    = 0.0e+00
0.00.070.020 I print_info: f_attn_scale     = 0.0e+00
0.00.070.021 I print_info: n_ff             = 8192
0.00.070.021 I print_info: n_expert         = 0
0.00.070.022 I print_info: n_expert_used    = 0
0.00.070.022 I print_info: causal attn      = 1
0.00.070.023 I print_info: pooling type     = 0
0.00.070.023 I print_info: rope type        = 2
0.00.070.023 I print_info: rope scaling     = linear
0.00.070.024 I print_info: freq_base_train  = 10000.0
0.00.070.025 I print_info: freq_scale_train = 1
0.00.070.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.026 I print_info: rope_finetuned   = unknown
0.00.070.027 I print_info: model type       = 1.4B
0.00.070.027 I print_info: model params     = 1.41 B
0.00.070.028 I print_info: general.name     = 1.4B
0.00.070.031 I print_info: vocab type       = BPE
0.00.070.032 I print_info: n_vocab          = 50304
0.00.070.032 I print_info: n_merges         = 50009
0.00.070.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: LF token         = 187 'Ċ'
0.00.070.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: max token length = 1024
0.00.070.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.190 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.101.197 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.253.930 I llama_context: constructing llama_context
0.00.253.935 I llama_context: n_seq_max     = 1
0.00.253.935 I llama_context: n_ctx         = 2048
0.00.253.936 I llama_context: n_ctx_per_seq = 2048
0.00.253.936 I llama_context: n_batch       = 2048
0.00.253.936 I llama_context: n_ubatch      = 512
0.00.253.937 I llama_context: causal_attn   = 1
0.00.253.937 I llama_context: flash_attn    = 0
0.00.253.938 I llama_context: kv_unified    = false
0.00.253.941 I llama_context: freq_base     = 10000.0
0.00.253.942 I llama_context: freq_scale    = 1
0.00.253.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.201 I llama_context: graph nodes  = 967
0.00.334.202 I llama_context: graph splits = 1
0.00.334.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.979 I main: llama threadpool init, n_threads = 4
0.00.406.992 I 
0.00.407.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.063 I 
0.00.407.148 I sampler seed: 1234
0.00.407.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.163 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.062.440 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.02.062.444 I llama_perf_context_print:        load time =     405.35 ms
0.02.062.446 I llama_perf_context_print: prompt eval time =      95.56 ms /     7 tokens (   13.65 ms per token,    73.25 tokens per second)
0.02.062.448 I llama_perf_context_print:        eval time =    1550.20 ms /    63 runs   (   24.61 ms per token,    40.64 tokens per second)
0.02.062.449 I llama_perf_context_print:       total time =    1656.66 ms /    70 tokens
0.02.062.449 I llama_perf_context_print:    graphs reused =         60

real	0m2.103s
user	0m7.017s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q2_K - Medium
0.00.022.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.912 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.661 I print_info: arch             = gptneox
0.00.070.662 I print_info: vocab_only       = 0
0.00.070.662 I print_info: n_ctx_train      = 2048
0.00.070.663 I print_info: n_embd           = 2048
0.00.070.663 I print_info: n_layer          = 24
0.00.070.679 I print_info: n_head           = 16
0.00.070.681 I print_info: n_head_kv        = 16
0.00.070.681 I print_info: n_rot            = 32
0.00.070.682 I print_info: n_swa            = 0
0.00.070.683 I print_info: is_swa_any       = 0
0.00.070.683 I print_info: n_embd_head_k    = 128
0.00.070.684 I print_info: n_embd_head_v    = 128
0.00.070.686 I print_info: n_gqa            = 1
0.00.070.687 I print_info: n_embd_k_gqa     = 2048
0.00.070.689 I print_info: n_embd_v_gqa     = 2048
0.00.070.690 I print_info: f_norm_eps       = 1.0e-05
0.00.070.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.692 I print_info: f_logit_scale    = 0.0e+00
0.00.070.693 I print_info: f_attn_scale     = 0.0e+00
0.00.070.694 I print_info: n_ff             = 8192
0.00.070.694 I print_info: n_expert         = 0
0.00.070.694 I print_info: n_expert_used    = 0
0.00.070.695 I print_info: causal attn      = 1
0.00.070.695 I print_info: pooling type     = 0
0.00.070.696 I print_info: rope type        = 2
0.00.070.696 I print_info: rope scaling     = linear
0.00.070.697 I print_info: freq_base_train  = 10000.0
0.00.070.698 I print_info: freq_scale_train = 1
0.00.070.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.698 I print_info: rope_finetuned   = unknown
0.00.070.699 I print_info: model type       = 1.4B
0.00.070.700 I print_info: model params     = 1.41 B
0.00.070.700 I print_info: general.name     = 1.4B
0.00.070.703 I print_info: vocab type       = BPE
0.00.070.704 I print_info: n_vocab          = 50304
0.00.070.705 I print_info: n_merges         = 50009
0.00.070.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: LF token         = 187 'Ċ'
0.00.070.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: max token length = 1024
0.00.070.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.472 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.480 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.255.844 I llama_context: constructing llama_context
0.00.255.849 I llama_context: n_seq_max     = 1
0.00.255.850 I llama_context: n_ctx         = 128
0.00.255.850 I llama_context: n_ctx_per_seq = 128
0.00.255.850 I llama_context: n_batch       = 128
0.00.255.850 I llama_context: n_ubatch      = 128
0.00.255.851 I llama_context: causal_attn   = 1
0.00.255.851 I llama_context: flash_attn    = 0
0.00.255.851 I llama_context: kv_unified    = false
0.00.255.855 I llama_context: freq_base     = 10000.0
0.00.255.856 I llama_context: freq_scale    = 1
0.00.255.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.097 I llama_context: graph nodes  = 967
0.00.263.098 I llama_context: graph splits = 1
0.00.263.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.990 I 
0.00.304.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.080 I perplexity: tokenizing the input ..
0.00.310.664 I perplexity: tokenization took 6.58 ms
0.00.310.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.195 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.722.133 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.722.168 I llama_perf_context_print:        load time =     303.67 ms
0.01.722.170 I llama_perf_context_print: prompt eval time =    1402.90 ms /   128 tokens (   10.96 ms per token,    91.24 tokens per second)
0.01.722.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.173 I llama_perf_context_print:       total time =    1418.19 ms /   129 tokens
0.01.722.174 I llama_perf_context_print:    graphs reused =          0

real	0m1.759s
user	0m6.015s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.528 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q3_K - Medium
0.00.022.534 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.043 I load: special tokens cache size = 25
0.00.071.705 I load: token to piece cache size = 0.2984 MB
0.00.071.722 I print_info: arch             = gptneox
0.00.071.723 I print_info: vocab_only       = 0
0.00.071.723 I print_info: n_ctx_train      = 2048
0.00.071.724 I print_info: n_embd           = 2048
0.00.071.724 I print_info: n_layer          = 24
0.00.071.744 I print_info: n_head           = 16
0.00.071.750 I print_info: n_head_kv        = 16
0.00.071.751 I print_info: n_rot            = 32
0.00.071.751 I print_info: n_swa            = 0
0.00.071.753 I print_info: is_swa_any       = 0
0.00.071.754 I print_info: n_embd_head_k    = 128
0.00.071.756 I print_info: n_embd_head_v    = 128
0.00.071.759 I print_info: n_gqa            = 1
0.00.071.762 I print_info: n_embd_k_gqa     = 2048
0.00.071.765 I print_info: n_embd_v_gqa     = 2048
0.00.071.766 I print_info: f_norm_eps       = 1.0e-05
0.00.071.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.769 I print_info: f_logit_scale    = 0.0e+00
0.00.071.770 I print_info: f_attn_scale     = 0.0e+00
0.00.071.772 I print_info: n_ff             = 8192
0.00.071.773 I print_info: n_expert         = 0
0.00.071.773 I print_info: n_expert_used    = 0
0.00.071.774 I print_info: causal attn      = 1
0.00.071.775 I print_info: pooling type     = 0
0.00.071.776 I print_info: rope type        = 2
0.00.071.776 I print_info: rope scaling     = linear
0.00.071.778 I print_info: freq_base_train  = 10000.0
0.00.071.779 I print_info: freq_scale_train = 1
0.00.071.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.780 I print_info: rope_finetuned   = unknown
0.00.071.781 I print_info: model type       = 1.4B
0.00.071.782 I print_info: model params     = 1.41 B
0.00.071.782 I print_info: general.name     = 1.4B
0.00.071.786 I print_info: vocab type       = BPE
0.00.071.787 I print_info: n_vocab          = 50304
0.00.071.788 I print_info: n_merges         = 50009
0.00.071.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: LF token         = 187 'Ċ'
0.00.071.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: max token length = 1024
0.00.071.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.378 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.386 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.393 I llama_context: constructing llama_context
0.00.355.399 I llama_context: n_seq_max     = 1
0.00.355.400 I llama_context: n_ctx         = 2048
0.00.355.400 I llama_context: n_ctx_per_seq = 2048
0.00.355.400 I llama_context: n_batch       = 2048
0.00.355.401 I llama_context: n_ubatch      = 512
0.00.355.401 I llama_context: causal_attn   = 1
0.00.355.401 I llama_context: flash_attn    = 0
0.00.355.402 I llama_context: kv_unified    = false
0.00.355.406 I llama_context: freq_base     = 10000.0
0.00.355.407 I llama_context: freq_scale    = 1
0.00.355.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.948 I llama_context: graph nodes  = 967
0.00.435.948 I llama_context: graph splits = 1
0.00.435.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.402 I main: llama threadpool init, n_threads = 4
0.00.516.415 I 
0.00.516.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.483 I 
0.00.516.569 I sampler seed: 1234
0.00.516.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.586 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.337 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.349.340 I llama_perf_context_print:        load time =     514.78 ms
0.02.349.342 I llama_perf_context_print: prompt eval time =      92.05 ms /     7 tokens (   13.15 ms per token,    76.04 tokens per second)
0.02.349.343 I llama_perf_context_print:        eval time =    1731.20 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.349.344 I llama_perf_context_print:       total time =    1834.12 ms /    70 tokens
0.02.349.344 I llama_perf_context_print:    graphs reused =         60

real	0m2.398s
user	0m7.830s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q3_K - Medium
0.00.022.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.978 I load: special tokens cache size = 25
0.00.074.078 I load: token to piece cache size = 0.2984 MB
0.00.074.101 I print_info: arch             = gptneox
0.00.074.102 I print_info: vocab_only       = 0
0.00.074.103 I print_info: n_ctx_train      = 2048
0.00.074.104 I print_info: n_embd           = 2048
0.00.074.104 I print_info: n_layer          = 24
0.00.074.127 I print_info: n_head           = 16
0.00.074.133 I print_info: n_head_kv        = 16
0.00.074.133 I print_info: n_rot            = 32
0.00.074.134 I print_info: n_swa            = 0
0.00.074.136 I print_info: is_swa_any       = 0
0.00.074.136 I print_info: n_embd_head_k    = 128
0.00.074.137 I print_info: n_embd_head_v    = 128
0.00.074.139 I print_info: n_gqa            = 1
0.00.074.142 I print_info: n_embd_k_gqa     = 2048
0.00.074.144 I print_info: n_embd_v_gqa     = 2048
0.00.074.146 I print_info: f_norm_eps       = 1.0e-05
0.00.074.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.149 I print_info: f_logit_scale    = 0.0e+00
0.00.074.149 I print_info: f_attn_scale     = 0.0e+00
0.00.074.151 I print_info: n_ff             = 8192
0.00.074.152 I print_info: n_expert         = 0
0.00.074.152 I print_info: n_expert_used    = 0
0.00.074.153 I print_info: causal attn      = 1
0.00.074.153 I print_info: pooling type     = 0
0.00.074.154 I print_info: rope type        = 2
0.00.074.154 I print_info: rope scaling     = linear
0.00.074.156 I print_info: freq_base_train  = 10000.0
0.00.074.157 I print_info: freq_scale_train = 1
0.00.074.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.161 I print_info: rope_finetuned   = unknown
0.00.074.162 I print_info: model type       = 1.4B
0.00.074.163 I print_info: model params     = 1.41 B
0.00.074.164 I print_info: general.name     = 1.4B
0.00.074.167 I print_info: vocab type       = BPE
0.00.074.171 I print_info: n_vocab          = 50304
0.00.074.171 I print_info: n_merges         = 50009
0.00.074.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.178 I print_info: LF token         = 187 'Ċ'
0.00.074.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.180 I print_info: max token length = 1024
0.00.074.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.506 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.513 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.773 I llama_context: constructing llama_context
0.00.358.779 I llama_context: n_seq_max     = 1
0.00.358.779 I llama_context: n_ctx         = 128
0.00.358.780 I llama_context: n_ctx_per_seq = 128
0.00.358.780 I llama_context: n_batch       = 128
0.00.358.780 I llama_context: n_ubatch      = 128
0.00.358.781 I llama_context: causal_attn   = 1
0.00.358.781 I llama_context: flash_attn    = 0
0.00.358.782 I llama_context: kv_unified    = false
0.00.358.785 I llama_context: freq_base     = 10000.0
0.00.358.786 I llama_context: freq_scale    = 1
0.00.358.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.018 I llama_context: graph nodes  = 967
0.00.366.018 I llama_context: graph splits = 1
0.00.366.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.528 I 
0.00.412.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.644 I perplexity: tokenizing the input ..
0.00.419.267 I perplexity: tokenization took 6.627 ms
0.00.419.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.798 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.551 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.587 I llama_perf_context_print:        load time =     412.21 ms
0.01.633.589 I llama_perf_context_print: prompt eval time =    1205.82 ms /   128 tokens (    9.42 ms per token,   106.15 tokens per second)
0.01.633.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.591 I llama_perf_context_print:       total time =    1221.08 ms /   129 tokens
0.01.633.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.676s
user	0m5.299s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q4_K - Medium
0.00.022.083 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.406 I load: special tokens cache size = 25
0.00.071.074 I load: token to piece cache size = 0.2984 MB
0.00.071.091 I print_info: arch             = gptneox
0.00.071.092 I print_info: vocab_only       = 0
0.00.071.092 I print_info: n_ctx_train      = 2048
0.00.071.092 I print_info: n_embd           = 2048
0.00.071.093 I print_info: n_layer          = 24
0.00.071.111 I print_info: n_head           = 16
0.00.071.113 I print_info: n_head_kv        = 16
0.00.071.113 I print_info: n_rot            = 32
0.00.071.114 I print_info: n_swa            = 0
0.00.071.115 I print_info: is_swa_any       = 0
0.00.071.116 I print_info: n_embd_head_k    = 128
0.00.071.116 I print_info: n_embd_head_v    = 128
0.00.071.118 I print_info: n_gqa            = 1
0.00.071.120 I print_info: n_embd_k_gqa     = 2048
0.00.071.121 I print_info: n_embd_v_gqa     = 2048
0.00.071.123 I print_info: f_norm_eps       = 1.0e-05
0.00.071.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.125 I print_info: f_logit_scale    = 0.0e+00
0.00.071.125 I print_info: f_attn_scale     = 0.0e+00
0.00.071.126 I print_info: n_ff             = 8192
0.00.071.126 I print_info: n_expert         = 0
0.00.071.127 I print_info: n_expert_used    = 0
0.00.071.127 I print_info: causal attn      = 1
0.00.071.127 I print_info: pooling type     = 0
0.00.071.128 I print_info: rope type        = 2
0.00.071.128 I print_info: rope scaling     = linear
0.00.071.129 I print_info: freq_base_train  = 10000.0
0.00.071.130 I print_info: freq_scale_train = 1
0.00.071.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.130 I print_info: rope_finetuned   = unknown
0.00.071.131 I print_info: model type       = 1.4B
0.00.071.132 I print_info: model params     = 1.41 B
0.00.071.133 I print_info: general.name     = 1.4B
0.00.071.136 I print_info: vocab type       = BPE
0.00.071.137 I print_info: n_vocab          = 50304
0.00.071.137 I print_info: n_merges         = 50009
0.00.071.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: LF token         = 187 'Ċ'
0.00.071.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: max token length = 1024
0.00.071.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.607 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.615 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.144 I llama_context: constructing llama_context
0.00.339.149 I llama_context: n_seq_max     = 1
0.00.339.150 I llama_context: n_ctx         = 2048
0.00.339.150 I llama_context: n_ctx_per_seq = 2048
0.00.339.150 I llama_context: n_batch       = 2048
0.00.339.150 I llama_context: n_ubatch      = 512
0.00.339.151 I llama_context: causal_attn   = 1
0.00.339.151 I llama_context: flash_attn    = 0
0.00.339.151 I llama_context: kv_unified    = false
0.00.339.155 I llama_context: freq_base     = 10000.0
0.00.339.155 I llama_context: freq_scale    = 1
0.00.339.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.403 I llama_context: graph nodes  = 967
0.00.419.403 I llama_context: graph splits = 1
0.00.419.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.449 I main: llama threadpool init, n_threads = 4
0.00.499.461 I 
0.00.499.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.529 I 
0.00.499.615 I sampler seed: 1234
0.00.499.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.631 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.442.389 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.442.393 I llama_perf_context_print:        load time =     497.85 ms
0.02.442.395 I llama_perf_context_print: prompt eval time =     100.31 ms /     7 tokens (   14.33 ms per token,    69.79 tokens per second)
0.02.442.396 I llama_perf_context_print:        eval time =    1832.60 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.442.397 I llama_perf_context_print:       total time =    1944.13 ms /    70 tokens
0.02.442.398 I llama_perf_context_print:    graphs reused =         60

real	0m2.495s
user	0m8.242s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q4_K - Medium
0.00.022.342 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.185 I load: special tokens cache size = 25
0.00.070.870 I load: token to piece cache size = 0.2984 MB
0.00.070.887 I print_info: arch             = gptneox
0.00.070.888 I print_info: vocab_only       = 0
0.00.070.888 I print_info: n_ctx_train      = 2048
0.00.070.889 I print_info: n_embd           = 2048
0.00.070.889 I print_info: n_layer          = 24
0.00.070.907 I print_info: n_head           = 16
0.00.070.912 I print_info: n_head_kv        = 16
0.00.070.913 I print_info: n_rot            = 32
0.00.070.913 I print_info: n_swa            = 0
0.00.070.914 I print_info: is_swa_any       = 0
0.00.070.915 I print_info: n_embd_head_k    = 128
0.00.070.915 I print_info: n_embd_head_v    = 128
0.00.070.917 I print_info: n_gqa            = 1
0.00.070.920 I print_info: n_embd_k_gqa     = 2048
0.00.070.921 I print_info: n_embd_v_gqa     = 2048
0.00.070.922 I print_info: f_norm_eps       = 1.0e-05
0.00.070.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.925 I print_info: f_logit_scale    = 0.0e+00
0.00.070.926 I print_info: f_attn_scale     = 0.0e+00
0.00.070.927 I print_info: n_ff             = 8192
0.00.070.928 I print_info: n_expert         = 0
0.00.070.928 I print_info: n_expert_used    = 0
0.00.070.929 I print_info: causal attn      = 1
0.00.070.929 I print_info: pooling type     = 0
0.00.070.930 I print_info: rope type        = 2
0.00.070.930 I print_info: rope scaling     = linear
0.00.070.932 I print_info: freq_base_train  = 10000.0
0.00.070.932 I print_info: freq_scale_train = 1
0.00.070.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.933 I print_info: rope_finetuned   = unknown
0.00.070.936 I print_info: model type       = 1.4B
0.00.070.937 I print_info: model params     = 1.41 B
0.00.070.937 I print_info: general.name     = 1.4B
0.00.070.940 I print_info: vocab type       = BPE
0.00.070.941 I print_info: n_vocab          = 50304
0.00.070.941 I print_info: n_merges         = 50009
0.00.070.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: LF token         = 187 'Ċ'
0.00.070.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: max token length = 1024
0.00.070.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.871 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.877 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.764 I llama_context: constructing llama_context
0.00.341.770 I llama_context: n_seq_max     = 1
0.00.341.771 I llama_context: n_ctx         = 128
0.00.341.771 I llama_context: n_ctx_per_seq = 128
0.00.341.771 I llama_context: n_batch       = 128
0.00.341.771 I llama_context: n_ubatch      = 128
0.00.341.772 I llama_context: causal_attn   = 1
0.00.341.772 I llama_context: flash_attn    = 0
0.00.341.772 I llama_context: kv_unified    = false
0.00.341.776 I llama_context: freq_base     = 10000.0
0.00.341.777 I llama_context: freq_scale    = 1
0.00.341.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.024 I llama_context: graph nodes  = 967
0.00.349.025 I llama_context: graph splits = 1
0.00.349.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.336 I 
0.00.401.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.456 I perplexity: tokenizing the input ..
0.00.407.987 I perplexity: tokenization took 6.526 ms
0.00.408.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.862 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.730.721 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.730.759 I llama_perf_context_print:        load time =     401.01 ms
0.01.730.765 I llama_perf_context_print: prompt eval time =    1314.31 ms /   128 tokens (   10.27 ms per token,    97.39 tokens per second)
0.01.730.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.730.767 I llama_perf_context_print:       total time =    1329.44 ms /   129 tokens
0.01.730.769 I llama_perf_context_print:    graphs reused =          0

real	0m1.777s
user	0m5.766s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q5_K - Medium
0.00.022.218 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.744 I load: special tokens cache size = 25
0.00.071.340 I load: token to piece cache size = 0.2984 MB
0.00.071.359 I print_info: arch             = gptneox
0.00.071.359 I print_info: vocab_only       = 0
0.00.071.360 I print_info: n_ctx_train      = 2048
0.00.071.360 I print_info: n_embd           = 2048
0.00.071.362 I print_info: n_layer          = 24
0.00.071.382 I print_info: n_head           = 16
0.00.071.384 I print_info: n_head_kv        = 16
0.00.071.385 I print_info: n_rot            = 32
0.00.071.388 I print_info: n_swa            = 0
0.00.071.389 I print_info: is_swa_any       = 0
0.00.071.390 I print_info: n_embd_head_k    = 128
0.00.071.390 I print_info: n_embd_head_v    = 128
0.00.071.392 I print_info: n_gqa            = 1
0.00.071.394 I print_info: n_embd_k_gqa     = 2048
0.00.071.397 I print_info: n_embd_v_gqa     = 2048
0.00.071.398 I print_info: f_norm_eps       = 1.0e-05
0.00.071.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.402 I print_info: f_logit_scale    = 0.0e+00
0.00.071.403 I print_info: f_attn_scale     = 0.0e+00
0.00.071.404 I print_info: n_ff             = 8192
0.00.071.404 I print_info: n_expert         = 0
0.00.071.404 I print_info: n_expert_used    = 0
0.00.071.404 I print_info: causal attn      = 1
0.00.071.405 I print_info: pooling type     = 0
0.00.071.405 I print_info: rope type        = 2
0.00.071.405 I print_info: rope scaling     = linear
0.00.071.406 I print_info: freq_base_train  = 10000.0
0.00.071.407 I print_info: freq_scale_train = 1
0.00.071.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.408 I print_info: rope_finetuned   = unknown
0.00.071.409 I print_info: model type       = 1.4B
0.00.071.410 I print_info: model params     = 1.41 B
0.00.071.410 I print_info: general.name     = 1.4B
0.00.071.413 I print_info: vocab type       = BPE
0.00.071.414 I print_info: n_vocab          = 50304
0.00.071.415 I print_info: n_merges         = 50009
0.00.071.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: LF token         = 187 'Ċ'
0.00.071.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: max token length = 1024
0.00.071.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.386 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.479 I llama_context: constructing llama_context
0.00.130.485 I llama_context: n_seq_max     = 1
0.00.130.486 I llama_context: n_ctx         = 2048
0.00.130.486 I llama_context: n_ctx_per_seq = 2048
0.00.130.486 I llama_context: n_batch       = 2048
0.00.130.486 I llama_context: n_ubatch      = 512
0.00.130.487 I llama_context: causal_attn   = 1
0.00.130.487 I llama_context: flash_attn    = 0
0.00.130.488 I llama_context: kv_unified    = false
0.00.130.490 I llama_context: freq_base     = 10000.0
0.00.130.490 I llama_context: freq_scale    = 1
0.00.130.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.214 I llama_context: graph nodes  = 967
0.00.212.214 I llama_context: graph splits = 1
0.00.212.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.264 I main: llama threadpool init, n_threads = 4
0.00.304.277 I 
0.00.304.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.347 I 
0.00.304.435 I sampler seed: 1234
0.00.304.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.464 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.931 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.02.573.936 I llama_perf_context_print:        load time =     302.67 ms
0.02.573.937 I llama_perf_context_print: prompt eval time =     125.94 ms /     7 tokens (   17.99 ms per token,    55.58 tokens per second)
0.02.573.939 I llama_perf_context_print:        eval time =    2133.40 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.573.940 I llama_perf_context_print:       total time =    2270.88 ms /    70 tokens
0.02.573.942 I llama_perf_context_print:    graphs reused =         60

real	0m2.631s
user	0m9.457s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q5_K - Medium
0.00.022.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.719 I load: special tokens cache size = 25
0.00.072.377 I load: token to piece cache size = 0.2984 MB
0.00.072.394 I print_info: arch             = gptneox
0.00.072.395 I print_info: vocab_only       = 0
0.00.072.395 I print_info: n_ctx_train      = 2048
0.00.072.395 I print_info: n_embd           = 2048
0.00.072.396 I print_info: n_layer          = 24
0.00.072.413 I print_info: n_head           = 16
0.00.072.415 I print_info: n_head_kv        = 16
0.00.072.416 I print_info: n_rot            = 32
0.00.072.417 I print_info: n_swa            = 0
0.00.072.418 I print_info: is_swa_any       = 0
0.00.072.419 I print_info: n_embd_head_k    = 128
0.00.072.419 I print_info: n_embd_head_v    = 128
0.00.072.421 I print_info: n_gqa            = 1
0.00.072.422 I print_info: n_embd_k_gqa     = 2048
0.00.072.424 I print_info: n_embd_v_gqa     = 2048
0.00.072.426 I print_info: f_norm_eps       = 1.0e-05
0.00.072.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.427 I print_info: f_logit_scale    = 0.0e+00
0.00.072.428 I print_info: f_attn_scale     = 0.0e+00
0.00.072.429 I print_info: n_ff             = 8192
0.00.072.430 I print_info: n_expert         = 0
0.00.072.430 I print_info: n_expert_used    = 0
0.00.072.432 I print_info: causal attn      = 1
0.00.072.432 I print_info: pooling type     = 0
0.00.072.433 I print_info: rope type        = 2
0.00.072.434 I print_info: rope scaling     = linear
0.00.072.435 I print_info: freq_base_train  = 10000.0
0.00.072.436 I print_info: freq_scale_train = 1
0.00.072.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.437 I print_info: rope_finetuned   = unknown
0.00.072.438 I print_info: model type       = 1.4B
0.00.072.439 I print_info: model params     = 1.41 B
0.00.072.440 I print_info: general.name     = 1.4B
0.00.072.443 I print_info: vocab type       = BPE
0.00.072.444 I print_info: n_vocab          = 50304
0.00.072.444 I print_info: n_merges         = 50009
0.00.072.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: LF token         = 187 'Ċ'
0.00.072.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.448 I print_info: max token length = 1024
0.00.072.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.360 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.446 I llama_context: constructing llama_context
0.00.131.452 I llama_context: n_seq_max     = 1
0.00.131.453 I llama_context: n_ctx         = 128
0.00.131.453 I llama_context: n_ctx_per_seq = 128
0.00.131.453 I llama_context: n_batch       = 128
0.00.131.454 I llama_context: n_ubatch      = 128
0.00.131.455 I llama_context: causal_attn   = 1
0.00.131.455 I llama_context: flash_attn    = 0
0.00.131.455 I llama_context: kv_unified    = false
0.00.131.457 I llama_context: freq_base     = 10000.0
0.00.131.458 I llama_context: freq_scale    = 1
0.00.131.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.568 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.690 I llama_context: graph nodes  = 967
0.00.138.690 I llama_context: graph splits = 1
0.00.138.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.230 I 
0.00.200.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.325 I perplexity: tokenizing the input ..
0.00.206.927 I perplexity: tokenization took 6.599 ms
0.00.206.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.623 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.400 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.436 I llama_perf_context_print:        load time =     199.96 ms
0.02.216.440 I llama_perf_context_print: prompt eval time =    2000.79 ms /   128 tokens (   15.63 ms per token,    63.97 tokens per second)
0.02.216.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.442 I llama_perf_context_print:       total time =    2016.22 ms /   129 tokens
0.02.216.442 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.382s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q6_K
0.00.022.075 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.100 I load: special tokens cache size = 25
0.00.071.748 I load: token to piece cache size = 0.2984 MB
0.00.071.768 I print_info: arch             = gptneox
0.00.071.769 I print_info: vocab_only       = 0
0.00.071.769 I print_info: n_ctx_train      = 2048
0.00.071.769 I print_info: n_embd           = 2048
0.00.071.770 I print_info: n_layer          = 24
0.00.071.797 I print_info: n_head           = 16
0.00.071.799 I print_info: n_head_kv        = 16
0.00.071.800 I print_info: n_rot            = 32
0.00.071.800 I print_info: n_swa            = 0
0.00.071.802 I print_info: is_swa_any       = 0
0.00.071.802 I print_info: n_embd_head_k    = 128
0.00.071.802 I print_info: n_embd_head_v    = 128
0.00.071.804 I print_info: n_gqa            = 1
0.00.071.806 I print_info: n_embd_k_gqa     = 2048
0.00.071.808 I print_info: n_embd_v_gqa     = 2048
0.00.071.810 I print_info: f_norm_eps       = 1.0e-05
0.00.071.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.811 I print_info: f_logit_scale    = 0.0e+00
0.00.071.812 I print_info: f_attn_scale     = 0.0e+00
0.00.071.813 I print_info: n_ff             = 8192
0.00.071.813 I print_info: n_expert         = 0
0.00.071.813 I print_info: n_expert_used    = 0
0.00.071.814 I print_info: causal attn      = 1
0.00.071.814 I print_info: pooling type     = 0
0.00.071.814 I print_info: rope type        = 2
0.00.071.814 I print_info: rope scaling     = linear
0.00.071.816 I print_info: freq_base_train  = 10000.0
0.00.071.817 I print_info: freq_scale_train = 1
0.00.071.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.818 I print_info: rope_finetuned   = unknown
0.00.071.819 I print_info: model type       = 1.4B
0.00.071.820 I print_info: model params     = 1.41 B
0.00.071.820 I print_info: general.name     = 1.4B
0.00.071.823 I print_info: vocab type       = BPE
0.00.071.824 I print_info: n_vocab          = 50304
0.00.071.824 I print_info: n_merges         = 50009
0.00.071.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: LF token         = 187 'Ċ'
0.00.071.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: max token length = 1024
0.00.071.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.322 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.391 I llama_context: constructing llama_context
0.00.136.396 I llama_context: n_seq_max     = 1
0.00.136.397 I llama_context: n_ctx         = 2048
0.00.136.397 I llama_context: n_ctx_per_seq = 2048
0.00.136.398 I llama_context: n_batch       = 2048
0.00.136.398 I llama_context: n_ubatch      = 512
0.00.136.398 I llama_context: causal_attn   = 1
0.00.136.399 I llama_context: flash_attn    = 0
0.00.136.399 I llama_context: kv_unified    = false
0.00.136.401 I llama_context: freq_base     = 10000.0
0.00.136.402 I llama_context: freq_scale    = 1
0.00.136.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.202 I llama_context: graph nodes  = 967
0.00.218.202 I llama_context: graph splits = 1
0.00.218.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.831 I main: llama threadpool init, n_threads = 4
0.00.311.843 I 
0.00.311.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.912 I 
0.00.312.000 I sampler seed: 1234
0.00.312.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.015 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.674.139 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.674.142 I llama_perf_context_print:        load time =     310.20 ms
0.02.674.144 I llama_perf_context_print: prompt eval time =     114.81 ms /     7 tokens (   16.40 ms per token,    60.97 tokens per second)
0.02.674.145 I llama_perf_context_print:        eval time =    2237.52 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.674.146 I llama_perf_context_print:       total time =    2363.52 ms /    70 tokens
0.02.674.146 I llama_perf_context_print:    graphs reused =         60

real	0m2.736s
user	0m9.810s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q6_K
0.00.022.340 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.303 I load: special tokens cache size = 25
0.00.070.979 I load: token to piece cache size = 0.2984 MB
0.00.070.996 I print_info: arch             = gptneox
0.00.070.996 I print_info: vocab_only       = 0
0.00.070.997 I print_info: n_ctx_train      = 2048
0.00.070.997 I print_info: n_embd           = 2048
0.00.070.997 I print_info: n_layer          = 24
0.00.071.014 I print_info: n_head           = 16
0.00.071.020 I print_info: n_head_kv        = 16
0.00.071.020 I print_info: n_rot            = 32
0.00.071.021 I print_info: n_swa            = 0
0.00.071.022 I print_info: is_swa_any       = 0
0.00.071.022 I print_info: n_embd_head_k    = 128
0.00.071.022 I print_info: n_embd_head_v    = 128
0.00.071.024 I print_info: n_gqa            = 1
0.00.071.026 I print_info: n_embd_k_gqa     = 2048
0.00.071.028 I print_info: n_embd_v_gqa     = 2048
0.00.071.029 I print_info: f_norm_eps       = 1.0e-05
0.00.071.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.032 I print_info: f_logit_scale    = 0.0e+00
0.00.071.032 I print_info: f_attn_scale     = 0.0e+00
0.00.071.033 I print_info: n_ff             = 8192
0.00.071.034 I print_info: n_expert         = 0
0.00.071.034 I print_info: n_expert_used    = 0
0.00.071.035 I print_info: causal attn      = 1
0.00.071.036 I print_info: pooling type     = 0
0.00.071.037 I print_info: rope type        = 2
0.00.071.037 I print_info: rope scaling     = linear
0.00.071.039 I print_info: freq_base_train  = 10000.0
0.00.071.039 I print_info: freq_scale_train = 1
0.00.071.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.040 I print_info: rope_finetuned   = unknown
0.00.071.041 I print_info: model type       = 1.4B
0.00.071.042 I print_info: model params     = 1.41 B
0.00.071.042 I print_info: general.name     = 1.4B
0.00.071.046 I print_info: vocab type       = BPE
0.00.071.047 I print_info: n_vocab          = 50304
0.00.071.048 I print_info: n_merges         = 50009
0.00.071.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: LF token         = 187 'Ċ'
0.00.071.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: max token length = 1024
0.00.071.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.964 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.280 I llama_context: constructing llama_context
0.00.135.286 I llama_context: n_seq_max     = 1
0.00.135.286 I llama_context: n_ctx         = 128
0.00.135.287 I llama_context: n_ctx_per_seq = 128
0.00.135.287 I llama_context: n_batch       = 128
0.00.135.287 I llama_context: n_ubatch      = 128
0.00.135.288 I llama_context: causal_attn   = 1
0.00.135.288 I llama_context: flash_attn    = 0
0.00.135.288 I llama_context: kv_unified    = false
0.00.135.290 I llama_context: freq_base     = 10000.0
0.00.135.291 I llama_context: freq_scale    = 1
0.00.135.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.426 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.864 I llama_context: graph nodes  = 967
0.00.142.864 I llama_context: graph splits = 1
0.00.142.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.676 I 
0.00.203.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.779 I perplexity: tokenizing the input ..
0.00.210.384 I perplexity: tokenization took 6.6 ms
0.00.210.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.226 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.268 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.302 I llama_perf_context_print:        load time =     203.33 ms
0.02.037.307 I llama_perf_context_print: prompt eval time =    1818.26 ms /   128 tokens (   14.21 ms per token,    70.40 tokens per second)
0.02.037.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.313 I llama_perf_context_print:       total time =    1833.64 ms /   129 tokens
0.02.037.314 I llama_perf_context_print:    graphs reused =          0

real	0m2.090s
user	0m7.598s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q4_0
0.00.022.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.170 I load: special tokens cache size = 25
0.00.070.754 I load: token to piece cache size = 0.2984 MB
0.00.070.773 I print_info: arch             = gptneox
0.00.070.773 I print_info: vocab_only       = 0
0.00.070.774 I print_info: n_ctx_train      = 2048
0.00.070.774 I print_info: n_embd           = 2048
0.00.070.775 I print_info: n_layer          = 24
0.00.070.792 I print_info: n_head           = 16
0.00.070.795 I print_info: n_head_kv        = 16
0.00.070.795 I print_info: n_rot            = 32
0.00.070.796 I print_info: n_swa            = 0
0.00.070.797 I print_info: is_swa_any       = 0
0.00.070.798 I print_info: n_embd_head_k    = 128
0.00.070.798 I print_info: n_embd_head_v    = 128
0.00.070.801 I print_info: n_gqa            = 1
0.00.070.803 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.807 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.809 I print_info: n_expert         = 0
0.00.070.810 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.810 I print_info: pooling type     = 0
0.00.070.811 I print_info: rope type        = 2
0.00.070.812 I print_info: rope scaling     = linear
0.00.070.814 I print_info: freq_base_train  = 10000.0
0.00.070.814 I print_info: freq_scale_train = 1
0.00.070.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.815 I print_info: rope_finetuned   = unknown
0.00.070.816 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.817 I print_info: general.name     = 1.4B
0.00.070.821 I print_info: vocab type       = BPE
0.00.070.822 I print_info: n_vocab          = 50304
0.00.070.822 I print_info: n_merges         = 50009
0.00.070.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: LF token         = 187 'Ċ'
0.00.070.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: max token length = 1024
0.00.070.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.859 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.866 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.248 I llama_context: constructing llama_context
0.00.430.254 I llama_context: n_seq_max     = 1
0.00.430.254 I llama_context: n_ctx         = 2048
0.00.430.255 I llama_context: n_ctx_per_seq = 2048
0.00.430.255 I llama_context: n_batch       = 2048
0.00.430.256 I llama_context: n_ubatch      = 512
0.00.430.256 I llama_context: causal_attn   = 1
0.00.430.257 I llama_context: flash_attn    = 0
0.00.430.257 I llama_context: kv_unified    = true
0.00.430.260 I llama_context: freq_base     = 10000.0
0.00.430.261 I llama_context: freq_scale    = 1
0.00.430.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.294 I llama_context: graph nodes  = 967
0.00.513.294 I llama_context: graph splits = 1
0.00.513.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.159.857 I llama_context: constructing llama_context
0.01.159.869 I llama_context: n_seq_max     = 1
0.01.159.869 I llama_context: n_ctx         = 2048
0.01.159.870 I llama_context: n_ctx_per_seq = 2048
0.01.159.870 I llama_context: n_batch       = 2048
0.01.159.870 I llama_context: n_ubatch      = 512
0.01.159.871 I llama_context: causal_attn   = 1
0.01.159.872 I llama_context: flash_attn    = 0
0.01.159.872 I llama_context: kv_unified    = true
0.01.159.878 I llama_context: freq_base     = 10000.0
0.01.159.879 I llama_context: freq_scale    = 1
0.01.159.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.239.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.168 I llama_context: graph nodes  = 967
0.01.241.169 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.794.556 I llama_context: constructing llama_context
0.01.794.567 I llama_context: n_seq_max     = 1
0.01.794.568 I llama_context: n_ctx         = 2048
0.01.794.568 I llama_context: n_ctx_per_seq = 2048
0.01.794.569 I llama_context: n_batch       = 2048
0.01.794.569 I llama_context: n_ubatch      = 512
0.01.794.570 I llama_context: causal_attn   = 1
0.01.794.571 I llama_context: flash_attn    = 0
0.01.794.571 I llama_context: kv_unified    = true
0.01.794.577 I llama_context: freq_base     = 10000.0
0.01.794.578 I llama_context: freq_scale    = 1
0.01.794.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.871.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.873.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.873.343 I llama_context: graph nodes  = 967
0.01.873.344 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.504s
user	0m6.910s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6089 (ec428b02c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q4_0
0.00.021.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.201 I load: special tokens cache size = 25
0.00.070.868 I load: token to piece cache size = 0.2984 MB
0.00.070.886 I print_info: arch             = gptneox
0.00.070.887 I print_info: vocab_only       = 0
0.00.070.887 I print_info: n_ctx_train      = 2048
0.00.070.888 I print_info: n_embd           = 2048
0.00.070.888 I print_info: n_layer          = 24
0.00.070.906 I print_info: n_head           = 16
0.00.070.908 I print_info: n_head_kv        = 16
0.00.070.908 I print_info: n_rot            = 32
0.00.070.909 I print_info: n_swa            = 0
0.00.070.910 I print_info: is_swa_any       = 0
0.00.070.910 I print_info: n_embd_head_k    = 128
0.00.070.910 I print_info: n_embd_head_v    = 128
0.00.070.912 I print_info: n_gqa            = 1
0.00.070.914 I print_info: n_embd_k_gqa     = 2048
0.00.070.916 I print_info: n_embd_v_gqa     = 2048
0.00.070.917 I print_info: f_norm_eps       = 1.0e-05
0.00.070.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.919 I print_info: f_logit_scale    = 0.0e+00
0.00.070.920 I print_info: f_attn_scale     = 0.0e+00
0.00.070.921 I print_info: n_ff             = 8192
0.00.070.922 I print_info: n_expert         = 0
0.00.070.922 I print_info: n_expert_used    = 0
0.00.070.923 I print_info: causal attn      = 1
0.00.070.923 I print_info: pooling type     = 0
0.00.070.924 I print_info: rope type        = 2
0.00.070.924 I print_info: rope scaling     = linear
0.00.070.926 I print_info: freq_base_train  = 10000.0
0.00.070.927 I print_info: freq_scale_train = 1
0.00.070.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.929 I print_info: rope_finetuned   = unknown
0.00.070.930 I print_info: model type       = 1.4B
0.00.070.930 I print_info: model params     = 1.41 B
0.00.070.931 I print_info: general.name     = 1.4B
0.00.070.934 I print_info: vocab type       = BPE
0.00.070.935 I print_info: n_vocab          = 50304
0.00.070.936 I print_info: n_merges         = 50009
0.00.070.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: LF token         = 187 'Ċ'
0.00.070.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: max token length = 1024
0.00.070.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.117 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.123 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.978 I llama_context: constructing llama_context
0.00.430.983 I llama_context: n_seq_max     = 1
0.00.430.983 I llama_context: n_ctx         = 2048
0.00.430.984 I llama_context: n_ctx_per_seq = 2048
0.00.430.985 I llama_context: n_batch       = 2048
0.00.430.985 I llama_context: n_ubatch      = 512
0.00.430.986 I llama_context: causal_attn   = 1
0.00.430.986 I llama_context: flash_attn    = 1
0.00.430.987 I llama_context: kv_unified    = true
0.00.430.992 I llama_context: freq_base     = 10000.0
0.00.430.993 I llama_context: freq_scale    = 1
0.00.431.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.348 I llama_context: graph nodes  = 872
0.00.510.348 I llama_context: graph splits = 1
0.00.510.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.109.070 I llama_context: constructing llama_context
0.01.109.080 I llama_context: n_seq_max     = 1
0.01.109.081 I llama_context: n_ctx         = 2048
0.01.109.081 I llama_context: n_ctx_per_seq = 2048
0.01.109.081 I llama_context: n_batch       = 2048
0.01.109.082 I llama_context: n_ubatch      = 512
0.01.109.082 I llama_context: causal_attn   = 1
0.01.109.083 I llama_context: flash_attn    = 1
0.01.109.083 I llama_context: kv_unified    = true
0.01.109.087 I llama_context: freq_base     = 10000.0
0.01.109.088 I llama_context: freq_scale    = 1
0.01.109.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.185.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.157 I llama_context: graph nodes  = 872
0.01.187.158 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.684.495 I llama_context: constructing llama_context
0.01.684.506 I llama_context: n_seq_max     = 1
0.01.684.507 I llama_context: n_ctx         = 2048
0.01.684.507 I llama_context: n_ctx_per_seq = 2048
0.01.684.508 I llama_context: n_batch       = 2048
0.01.684.508 I llama_context: n_ubatch      = 512
0.01.684.509 I llama_context: causal_attn   = 1
0.01.684.509 I llama_context: flash_attn    = 1
0.01.684.509 I llama_context: kv_unified    = true
0.01.684.513 I llama_context: freq_base     = 10000.0
0.01.684.514 I llama_context: freq_scale    = 1
0.01.684.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.684.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.758.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.760.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.760.629 I llama_context: graph nodes  = 872
0.01.760.629 I llama_context: graph splits = 1
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

real	0m2.355s
user	0m6.434s
sys	0m0.400s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896368maxresident)k
0inputs+40outputs (0major+53954minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890840maxresident)k
0inputs+40outputs (0major+54206minor)pagefaults 0swaps
```
