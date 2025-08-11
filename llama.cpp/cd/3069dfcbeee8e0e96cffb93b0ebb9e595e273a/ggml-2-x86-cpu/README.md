## Summary

- status:  SUCCESS ✅
- runtime: 15:51.42
- date:    Mon Aug 11 09:47:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd3069dfcbeee8e0e96cffb93b0ebb9e595e273a
- author:  Daniel Bevenius
```
kv-cache : log (debug) all streams in find_slot (#15176)

This commit updates `llama_kv_cache_unified::find_slot` to log
information for all streams when debug is enabled.

The motivation for this change is that currently if a non-unified
kv-cache is used, then only one stream will be logged because the
code was currently uses `seq_to_stream[1]`.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.95 sec*proc (35 tests)

Total Test time (real) =  79.97 sec

real	1m20.036s
user	1m54.744s
sys	0m1.930s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
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
main    =  27.98 sec*proc (35 tests)

Total Test time (real) =  27.99 sec

real	0m28.061s
user	0m31.142s
sys	0m1.838s
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
0.00.000.173 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.162 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.200 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.202 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.202 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.211 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.212 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.212 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.213 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.214 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.333 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.102 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.106 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.107 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.108 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.108 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.110 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.110 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.111 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type  f16:   73 tensors
0.00.008.113 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = F16
0.00.008.116 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.960 I load: printing all EOG tokens:
0.00.022.960 I load:   - 102 ('[SEP]')
0.00.023.011 I load: special tokens cache size = 5
0.00.025.766 I load: token to piece cache size = 0.2032 MB
0.00.025.781 I print_info: arch             = bert
0.00.025.781 I print_info: vocab_only       = 0
0.00.025.781 I print_info: n_ctx_train      = 512
0.00.025.782 I print_info: n_embd           = 384
0.00.025.782 I print_info: n_layer          = 12
0.00.025.796 I print_info: n_head           = 12
0.00.025.800 I print_info: n_head_kv        = 12
0.00.025.801 I print_info: n_rot            = 32
0.00.025.801 I print_info: n_swa            = 0
0.00.025.802 I print_info: is_swa_any       = 0
0.00.025.802 I print_info: n_embd_head_k    = 32
0.00.025.802 I print_info: n_embd_head_v    = 32
0.00.025.804 I print_info: n_gqa            = 1
0.00.025.806 I print_info: n_embd_k_gqa     = 384
0.00.025.807 I print_info: n_embd_v_gqa     = 384
0.00.025.808 I print_info: f_norm_eps       = 1.0e-12
0.00.025.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.810 I print_info: f_logit_scale    = 0.0e+00
0.00.025.811 I print_info: f_attn_scale     = 0.0e+00
0.00.025.813 I print_info: n_ff             = 1536
0.00.025.813 I print_info: n_expert         = 0
0.00.025.814 I print_info: n_expert_used    = 0
0.00.025.814 I print_info: causal attn      = 0
0.00.025.815 I print_info: pooling type     = 2
0.00.025.815 I print_info: rope type        = 2
0.00.025.815 I print_info: rope scaling     = linear
0.00.025.816 I print_info: freq_base_train  = 10000.0
0.00.025.817 I print_info: freq_scale_train = 1
0.00.025.817 I print_info: n_ctx_orig_yarn  = 512
0.00.025.817 I print_info: rope_finetuned   = unknown
0.00.025.818 I print_info: n_cls_out        = 1
0.00.025.819 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.819 I print_info: model type       = 33M
0.00.025.820 I print_info: model params     = 33.21 M
0.00.025.820 I print_info: general.name     = Bge Small
0.00.025.823 I print_info: vocab type       = WPM
0.00.025.824 I print_info: n_vocab          = 30522
0.00.025.824 I print_info: n_merges         = 0
0.00.025.825 I print_info: BOS token        = 101 '[CLS]'
0.00.025.825 I print_info: EOS token        = 102 '[SEP]'
0.00.025.825 I print_info: UNK token        = 100 '[UNK]'
0.00.025.826 I print_info: SEP token        = 102 '[SEP]'
0.00.025.826 I print_info: PAD token        = 0 '[PAD]'
0.00.025.826 I print_info: MASK token       = 103 '[MASK]'
0.00.025.827 I print_info: LF token         = 0 '[PAD]'
0.00.025.827 I print_info: EOG token        = 102 '[SEP]'
0.00.025.827 I print_info: max token length = 21
0.00.025.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.476 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.975 I llama_context: constructing llama_context
0.00.030.979 I llama_context: n_seq_max     = 1
0.00.030.979 I llama_context: n_ctx         = 512
0.00.030.979 I llama_context: n_ctx_per_seq = 512
0.00.030.980 I llama_context: n_batch       = 2048
0.00.030.980 I llama_context: n_ubatch      = 2048
0.00.030.980 I llama_context: causal_attn   = 0
0.00.030.980 I llama_context: flash_attn    = 0
0.00.030.981 I llama_context: kv_unified    = true
0.00.030.982 I llama_context: freq_base     = 10000.0
0.00.030.982 I llama_context: freq_scale    = 1
0.00.031.000 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.603 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.615 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.451 I 
0.00.034.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.531 I llama_perf_context_print:        load time =      34.20 ms
0.00.040.534 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2002.22 tokens per second)
0.00.040.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.537 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens
0.00.040.538 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.076s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.263 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.300 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.301 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.312 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.227 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.228 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.229 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.230 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.230 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.232 I llama_model_loader: - type  f32:  124 tensors
0.00.008.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.234 I print_info: file type   = Q8_0
0.00.008.236 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.136 I load: printing all EOG tokens:
0.00.023.137 I load:   - 102 ('[SEP]')
0.00.023.197 I load: special tokens cache size = 5
0.00.025.927 I load: token to piece cache size = 0.2032 MB
0.00.025.942 I print_info: arch             = bert
0.00.025.943 I print_info: vocab_only       = 0
0.00.025.943 I print_info: n_ctx_train      = 512
0.00.025.945 I print_info: n_embd           = 384
0.00.025.945 I print_info: n_layer          = 12
0.00.025.960 I print_info: n_head           = 12
0.00.025.966 I print_info: n_head_kv        = 12
0.00.025.966 I print_info: n_rot            = 32
0.00.025.967 I print_info: n_swa            = 0
0.00.025.968 I print_info: is_swa_any       = 0
0.00.025.969 I print_info: n_embd_head_k    = 32
0.00.025.969 I print_info: n_embd_head_v    = 32
0.00.025.971 I print_info: n_gqa            = 1
0.00.025.973 I print_info: n_embd_k_gqa     = 384
0.00.025.975 I print_info: n_embd_v_gqa     = 384
0.00.025.977 I print_info: f_norm_eps       = 1.0e-12
0.00.025.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.980 I print_info: f_logit_scale    = 0.0e+00
0.00.025.981 I print_info: f_attn_scale     = 0.0e+00
0.00.025.984 I print_info: n_ff             = 1536
0.00.025.985 I print_info: n_expert         = 0
0.00.025.986 I print_info: n_expert_used    = 0
0.00.025.986 I print_info: causal attn      = 0
0.00.025.986 I print_info: pooling type     = 2
0.00.025.987 I print_info: rope type        = 2
0.00.025.988 I print_info: rope scaling     = linear
0.00.025.989 I print_info: freq_base_train  = 10000.0
0.00.025.990 I print_info: freq_scale_train = 1
0.00.025.990 I print_info: n_ctx_orig_yarn  = 512
0.00.025.991 I print_info: rope_finetuned   = unknown
0.00.025.992 I print_info: n_cls_out        = 1
0.00.025.993 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.994 I print_info: model type       = 33M
0.00.025.995 I print_info: model params     = 33.21 M
0.00.025.995 I print_info: general.name     = Bge Small
0.00.025.998 I print_info: vocab type       = WPM
0.00.025.999 I print_info: n_vocab          = 30522
0.00.025.999 I print_info: n_merges         = 0
0.00.026.000 I print_info: BOS token        = 101 '[CLS]'
0.00.026.001 I print_info: EOS token        = 102 '[SEP]'
0.00.026.002 I print_info: UNK token        = 100 '[UNK]'
0.00.026.002 I print_info: SEP token        = 102 '[SEP]'
0.00.026.003 I print_info: PAD token        = 0 '[PAD]'
0.00.026.004 I print_info: MASK token       = 103 '[MASK]'
0.00.026.004 I print_info: LF token         = 0 '[PAD]'
0.00.026.005 I print_info: EOG token        = 102 '[SEP]'
0.00.026.006 I print_info: max token length = 21
0.00.026.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.165 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.013 I llama_context: constructing llama_context
0.00.030.017 I llama_context: n_seq_max     = 1
0.00.030.018 I llama_context: n_ctx         = 512
0.00.030.018 I llama_context: n_ctx_per_seq = 512
0.00.030.018 I llama_context: n_batch       = 2048
0.00.030.019 I llama_context: n_ubatch      = 2048
0.00.030.019 I llama_context: causal_attn   = 0
0.00.030.019 I llama_context: flash_attn    = 0
0.00.030.019 I llama_context: kv_unified    = true
0.00.030.021 I llama_context: freq_base     = 10000.0
0.00.030.022 I llama_context: freq_scale    = 1
0.00.030.041 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.688 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.699 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.999 I 
0.00.033.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.729 I llama_perf_context_print:        load time =      32.74 ms
0.00.037.731 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2756.51 tokens per second)
0.00.037.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.734 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.037.734 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.060s
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
0.00.000.191 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.435 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.460 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.464 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.466 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.480 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.550 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.550 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.551 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.552 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.552 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.553 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.554 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.556 I llama_model_loader: - type  f32:   40 tensors
0.00.020.556 I llama_model_loader: - type  f16:   26 tensors
0.00.020.558 I print_info: file format = GGUF V3 (latest)
0.00.020.559 I print_info: file type   = F16
0.00.020.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.359 W load: empty token at index 5
0.00.038.326 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.427 I load: printing all EOG tokens:
0.00.060.428 I load:   - 2 ('</s>')
0.00.060.548 I load: special tokens cache size = 5
0.00.415.835 I load: token to piece cache size = 1.5060 MB
0.00.415.860 I print_info: arch             = jina-bert-v2
0.00.415.861 I print_info: vocab_only       = 0
0.00.415.861 I print_info: n_ctx_train      = 8192
0.00.415.862 I print_info: n_embd           = 384
0.00.415.862 I print_info: n_layer          = 4
0.00.415.882 I print_info: n_head           = 12
0.00.415.883 I print_info: n_head_kv        = 12
0.00.415.884 I print_info: n_rot            = 32
0.00.415.885 I print_info: n_swa            = 0
0.00.415.886 I print_info: is_swa_any       = 0
0.00.415.886 I print_info: n_embd_head_k    = 32
0.00.415.887 I print_info: n_embd_head_v    = 32
0.00.415.888 I print_info: n_gqa            = 1
0.00.415.890 I print_info: n_embd_k_gqa     = 384
0.00.415.891 I print_info: n_embd_v_gqa     = 384
0.00.415.893 I print_info: f_norm_eps       = 1.0e-12
0.00.415.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.895 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.896 I print_info: f_logit_scale    = 0.0e+00
0.00.415.896 I print_info: f_attn_scale     = 0.0e+00
0.00.415.897 I print_info: n_ff             = 1536
0.00.415.898 I print_info: n_expert         = 0
0.00.415.898 I print_info: n_expert_used    = 0
0.00.415.898 I print_info: causal attn      = 0
0.00.415.899 I print_info: pooling type     = -1
0.00.415.899 I print_info: rope type        = -1
0.00.415.899 I print_info: rope scaling     = linear
0.00.415.900 I print_info: freq_base_train  = 10000.0
0.00.415.901 I print_info: freq_scale_train = 1
0.00.415.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.902 I print_info: rope_finetuned   = unknown
0.00.415.903 I print_info: model type       = 33M
0.00.415.904 I print_info: model params     = 32.90 M
0.00.415.904 I print_info: general.name     = Jina Bert Implementation
0.00.415.907 I print_info: vocab type       = BPE
0.00.415.908 I print_info: n_vocab          = 61056
0.00.415.908 I print_info: n_merges         = 39382
0.00.415.909 I print_info: BOS token        = 0 '<s>'
0.00.415.909 I print_info: EOS token        = 2 '</s>'
0.00.415.910 I print_info: UNK token        = 3 '<unk>'
0.00.415.910 I print_info: SEP token        = 2 '</s>'
0.00.415.910 I print_info: PAD token        = 1 '<pad>'
0.00.415.910 I print_info: MASK token       = 4 '<mask>'
0.00.415.911 I print_info: EOG token        = 2 '</s>'
0.00.415.912 I print_info: max token length = 45
0.00.415.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.239 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.985 I llama_context: constructing llama_context
0.00.419.990 I llama_context: n_seq_max     = 1
0.00.419.991 I llama_context: n_ctx         = 8192
0.00.419.991 I llama_context: n_ctx_per_seq = 8192
0.00.419.992 I llama_context: n_batch       = 2048
0.00.419.992 I llama_context: n_ubatch      = 2048
0.00.419.993 I llama_context: causal_attn   = 0
0.00.419.993 I llama_context: flash_attn    = 0
0.00.419.994 I llama_context: kv_unified    = true
0.00.419.996 I llama_context: freq_base     = 10000.0
0.00.419.996 I llama_context: freq_scale    = 1
0.00.420.021 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.420.142 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.156 I common_init_from_params: added </s> logit bias = -inf
0.00.420.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.001 I 
0.00.422.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.267 I main: prompt 0: 'what is panda?	hi'
0.00.422.271 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.277 I main: prompt 1: 'what is panda?	it's a bear'
0.00.422.277 I main: number of tokens in prompt = 13
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


0.00.422.285 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.285 I main: number of tokens in prompt = 40
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


0.00.422.408 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.946 I llama_perf_context_print:        load time =     421.73 ms
0.00.434.947 I llama_perf_context_print: prompt eval time =      12.32 ms /    62 tokens (    0.20 ms per token,  5033.28 tokens per second)
0.00.434.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.949 I llama_perf_context_print:       total time =      12.96 ms /    63 tokens
0.00.434.950 I llama_perf_context_print:    graphs reused =          0

real	0m0.456s
user	0m0.499s
sys	0m0.012s
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
0.00.000.295 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.344 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.506 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.530 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.412 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.652 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.658 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.660 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.667 I llama_model_loader: - type  f32:   37 tensors
0.00.421.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.687 I print_info: file format = GGUF V3 (latest)
0.00.421.688 I print_info: file type   = Q8_0
0.00.421.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.227 I load: printing all EOG tokens:
0.00.945.234 I load:   - 1 ('<eos>')
0.00.945.247 I load:   - 107 ('<end_of_turn>')
0.00.946.304 I load: special tokens cache size = 5
0.01.184.601 I load: token to piece cache size = 1.6014 MB
0.01.184.732 I print_info: arch             = gemma
0.01.184.734 I print_info: vocab_only       = 0
0.01.184.734 I print_info: n_ctx_train      = 8192
0.01.184.735 I print_info: n_embd           = 2048
0.01.184.735 I print_info: n_layer          = 18
0.01.184.820 I print_info: n_head           = 8
0.01.184.828 I print_info: n_head_kv        = 1
0.01.184.829 I print_info: n_rot            = 256
0.01.184.830 I print_info: n_swa            = 0
0.01.184.833 I print_info: is_swa_any       = 0
0.01.184.834 I print_info: n_embd_head_k    = 256
0.01.184.835 I print_info: n_embd_head_v    = 256
0.01.184.840 I print_info: n_gqa            = 8
0.01.184.845 I print_info: n_embd_k_gqa     = 256
0.01.184.854 I print_info: n_embd_v_gqa     = 256
0.01.184.857 I print_info: f_norm_eps       = 0.0e+00
0.01.184.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.859 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.859 I print_info: f_logit_scale    = 0.0e+00
0.01.184.860 I print_info: f_attn_scale     = 0.0e+00
0.01.184.865 I print_info: n_ff             = 16384
0.01.184.866 I print_info: n_expert         = 0
0.01.184.866 I print_info: n_expert_used    = 0
0.01.184.867 I print_info: causal attn      = 1
0.01.184.867 I print_info: pooling type     = 0
0.01.184.868 I print_info: rope type        = 2
0.01.184.890 I print_info: rope scaling     = linear
0.01.184.892 I print_info: freq_base_train  = 10000.0
0.01.184.893 I print_info: freq_scale_train = 1
0.01.184.894 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.894 I print_info: rope_finetuned   = unknown
0.01.184.897 I print_info: model type       = 2B
0.01.184.898 I print_info: model params     = 2.51 B
0.01.184.898 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.911 I print_info: vocab type       = SPM
0.01.184.913 I print_info: n_vocab          = 256000
0.01.184.916 I print_info: n_merges         = 0
0.01.184.917 I print_info: BOS token        = 2 '<bos>'
0.01.184.918 I print_info: EOS token        = 1 '<eos>'
0.01.184.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.919 I print_info: UNK token        = 3 '<unk>'
0.01.184.919 I print_info: PAD token        = 0 '<pad>'
0.01.184.920 I print_info: LF token         = 227 '<0x0A>'
0.01.184.923 I print_info: EOG token        = 1 '<eos>'
0.01.184.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.925 I print_info: max token length = 93
0.01.184.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.845 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.286.855 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.286.856 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.286.857 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.286.857 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.286.858 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.294.097 I llama_context: constructing llama_context
0.01.294.106 I llama_context: n_seq_max     = 1
0.01.294.107 I llama_context: n_ctx         = 4096
0.01.294.107 I llama_context: n_ctx_per_seq = 4096
0.01.294.107 I llama_context: n_batch       = 2048
0.01.294.108 I llama_context: n_ubatch      = 512
0.01.294.108 I llama_context: causal_attn   = 1
0.01.294.109 I llama_context: flash_attn    = 0
0.01.294.109 I llama_context: kv_unified    = false
0.01.294.113 I llama_context: freq_base     = 10000.0
0.01.294.114 I llama_context: freq_scale    = 1
0.01.294.114 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.725 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.927 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.312.690 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.312.694 I llama_context: graph nodes  = 655
0.01.312.694 I llama_context: graph splits = 1
0.01.312.766 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.786 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.587 I main: llama threadpool init, n_threads = 4
0.01.980.603 I 
0.01.980.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.707 I 
0.01.980.948 I sampler seed: 4020205035
0.01.980.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.968 I 
 increasities, the great war, and the fall of the empire.

These events are connected through the unifying theme of human suffering and the search for meaning and

0.15.837.773 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.81 tokens per second)
0.15.837.788 I llama_perf_context_print:        load time =    1952.75 ms
0.15.837.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.837.792 I llama_perf_context_print:        eval time =   13770.93 ms /    32 runs   (  430.34 ms per token,     2.32 tokens per second)
0.15.837.794 I llama_perf_context_print:       total time =   13884.37 ms /    33 tokens
0.15.837.795 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.085.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.550 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.753 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.882 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.894 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.901 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.902 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.911 I llama_model_loader: - type  f32:   37 tensors
0.00.423.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.932 I print_info: file format = GGUF V3 (latest)
0.00.423.936 I print_info: file type   = Q8_0
0.00.423.938 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.694 I load: printing all EOG tokens:
0.00.965.701 I load:   - 1 ('<eos>')
0.00.965.714 I load:   - 107 ('<end_of_turn>')
0.00.966.735 I load: special tokens cache size = 5
0.01.205.198 I load: token to piece cache size = 1.6014 MB
0.01.205.347 I print_info: arch             = gemma
0.01.205.348 I print_info: vocab_only       = 0
0.01.205.349 I print_info: n_ctx_train      = 8192
0.01.205.350 I print_info: n_embd           = 2048
0.01.205.350 I print_info: n_layer          = 18
0.01.205.440 I print_info: n_head           = 8
0.01.205.451 I print_info: n_head_kv        = 1
0.01.205.452 I print_info: n_rot            = 256
0.01.205.452 I print_info: n_swa            = 0
0.01.205.456 I print_info: is_swa_any       = 0
0.01.205.456 I print_info: n_embd_head_k    = 256
0.01.205.456 I print_info: n_embd_head_v    = 256
0.01.205.461 I print_info: n_gqa            = 8
0.01.205.467 I print_info: n_embd_k_gqa     = 256
0.01.205.472 I print_info: n_embd_v_gqa     = 256
0.01.205.475 I print_info: f_norm_eps       = 0.0e+00
0.01.205.476 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.476 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.477 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.477 I print_info: f_logit_scale    = 0.0e+00
0.01.205.487 I print_info: f_attn_scale     = 0.0e+00
0.01.205.495 I print_info: n_ff             = 16384
0.01.205.496 I print_info: n_expert         = 0
0.01.205.496 I print_info: n_expert_used    = 0
0.01.205.496 I print_info: causal attn      = 1
0.01.205.500 I print_info: pooling type     = 0
0.01.205.500 I print_info: rope type        = 2
0.01.205.501 I print_info: rope scaling     = linear
0.01.205.502 I print_info: freq_base_train  = 10000.0
0.01.205.503 I print_info: freq_scale_train = 1
0.01.205.504 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.504 I print_info: rope_finetuned   = unknown
0.01.205.506 I print_info: model type       = 2B
0.01.205.507 I print_info: model params     = 2.51 B
0.01.205.508 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.513 I print_info: vocab type       = SPM
0.01.205.514 I print_info: n_vocab          = 256000
0.01.205.517 I print_info: n_merges         = 0
0.01.205.518 I print_info: BOS token        = 2 '<bos>'
0.01.205.519 I print_info: EOS token        = 1 '<eos>'
0.01.205.520 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.520 I print_info: UNK token        = 3 '<unk>'
0.01.205.521 I print_info: PAD token        = 0 '<pad>'
0.01.205.522 I print_info: LF token         = 227 '<0x0A>'
0.01.205.525 I print_info: EOG token        = 1 '<eos>'
0.01.205.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.527 I print_info: max token length = 93
0.01.205.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.251 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.298.487 I llama_context: constructing llama_context
0.01.298.496 I llama_context: n_seq_max     = 1
0.01.298.496 I llama_context: n_ctx         = 4096
0.01.298.497 I llama_context: n_ctx_per_seq = 4096
0.01.298.497 I llama_context: n_batch       = 2048
0.01.298.497 I llama_context: n_ubatch      = 512
0.01.298.498 I llama_context: causal_attn   = 1
0.01.298.498 I llama_context: flash_attn    = 0
0.01.298.499 I llama_context: kv_unified    = false
0.01.298.501 I llama_context: freq_base     = 10000.0
0.01.298.502 I llama_context: freq_scale    = 1
0.01.298.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.621 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.120 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.970 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.644 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.649 I llama_context: graph nodes  = 655
0.01.317.650 I llama_context: graph splits = 1
0.01.317.729 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.748 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.014 I main: llama threadpool init, n_threads = 4
0.01.983.028 I 
0.01.983.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.129 I 
0.01.983.366 I sampler seed: 865907324
0.01.983.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.406 I 
 increasels, and crows are all birds of prey. What do they have in common?

The answer is that they all hunt.

Crows, eagles

0.15.919.835 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.19 tokens per second)
0.15.919.841 I llama_perf_context_print:        load time =    1955.41 ms
0.15.919.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.919.845 I llama_perf_context_print:        eval time =   13851.00 ms /    32 runs   (  432.84 ms per token,     2.31 tokens per second)
0.15.919.846 I llama_perf_context_print:       total time =   13963.76 ms /    33 tokens
0.15.919.847 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.289 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.085.766 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.027 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.485 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.486 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.488 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.515 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.516 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.526 I llama_model_loader: - type  f32:   37 tensors
0.00.422.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.548 I print_info: file format = GGUF V3 (latest)
0.00.422.549 I print_info: file type   = Q8_0
0.00.422.552 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.918 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.429 I load: printing all EOG tokens:
0.00.970.436 I load:   - 1 ('<eos>')
0.00.970.449 I load:   - 107 ('<end_of_turn>')
0.00.971.530 I load: special tokens cache size = 5
0.01.217.949 I load: token to piece cache size = 1.6014 MB
0.01.218.085 I print_info: arch             = gemma
0.01.218.086 I print_info: vocab_only       = 0
0.01.218.087 I print_info: n_ctx_train      = 8192
0.01.218.087 I print_info: n_embd           = 2048
0.01.218.088 I print_info: n_layer          = 18
0.01.218.179 I print_info: n_head           = 8
0.01.218.191 I print_info: n_head_kv        = 1
0.01.218.191 I print_info: n_rot            = 256
0.01.218.193 I print_info: n_swa            = 0
0.01.218.197 I print_info: is_swa_any       = 0
0.01.218.198 I print_info: n_embd_head_k    = 256
0.01.218.198 I print_info: n_embd_head_v    = 256
0.01.218.203 I print_info: n_gqa            = 8
0.01.218.218 I print_info: n_embd_k_gqa     = 256
0.01.218.223 I print_info: n_embd_v_gqa     = 256
0.01.218.226 I print_info: f_norm_eps       = 0.0e+00
0.01.218.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.243 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.246 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.247 I print_info: f_logit_scale    = 0.0e+00
0.01.218.248 I print_info: f_attn_scale     = 0.0e+00
0.01.218.253 I print_info: n_ff             = 16384
0.01.218.254 I print_info: n_expert         = 0
0.01.218.254 I print_info: n_expert_used    = 0
0.01.218.255 I print_info: causal attn      = 1
0.01.218.255 I print_info: pooling type     = 0
0.01.218.256 I print_info: rope type        = 2
0.01.218.256 I print_info: rope scaling     = linear
0.01.218.258 I print_info: freq_base_train  = 10000.0
0.01.218.258 I print_info: freq_scale_train = 1
0.01.218.258 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.259 I print_info: rope_finetuned   = unknown
0.01.218.260 I print_info: model type       = 2B
0.01.218.262 I print_info: model params     = 2.51 B
0.01.218.262 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.267 I print_info: vocab type       = SPM
0.01.218.269 I print_info: n_vocab          = 256000
0.01.218.272 I print_info: n_merges         = 0
0.01.218.273 I print_info: BOS token        = 2 '<bos>'
0.01.218.282 I print_info: EOS token        = 1 '<eos>'
0.01.218.283 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.288 I print_info: UNK token        = 3 '<unk>'
0.01.218.289 I print_info: PAD token        = 0 '<pad>'
0.01.218.290 I print_info: LF token         = 227 '<0x0A>'
0.01.218.293 I print_info: EOG token        = 1 '<eos>'
0.01.218.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.297 I print_info: max token length = 93
0.01.218.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.423 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.295.436 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.437 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.295.437 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.295.438 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.439 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.302.854 I llama_context: constructing llama_context
0.01.302.864 I llama_context: n_seq_max     = 1
0.01.302.865 I llama_context: n_ctx         = 4096
0.01.302.865 I llama_context: n_ctx_per_seq = 4096
0.01.302.866 I llama_context: n_batch       = 2048
0.01.302.866 I llama_context: n_ubatch      = 512
0.01.302.867 I llama_context: causal_attn   = 1
0.01.302.867 I llama_context: flash_attn    = 0
0.01.302.867 I llama_context: kv_unified    = false
0.01.302.871 I llama_context: freq_base     = 10000.0
0.01.302.882 I llama_context: freq_scale    = 1
0.01.302.883 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.009 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.521 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.318.591 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.316 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.322 I llama_context: graph nodes  = 655
0.01.322.322 I llama_context: graph splits = 1
0.01.322.398 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.418 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.863 I main: llama threadpool init, n_threads = 4
0.01.988.881 I 
0.01.988.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.985 I 
0.01.989.232 I sampler seed: 946058236
0.01.989.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.260 I 
 increasities of the gods. 

This text seems to be referencing a religious belief. However, I am unable to determine which specific religion it might belong to

0.15.689.224 I llama_perf_sampler_print:    sampling time =      48.22 ms /    33 runs   (    1.46 ms per token,   684.39 tokens per second)
0.15.689.242 I llama_perf_context_print:        load time =    1961.05 ms
0.15.689.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.689.246 I llama_perf_context_print:        eval time =   13615.99 ms /    32 runs   (  425.50 ms per token,     2.35 tokens per second)
0.15.689.248 I llama_perf_context_print:       total time =   13727.55 ms /    33 tokens
0.15.689.249 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.298 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.084.978 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.145 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.016 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.019 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.020 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.029 I llama_model_loader: - type  f32:   37 tensors
0.00.439.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.051 I print_info: file format = GGUF V3 (latest)
0.00.439.055 I print_info: file type   = Q8_0
0.00.439.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.196 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.244 I load: printing all EOG tokens:
0.00.969.251 I load:   - 1 ('<eos>')
0.00.969.265 I load:   - 107 ('<end_of_turn>')
0.00.970.296 I load: special tokens cache size = 5
0.01.208.693 I load: token to piece cache size = 1.6014 MB
0.01.208.830 I print_info: arch             = gemma
0.01.208.834 I print_info: vocab_only       = 0
0.01.208.835 I print_info: n_ctx_train      = 8192
0.01.208.835 I print_info: n_embd           = 2048
0.01.208.835 I print_info: n_layer          = 18
0.01.208.923 I print_info: n_head           = 8
0.01.208.933 I print_info: n_head_kv        = 1
0.01.208.933 I print_info: n_rot            = 256
0.01.208.935 I print_info: n_swa            = 0
0.01.208.938 I print_info: is_swa_any       = 0
0.01.208.939 I print_info: n_embd_head_k    = 256
0.01.208.939 I print_info: n_embd_head_v    = 256
0.01.208.944 I print_info: n_gqa            = 8
0.01.208.949 I print_info: n_embd_k_gqa     = 256
0.01.208.954 I print_info: n_embd_v_gqa     = 256
0.01.208.956 I print_info: f_norm_eps       = 0.0e+00
0.01.208.958 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.959 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.959 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.960 I print_info: f_logit_scale    = 0.0e+00
0.01.208.961 I print_info: f_attn_scale     = 0.0e+00
0.01.208.966 I print_info: n_ff             = 16384
0.01.208.967 I print_info: n_expert         = 0
0.01.208.967 I print_info: n_expert_used    = 0
0.01.208.968 I print_info: causal attn      = 1
0.01.208.969 I print_info: pooling type     = 0
0.01.208.970 I print_info: rope type        = 2
0.01.208.970 I print_info: rope scaling     = linear
0.01.208.972 I print_info: freq_base_train  = 10000.0
0.01.208.973 I print_info: freq_scale_train = 1
0.01.208.973 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.974 I print_info: rope_finetuned   = unknown
0.01.208.975 I print_info: model type       = 2B
0.01.208.986 I print_info: model params     = 2.51 B
0.01.208.987 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.992 I print_info: vocab type       = SPM
0.01.209.005 I print_info: n_vocab          = 256000
0.01.209.008 I print_info: n_merges         = 0
0.01.209.009 I print_info: BOS token        = 2 '<bos>'
0.01.209.010 I print_info: EOS token        = 1 '<eos>'
0.01.209.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.012 I print_info: UNK token        = 3 '<unk>'
0.01.209.012 I print_info: PAD token        = 0 '<pad>'
0.01.209.013 I print_info: LF token         = 227 '<0x0A>'
0.01.209.015 I print_info: EOG token        = 1 '<eos>'
0.01.209.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.017 I print_info: max token length = 93
0.01.209.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.342 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.285.353 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.292.351 I llama_context: constructing llama_context
0.01.292.361 I llama_context: n_seq_max     = 1
0.01.292.361 I llama_context: n_ctx         = 4096
0.01.292.362 I llama_context: n_ctx_per_seq = 4096
0.01.292.362 I llama_context: n_batch       = 2048
0.01.292.362 I llama_context: n_ubatch      = 512
0.01.292.363 I llama_context: causal_attn   = 1
0.01.292.363 I llama_context: flash_attn    = 0
0.01.292.364 I llama_context: kv_unified    = false
0.01.292.368 I llama_context: freq_base     = 10000.0
0.01.292.369 I llama_context: freq_scale    = 1
0.01.292.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.489 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.003 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.964 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.653 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.658 I llama_context: graph nodes  = 655
0.01.311.659 I llama_context: graph splits = 1
0.01.311.734 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.754 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.922 I main: llama threadpool init, n_threads = 4
0.01.977.939 I 
0.01.978.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.048 I 
0.01.978.295 I sampler seed: 3634276758
0.01.978.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.322 I 
 increably.

I'm not sure what's going on. I feel like I'm going crazy.

I need help.

**Response

0.15.804.805 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.43 tokens per second)
0.15.804.811 I llama_perf_context_print:        load time =    1950.30 ms
0.15.804.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.804.814 I llama_perf_context_print:        eval time =   13742.26 ms /    32 runs   (  429.45 ms per token,     2.33 tokens per second)
0.15.804.815 I llama_perf_context_print:       total time =   13853.85 ms /    33 tokens
0.15.804.816 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.414s
user	3m58.148s
sys	0m9.420s
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
main: build = 6128 (cd3069dfc)
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

main: quantize time = 187069.17 ms
main:    total time = 187069.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.085.107 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.266 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.284 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.418 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.651 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.666 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.668 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.670 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.672 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.674 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.681 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.688 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.690 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.699 I llama_model_loader: - type  f32:   37 tensors
0.00.421.701 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.701 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.722 I print_info: file format = GGUF V3 (latest)
0.00.421.723 I print_info: file type   = Q4_K - Medium
0.00.421.725 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.944.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.726 I load: printing all EOG tokens:
0.00.944.733 I load:   - 1 ('<eos>')
0.00.944.745 I load:   - 107 ('<end_of_turn>')
0.00.945.757 I load: special tokens cache size = 5
0.01.187.279 I load: token to piece cache size = 1.6014 MB
0.01.187.410 I print_info: arch             = gemma
0.01.187.411 I print_info: vocab_only       = 0
0.01.187.411 I print_info: n_ctx_train      = 8192
0.01.187.412 I print_info: n_embd           = 2048
0.01.187.412 I print_info: n_layer          = 18
0.01.187.500 I print_info: n_head           = 8
0.01.187.511 I print_info: n_head_kv        = 1
0.01.187.512 I print_info: n_rot            = 256
0.01.187.512 I print_info: n_swa            = 0
0.01.187.516 I print_info: is_swa_any       = 0
0.01.187.516 I print_info: n_embd_head_k    = 256
0.01.187.516 I print_info: n_embd_head_v    = 256
0.01.187.521 I print_info: n_gqa            = 8
0.01.187.526 I print_info: n_embd_k_gqa     = 256
0.01.187.531 I print_info: n_embd_v_gqa     = 256
0.01.187.533 I print_info: f_norm_eps       = 0.0e+00
0.01.187.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.536 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.536 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.537 I print_info: f_logit_scale    = 0.0e+00
0.01.187.538 I print_info: f_attn_scale     = 0.0e+00
0.01.187.543 I print_info: n_ff             = 16384
0.01.187.543 I print_info: n_expert         = 0
0.01.187.543 I print_info: n_expert_used    = 0
0.01.187.544 I print_info: causal attn      = 1
0.01.187.545 I print_info: pooling type     = 0
0.01.187.545 I print_info: rope type        = 2
0.01.187.546 I print_info: rope scaling     = linear
0.01.187.547 I print_info: freq_base_train  = 10000.0
0.01.187.548 I print_info: freq_scale_train = 1
0.01.187.548 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.549 I print_info: rope_finetuned   = unknown
0.01.187.551 I print_info: model type       = 2B
0.01.187.553 I print_info: model params     = 2.51 B
0.01.187.553 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.557 I print_info: vocab type       = SPM
0.01.187.559 I print_info: n_vocab          = 256000
0.01.187.561 I print_info: n_merges         = 0
0.01.187.562 I print_info: BOS token        = 2 '<bos>'
0.01.187.563 I print_info: EOS token        = 1 '<eos>'
0.01.187.563 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.564 I print_info: UNK token        = 3 '<unk>'
0.01.187.565 I print_info: PAD token        = 0 '<pad>'
0.01.187.565 I print_info: LF token         = 227 '<0x0A>'
0.01.187.568 I print_info: EOG token        = 1 '<eos>'
0.01.187.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.570 I print_info: max token length = 93
0.01.187.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.026 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.246.037 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.246.038 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.246.039 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.246.039 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.246.040 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.246.041 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.227.598 I llama_context: constructing llama_context
0.02.227.608 I llama_context: n_seq_max     = 1
0.02.227.609 I llama_context: n_ctx         = 4096
0.02.227.609 I llama_context: n_ctx_per_seq = 4096
0.02.227.609 I llama_context: n_batch       = 2048
0.02.227.610 I llama_context: n_ubatch      = 512
0.02.227.610 I llama_context: causal_attn   = 1
0.02.227.611 I llama_context: flash_attn    = 0
0.02.227.611 I llama_context: kv_unified    = false
0.02.227.615 I llama_context: freq_base     = 10000.0
0.02.227.616 I llama_context: freq_scale    = 1
0.02.227.617 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.227.741 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.228.247 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.243.801 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.247.580 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.247.586 I llama_context: graph nodes  = 655
0.02.247.586 I llama_context: graph splits = 1
0.02.247.663 I common_init_from_params: added <eos> logit bias = -inf
0.02.247.684 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.270.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.270.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.694.609 I main: llama threadpool init, n_threads = 4
0.02.694.625 I 
0.02.694.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.694.722 I 
0.02.694.960 I sampler seed: 2646425536
0.02.694.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.694.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.694.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.694.989 I 
 increasively. 😅 [end of text]


0.03.919.604 I llama_perf_sampler_print:    sampling time =       7.78 ms /     6 runs   (    1.30 ms per token,   771.41 tokens per second)
0.03.919.609 I llama_perf_context_print:        load time =    2666.95 ms
0.03.919.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.919.626 I llama_perf_context_print:        eval time =    1210.05 ms /     5 runs   (  242.01 ms per token,     4.13 tokens per second)
0.03.919.626 I llama_perf_context_print:       total time =    1252.01 ms /     6 tokens
0.03.919.627 I llama_perf_context_print:    graphs reused =          4
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6128 (cd3069dfc)
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

main: quantize time = 186902.47 ms
main:    total time = 186902.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.654 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.813 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.626 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.638 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.640 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.642 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.644 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.646 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.652 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.654 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.656 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.665 I llama_model_loader: - type  f32:   37 tensors
0.00.441.667 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.667 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.686 I print_info: file format = GGUF V3 (latest)
0.00.441.687 I print_info: file type   = Q4_K - Medium
0.00.441.689 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.368 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.610 I load: printing all EOG tokens:
0.00.972.617 I load:   - 1 ('<eos>')
0.00.972.632 I load:   - 107 ('<end_of_turn>')
0.00.973.644 I load: special tokens cache size = 5
0.01.220.309 I load: token to piece cache size = 1.6014 MB
0.01.220.442 I print_info: arch             = gemma
0.01.220.443 I print_info: vocab_only       = 0
0.01.220.444 I print_info: n_ctx_train      = 8192
0.01.220.444 I print_info: n_embd           = 2048
0.01.220.444 I print_info: n_layer          = 18
0.01.220.531 I print_info: n_head           = 8
0.01.220.540 I print_info: n_head_kv        = 1
0.01.220.546 I print_info: n_rot            = 256
0.01.220.546 I print_info: n_swa            = 0
0.01.220.549 I print_info: is_swa_any       = 0
0.01.220.549 I print_info: n_embd_head_k    = 256
0.01.220.550 I print_info: n_embd_head_v    = 256
0.01.220.555 I print_info: n_gqa            = 8
0.01.220.560 I print_info: n_embd_k_gqa     = 256
0.01.220.565 I print_info: n_embd_v_gqa     = 256
0.01.220.567 I print_info: f_norm_eps       = 0.0e+00
0.01.220.569 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.569 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.570 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.570 I print_info: f_logit_scale    = 0.0e+00
0.01.220.570 I print_info: f_attn_scale     = 0.0e+00
0.01.220.576 I print_info: n_ff             = 16384
0.01.220.576 I print_info: n_expert         = 0
0.01.220.577 I print_info: n_expert_used    = 0
0.01.220.577 I print_info: causal attn      = 1
0.01.220.577 I print_info: pooling type     = 0
0.01.220.578 I print_info: rope type        = 2
0.01.220.578 I print_info: rope scaling     = linear
0.01.220.579 I print_info: freq_base_train  = 10000.0
0.01.220.580 I print_info: freq_scale_train = 1
0.01.220.580 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.581 I print_info: rope_finetuned   = unknown
0.01.220.583 I print_info: model type       = 2B
0.01.220.584 I print_info: model params     = 2.51 B
0.01.220.585 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.589 I print_info: vocab type       = SPM
0.01.220.591 I print_info: n_vocab          = 256000
0.01.220.593 I print_info: n_merges         = 0
0.01.220.594 I print_info: BOS token        = 2 '<bos>'
0.01.220.594 I print_info: EOS token        = 1 '<eos>'
0.01.220.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.596 I print_info: UNK token        = 3 '<unk>'
0.01.220.597 I print_info: PAD token        = 0 '<pad>'
0.01.220.597 I print_info: LF token         = 227 '<0x0A>'
0.01.220.600 I print_info: EOG token        = 1 '<eos>'
0.01.220.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.602 I print_info: max token length = 93
0.01.220.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.232 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.269.240 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.243.294 I llama_context: constructing llama_context
0.02.243.304 I llama_context: n_seq_max     = 1
0.02.243.304 I llama_context: n_ctx         = 4096
0.02.243.305 I llama_context: n_ctx_per_seq = 4096
0.02.243.305 I llama_context: n_batch       = 2048
0.02.243.305 I llama_context: n_ubatch      = 512
0.02.243.306 I llama_context: causal_attn   = 1
0.02.243.306 I llama_context: flash_attn    = 0
0.02.243.306 I llama_context: kv_unified    = false
0.02.243.312 I llama_context: freq_base     = 10000.0
0.02.243.313 I llama_context: freq_scale    = 1
0.02.243.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.433 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.243.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.258.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.262.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.262.539 I llama_context: graph nodes  = 655
0.02.262.539 I llama_context: graph splits = 1
0.02.262.614 I common_init_from_params: added <eos> logit bias = -inf
0.02.262.633 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.697.358 I main: llama threadpool init, n_threads = 4
0.02.697.373 I 
0.02.697.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.697.474 I 
0.02.697.721 I sampler seed: 3590007843
0.02.697.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.697.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.697.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.697.761 I 
 maneutruously! [end of text]


0.03.931.193 I llama_perf_sampler_print:    sampling time =       7.69 ms /     6 runs   (    1.28 ms per token,   780.74 tokens per second)
0.03.931.199 I llama_perf_context_print:        load time =    2669.78 ms
0.03.931.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.931.202 I llama_perf_context_print:        eval time =    1218.64 ms /     5 runs   (  243.73 ms per token,     4.10 tokens per second)
0.03.931.203 I llama_perf_context_print:       total time =    1260.77 ms /     6 tokens
0.03.931.203 I llama_perf_context_print:    graphs reused =          4
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m25.268s
user	45m34.070s
sys	0m6.656s
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
0.00.000.186 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.598 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.608 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.609 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.612 I llama_model_loader: - type  f32:   37 tensors
0.00.140.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.617 I print_info: file format = GGUF V3 (latest)
0.00.140.617 I print_info: file type   = Q8_0
0.00.140.619 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.063 I load: printing all EOG tokens:
0.00.287.064 I load:   - 1 ('<eos>')
0.00.287.065 I load:   - 107 ('<end_of_turn>')
0.00.287.790 I load: special tokens cache size = 5
0.00.309.506 I load: token to piece cache size = 1.6014 MB
0.00.309.528 I print_info: arch             = gemma
0.00.309.529 I print_info: vocab_only       = 0
0.00.309.529 I print_info: n_ctx_train      = 8192
0.00.309.530 I print_info: n_embd           = 2048
0.00.309.530 I print_info: n_layer          = 18
0.00.309.550 I print_info: n_head           = 8
0.00.309.552 I print_info: n_head_kv        = 1
0.00.309.552 I print_info: n_rot            = 256
0.00.309.553 I print_info: n_swa            = 0
0.00.309.554 I print_info: is_swa_any       = 0
0.00.309.554 I print_info: n_embd_head_k    = 256
0.00.309.555 I print_info: n_embd_head_v    = 256
0.00.309.557 I print_info: n_gqa            = 8
0.00.309.559 I print_info: n_embd_k_gqa     = 256
0.00.309.560 I print_info: n_embd_v_gqa     = 256
0.00.309.561 I print_info: f_norm_eps       = 0.0e+00
0.00.309.563 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.564 I print_info: f_logit_scale    = 0.0e+00
0.00.309.565 I print_info: f_attn_scale     = 0.0e+00
0.00.309.566 I print_info: n_ff             = 16384
0.00.309.567 I print_info: n_expert         = 0
0.00.309.567 I print_info: n_expert_used    = 0
0.00.309.567 I print_info: causal attn      = 1
0.00.309.568 I print_info: pooling type     = 0
0.00.309.568 I print_info: rope type        = 2
0.00.309.568 I print_info: rope scaling     = linear
0.00.309.570 I print_info: freq_base_train  = 10000.0
0.00.309.571 I print_info: freq_scale_train = 1
0.00.309.571 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.571 I print_info: rope_finetuned   = unknown
0.00.309.572 I print_info: model type       = 2B
0.00.309.573 I print_info: model params     = 2.51 B
0.00.309.573 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.576 I print_info: vocab type       = SPM
0.00.309.577 I print_info: n_vocab          = 256000
0.00.309.577 I print_info: n_merges         = 0
0.00.309.578 I print_info: BOS token        = 2 '<bos>'
0.00.309.578 I print_info: EOS token        = 1 '<eos>'
0.00.309.579 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.579 I print_info: UNK token        = 3 '<unk>'
0.00.309.580 I print_info: PAD token        = 0 '<pad>'
0.00.309.580 I print_info: LF token         = 227 '<0x0A>'
0.00.309.581 I print_info: EOG token        = 1 '<eos>'
0.00.309.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.581 I print_info: max token length = 93
0.00.309.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.118 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.124 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.125 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.125 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.126 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.127 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.586 I llama_context: constructing llama_context
0.00.410.592 I llama_context: n_seq_max     = 1
0.00.410.592 I llama_context: n_ctx         = 4096
0.00.410.592 I llama_context: n_ctx_per_seq = 4096
0.00.410.593 I llama_context: n_batch       = 2048
0.00.410.593 I llama_context: n_ubatch      = 512
0.00.410.594 I llama_context: causal_attn   = 1
0.00.410.594 I llama_context: flash_attn    = 0
0.00.410.594 I llama_context: kv_unified    = false
0.00.410.596 I llama_context: freq_base     = 10000.0
0.00.410.596 I llama_context: freq_scale    = 1
0.00.410.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.622 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.707 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.601 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.878 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.881 I llama_context: graph nodes  = 655
0.00.426.881 I llama_context: graph splits = 1
0.00.426.893 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.895 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.450 I main: llama threadpool init, n_threads = 4
0.00.521.462 I 
0.00.521.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.527 I 
0.00.521.563 I sampler seed: 3616862971
0.00.521.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.578 I 
 seconally.

A. The importance of a healthy lifestyle

B. The effects of poor lifestyle choices

C. The benefits of maintaining a healthy lifestyle



0.02.771.949 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6076.23 tokens per second)
0.02.771.953 I llama_perf_context_print:        load time =     518.27 ms
0.02.771.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.955 I llama_perf_context_print:        eval time =    2231.56 ms /    32 runs   (   69.74 ms per token,    14.34 tokens per second)
0.02.771.956 I llama_perf_context_print:       total time =    2253.25 ms /    33 tokens
0.02.771.956 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.186 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.030.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.656 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.832 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.833 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.837 I llama_model_loader: - type  f32:   37 tensors
0.00.139.838 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.841 I print_info: file format = GGUF V3 (latest)
0.00.139.841 I print_info: file type   = Q8_0
0.00.139.844 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.806 I load: printing all EOG tokens:
0.00.286.807 I load:   - 1 ('<eos>')
0.00.286.808 I load:   - 107 ('<end_of_turn>')
0.00.287.466 I load: special tokens cache size = 5
0.00.309.046 I load: token to piece cache size = 1.6014 MB
0.00.309.064 I print_info: arch             = gemma
0.00.309.065 I print_info: vocab_only       = 0
0.00.309.066 I print_info: n_ctx_train      = 8192
0.00.309.067 I print_info: n_embd           = 2048
0.00.309.067 I print_info: n_layer          = 18
0.00.309.088 I print_info: n_head           = 8
0.00.309.090 I print_info: n_head_kv        = 1
0.00.309.091 I print_info: n_rot            = 256
0.00.309.091 I print_info: n_swa            = 0
0.00.309.092 I print_info: is_swa_any       = 0
0.00.309.093 I print_info: n_embd_head_k    = 256
0.00.309.093 I print_info: n_embd_head_v    = 256
0.00.309.095 I print_info: n_gqa            = 8
0.00.309.097 I print_info: n_embd_k_gqa     = 256
0.00.309.099 I print_info: n_embd_v_gqa     = 256
0.00.309.099 I print_info: f_norm_eps       = 0.0e+00
0.00.309.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.102 I print_info: f_logit_scale    = 0.0e+00
0.00.309.102 I print_info: f_attn_scale     = 0.0e+00
0.00.309.104 I print_info: n_ff             = 16384
0.00.309.105 I print_info: n_expert         = 0
0.00.309.105 I print_info: n_expert_used    = 0
0.00.309.105 I print_info: causal attn      = 1
0.00.309.106 I print_info: pooling type     = 0
0.00.309.106 I print_info: rope type        = 2
0.00.309.106 I print_info: rope scaling     = linear
0.00.309.107 I print_info: freq_base_train  = 10000.0
0.00.309.108 I print_info: freq_scale_train = 1
0.00.309.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.109 I print_info: rope_finetuned   = unknown
0.00.309.109 I print_info: model type       = 2B
0.00.309.110 I print_info: model params     = 2.51 B
0.00.309.110 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.113 I print_info: vocab type       = SPM
0.00.309.114 I print_info: n_vocab          = 256000
0.00.309.115 I print_info: n_merges         = 0
0.00.309.115 I print_info: BOS token        = 2 '<bos>'
0.00.309.116 I print_info: EOS token        = 1 '<eos>'
0.00.309.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.116 I print_info: UNK token        = 3 '<unk>'
0.00.309.117 I print_info: PAD token        = 0 '<pad>'
0.00.309.117 I print_info: LF token         = 227 '<0x0A>'
0.00.309.118 I print_info: EOG token        = 1 '<eos>'
0.00.309.118 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.119 I print_info: max token length = 93
0.00.309.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.523 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.761 I llama_context: constructing llama_context
0.00.395.766 I llama_context: n_seq_max     = 1
0.00.395.766 I llama_context: n_ctx         = 4096
0.00.395.766 I llama_context: n_ctx_per_seq = 4096
0.00.395.767 I llama_context: n_batch       = 2048
0.00.395.767 I llama_context: n_ubatch      = 512
0.00.395.768 I llama_context: causal_attn   = 1
0.00.395.768 I llama_context: flash_attn    = 0
0.00.395.769 I llama_context: kv_unified    = false
0.00.395.771 I llama_context: freq_base     = 10000.0
0.00.395.772 I llama_context: freq_scale    = 1
0.00.395.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.187 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.546 I llama_context: graph nodes  = 655
0.00.411.547 I llama_context: graph splits = 1
0.00.411.559 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.561 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.813 I main: llama threadpool init, n_threads = 4
0.00.499.826 I 
0.00.499.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.892 I 
0.00.499.926 I sampler seed: 4012269445
0.00.499.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.940 I 
 increamically, blurring the lines between her and the environment.

Jenna's eyes, swirling pools of emerald, shifted from the horizon to the bustling cityscape beyond

0.02.663.879 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6935.69 tokens per second)
0.02.663.883 I llama_perf_context_print:        load time =     496.68 ms
0.02.663.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.885 I llama_perf_context_print:        eval time =    2145.53 ms /    32 runs   (   67.05 ms per token,    14.91 tokens per second)
0.02.663.886 I llama_perf_context_print:       total time =    2166.80 ms /    33 tokens
0.02.663.886 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.172 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.894 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.137 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.587 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.594 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.597 I llama_model_loader: - type  f32:   37 tensors
0.00.140.597 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.601 I print_info: file format = GGUF V3 (latest)
0.00.140.601 I print_info: file type   = Q8_0
0.00.140.604 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.154 I load: printing all EOG tokens:
0.00.293.155 I load:   - 1 ('<eos>')
0.00.293.156 I load:   - 107 ('<end_of_turn>')
0.00.293.768 I load: special tokens cache size = 5
0.00.316.403 I load: token to piece cache size = 1.6014 MB
0.00.316.424 I print_info: arch             = gemma
0.00.316.425 I print_info: vocab_only       = 0
0.00.316.426 I print_info: n_ctx_train      = 8192
0.00.316.426 I print_info: n_embd           = 2048
0.00.316.427 I print_info: n_layer          = 18
0.00.316.446 I print_info: n_head           = 8
0.00.316.449 I print_info: n_head_kv        = 1
0.00.316.449 I print_info: n_rot            = 256
0.00.316.449 I print_info: n_swa            = 0
0.00.316.451 I print_info: is_swa_any       = 0
0.00.316.451 I print_info: n_embd_head_k    = 256
0.00.316.451 I print_info: n_embd_head_v    = 256
0.00.316.453 I print_info: n_gqa            = 8
0.00.316.454 I print_info: n_embd_k_gqa     = 256
0.00.316.456 I print_info: n_embd_v_gqa     = 256
0.00.316.457 I print_info: f_norm_eps       = 0.0e+00
0.00.316.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.460 I print_info: f_logit_scale    = 0.0e+00
0.00.316.460 I print_info: f_attn_scale     = 0.0e+00
0.00.316.462 I print_info: n_ff             = 16384
0.00.316.462 I print_info: n_expert         = 0
0.00.316.463 I print_info: n_expert_used    = 0
0.00.316.463 I print_info: causal attn      = 1
0.00.316.463 I print_info: pooling type     = 0
0.00.316.464 I print_info: rope type        = 2
0.00.316.464 I print_info: rope scaling     = linear
0.00.316.465 I print_info: freq_base_train  = 10000.0
0.00.316.466 I print_info: freq_scale_train = 1
0.00.316.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.466 I print_info: rope_finetuned   = unknown
0.00.316.467 I print_info: model type       = 2B
0.00.316.468 I print_info: model params     = 2.51 B
0.00.316.468 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.471 I print_info: vocab type       = SPM
0.00.316.472 I print_info: n_vocab          = 256000
0.00.316.473 I print_info: n_merges         = 0
0.00.316.473 I print_info: BOS token        = 2 '<bos>'
0.00.316.474 I print_info: EOS token        = 1 '<eos>'
0.00.316.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.474 I print_info: UNK token        = 3 '<unk>'
0.00.316.475 I print_info: PAD token        = 0 '<pad>'
0.00.316.475 I print_info: LF token         = 227 '<0x0A>'
0.00.316.476 I print_info: EOG token        = 1 '<eos>'
0.00.316.476 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.476 I print_info: max token length = 93
0.00.316.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.099 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.108 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.109 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.109 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.110 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.110 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.392.385 I llama_context: constructing llama_context
0.00.392.391 I llama_context: n_seq_max     = 1
0.00.392.391 I llama_context: n_ctx         = 4096
0.00.392.391 I llama_context: n_ctx_per_seq = 4096
0.00.392.392 I llama_context: n_batch       = 2048
0.00.392.392 I llama_context: n_ubatch      = 512
0.00.392.393 I llama_context: causal_attn   = 1
0.00.392.393 I llama_context: flash_attn    = 0
0.00.392.394 I llama_context: kv_unified    = false
0.00.392.395 I llama_context: freq_base     = 10000.0
0.00.392.396 I llama_context: freq_scale    = 1
0.00.392.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.421 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.511 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.693 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.977 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.981 I llama_context: graph nodes  = 655
0.00.407.981 I llama_context: graph splits = 1
0.00.407.992 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.995 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.196 I main: llama threadpool init, n_threads = 4
0.00.501.207 I 
0.00.501.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.277 I 
0.00.501.319 I sampler seed: 1796115169
0.00.501.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.334 I 
 increasities, and other forms of misconduct are unacceptable and have serious consequences.

As part of our commitment to upholding academic integrity, we hold all students accountable for

0.02.884.142 I llama_perf_sampler_print:    sampling time =       4.59 ms /    33 runs   (    0.14 ms per token,  7192.68 tokens per second)
0.02.884.146 I llama_perf_context_print:        load time =     498.04 ms
0.02.884.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.884.160 I llama_perf_context_print:        eval time =    2364.96 ms /    32 runs   (   73.91 ms per token,    13.53 tokens per second)
0.02.884.161 I llama_perf_context_print:       total time =    2385.70 ms /    33 tokens
0.02.884.162 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.024 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.037 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.071 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.372 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.388 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.389 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.393 I llama_model_loader: - type  f32:   37 tensors
0.00.140.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.396 I print_info: file format = GGUF V3 (latest)
0.00.140.398 I print_info: file type   = Q8_0
0.00.140.401 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.256 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.862 I load: printing all EOG tokens:
0.00.298.863 I load:   - 1 ('<eos>')
0.00.298.864 I load:   - 107 ('<end_of_turn>')
0.00.299.583 I load: special tokens cache size = 5
0.00.321.304 I load: token to piece cache size = 1.6014 MB
0.00.321.327 I print_info: arch             = gemma
0.00.321.328 I print_info: vocab_only       = 0
0.00.321.328 I print_info: n_ctx_train      = 8192
0.00.321.329 I print_info: n_embd           = 2048
0.00.321.329 I print_info: n_layer          = 18
0.00.321.348 I print_info: n_head           = 8
0.00.321.351 I print_info: n_head_kv        = 1
0.00.321.351 I print_info: n_rot            = 256
0.00.321.352 I print_info: n_swa            = 0
0.00.321.354 I print_info: is_swa_any       = 0
0.00.321.354 I print_info: n_embd_head_k    = 256
0.00.321.355 I print_info: n_embd_head_v    = 256
0.00.321.356 I print_info: n_gqa            = 8
0.00.321.358 I print_info: n_embd_k_gqa     = 256
0.00.321.361 I print_info: n_embd_v_gqa     = 256
0.00.321.363 I print_info: f_norm_eps       = 0.0e+00
0.00.321.365 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.367 I print_info: f_logit_scale    = 0.0e+00
0.00.321.368 I print_info: f_attn_scale     = 0.0e+00
0.00.321.373 I print_info: n_ff             = 16384
0.00.321.373 I print_info: n_expert         = 0
0.00.321.374 I print_info: n_expert_used    = 0
0.00.321.374 I print_info: causal attn      = 1
0.00.321.375 I print_info: pooling type     = 0
0.00.321.375 I print_info: rope type        = 2
0.00.321.376 I print_info: rope scaling     = linear
0.00.321.377 I print_info: freq_base_train  = 10000.0
0.00.321.378 I print_info: freq_scale_train = 1
0.00.321.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.379 I print_info: rope_finetuned   = unknown
0.00.321.380 I print_info: model type       = 2B
0.00.321.381 I print_info: model params     = 2.51 B
0.00.321.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.386 I print_info: vocab type       = SPM
0.00.321.387 I print_info: n_vocab          = 256000
0.00.321.388 I print_info: n_merges         = 0
0.00.321.390 I print_info: BOS token        = 2 '<bos>'
0.00.321.393 I print_info: EOS token        = 1 '<eos>'
0.00.321.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.394 I print_info: UNK token        = 3 '<unk>'
0.00.321.395 I print_info: PAD token        = 0 '<pad>'
0.00.321.396 I print_info: LF token         = 227 '<0x0A>'
0.00.321.396 I print_info: EOG token        = 1 '<eos>'
0.00.321.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.398 I print_info: max token length = 93
0.00.321.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.140 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.395.149 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.536 I llama_context: constructing llama_context
0.00.396.542 I llama_context: n_seq_max     = 1
0.00.396.542 I llama_context: n_ctx         = 4096
0.00.396.543 I llama_context: n_ctx_per_seq = 4096
0.00.396.543 I llama_context: n_batch       = 2048
0.00.396.543 I llama_context: n_ubatch      = 512
0.00.396.544 I llama_context: causal_attn   = 1
0.00.396.544 I llama_context: flash_attn    = 0
0.00.396.545 I llama_context: kv_unified    = false
0.00.396.547 I llama_context: freq_base     = 10000.0
0.00.396.547 I llama_context: freq_scale    = 1
0.00.396.548 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.573 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.681 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.324 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.638 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.641 I llama_context: graph nodes  = 655
0.00.412.641 I llama_context: graph splits = 1
0.00.412.653 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.655 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.011 I main: llama threadpool init, n_threads = 4
0.00.510.022 I 
0.00.510.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.093 I 
0.00.510.135 I sampler seed: 2489252501
0.00.510.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.153 I 
 increasements of the French Revolution.

**Causes of the Revolution:**

- Economic stagnation and inequality
- Social injustices and oppression
- Political corruption and incompetence

0.02.958.335 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5986.94 tokens per second)
0.02.958.339 I llama_perf_context_print:        load time =     506.84 ms
0.02.958.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.958.342 I llama_perf_context_print:        eval time =    2428.67 ms /    32 runs   (   75.90 ms per token,    13.18 tokens per second)
0.02.958.343 I llama_perf_context_print:       total time =    2451.06 ms /    33 tokens
0.02.958.343 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.360s
user	0m40.241s
sys	0m9.395s
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
main: build = 6128 (cd3069dfc)
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

main: quantize time = 40274.24 ms
main:    total time = 40274.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.635 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.670 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.671 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.678 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.533 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.272 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.279 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.280 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.281 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.283 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.284 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.289 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.290 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.292 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.294 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.297 I llama_model_loader: - type  f32:   37 tensors
0.00.139.298 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.299 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.302 I print_info: file format = GGUF V3 (latest)
0.00.139.303 I print_info: file type   = Q4_K - Medium
0.00.139.305 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.197 I load: printing all EOG tokens:
0.00.295.198 I load:   - 1 ('<eos>')
0.00.295.199 I load:   - 107 ('<end_of_turn>')
0.00.295.919 I load: special tokens cache size = 5
0.00.317.792 I load: token to piece cache size = 1.6014 MB
0.00.317.812 I print_info: arch             = gemma
0.00.317.812 I print_info: vocab_only       = 0
0.00.317.813 I print_info: n_ctx_train      = 8192
0.00.317.814 I print_info: n_embd           = 2048
0.00.317.814 I print_info: n_layer          = 18
0.00.317.833 I print_info: n_head           = 8
0.00.317.835 I print_info: n_head_kv        = 1
0.00.317.835 I print_info: n_rot            = 256
0.00.317.836 I print_info: n_swa            = 0
0.00.317.837 I print_info: is_swa_any       = 0
0.00.317.837 I print_info: n_embd_head_k    = 256
0.00.317.838 I print_info: n_embd_head_v    = 256
0.00.317.839 I print_info: n_gqa            = 8
0.00.317.841 I print_info: n_embd_k_gqa     = 256
0.00.317.843 I print_info: n_embd_v_gqa     = 256
0.00.317.844 I print_info: f_norm_eps       = 0.0e+00
0.00.317.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.847 I print_info: f_logit_scale    = 0.0e+00
0.00.317.847 I print_info: f_attn_scale     = 0.0e+00
0.00.317.849 I print_info: n_ff             = 16384
0.00.317.850 I print_info: n_expert         = 0
0.00.317.850 I print_info: n_expert_used    = 0
0.00.317.850 I print_info: causal attn      = 1
0.00.317.850 I print_info: pooling type     = 0
0.00.317.851 I print_info: rope type        = 2
0.00.317.851 I print_info: rope scaling     = linear
0.00.317.852 I print_info: freq_base_train  = 10000.0
0.00.317.853 I print_info: freq_scale_train = 1
0.00.317.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.854 I print_info: rope_finetuned   = unknown
0.00.317.855 I print_info: model type       = 2B
0.00.317.855 I print_info: model params     = 2.51 B
0.00.317.856 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.858 I print_info: vocab type       = SPM
0.00.317.859 I print_info: n_vocab          = 256000
0.00.317.860 I print_info: n_merges         = 0
0.00.317.861 I print_info: BOS token        = 2 '<bos>'
0.00.317.861 I print_info: EOS token        = 1 '<eos>'
0.00.317.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.862 I print_info: UNK token        = 3 '<unk>'
0.00.317.862 I print_info: PAD token        = 0 '<pad>'
0.00.317.862 I print_info: LF token         = 227 '<0x0A>'
0.00.317.863 I print_info: EOG token        = 1 '<eos>'
0.00.317.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.864 I print_info: max token length = 93
0.00.317.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.528 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.534 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.534 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.535 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.536 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.536 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.537 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.638 I llama_context: constructing llama_context
0.00.888.642 I llama_context: n_seq_max     = 1
0.00.888.643 I llama_context: n_ctx         = 4096
0.00.888.644 I llama_context: n_ctx_per_seq = 4096
0.00.888.644 I llama_context: n_batch       = 2048
0.00.888.645 I llama_context: n_ubatch      = 512
0.00.888.646 I llama_context: causal_attn   = 1
0.00.888.646 I llama_context: flash_attn    = 0
0.00.888.647 I llama_context: kv_unified    = false
0.00.888.650 I llama_context: freq_base     = 10000.0
0.00.888.652 I llama_context: freq_scale    = 1
0.00.888.653 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.770 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.934 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.279 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.282 I llama_context: graph nodes  = 655
0.00.904.282 I llama_context: graph splits = 1
0.00.904.294 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.296 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.906.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.994 I main: llama threadpool init, n_threads = 4
0.00.988.006 I 
0.00.988.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.069 I 
0.00.988.108 I sampler seed: 2847955419
0.00.988.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.121 I 
 squaRELLA, the world's first holographic AI, is poised to revolutionize the way we interact with technology. But before it becomes ubiquitous, there are

0.02.478.844 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6737.44 tokens per second)
0.02.478.847 I llama_perf_context_print:        load time =     984.88 ms
0.02.478.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.478.850 I llama_perf_context_print:        eval time =    1472.42 ms /    32 runs   (   46.01 ms per token,    21.73 tokens per second)
0.02.478.850 I llama_perf_context_print:       total time =    1493.53 ms /    33 tokens
0.02.478.851 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6128 (cd3069dfc)
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

main: quantize time = 40243.49 ms
main:    total time = 40243.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.030.480 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.519 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.794 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.623 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.629 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.630 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.631 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.632 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.632 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.635 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.636 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.637 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.640 I llama_model_loader: - type  f32:   37 tensors
0.00.139.641 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.642 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.644 I print_info: file format = GGUF V3 (latest)
0.00.139.645 I print_info: file type   = Q4_K - Medium
0.00.139.646 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.014 I load: printing all EOG tokens:
0.00.292.015 I load:   - 1 ('<eos>')
0.00.292.017 I load:   - 107 ('<end_of_turn>')
0.00.292.711 I load: special tokens cache size = 5
0.00.314.290 I load: token to piece cache size = 1.6014 MB
0.00.314.312 I print_info: arch             = gemma
0.00.314.312 I print_info: vocab_only       = 0
0.00.314.313 I print_info: n_ctx_train      = 8192
0.00.314.314 I print_info: n_embd           = 2048
0.00.314.314 I print_info: n_layer          = 18
0.00.314.334 I print_info: n_head           = 8
0.00.314.336 I print_info: n_head_kv        = 1
0.00.314.336 I print_info: n_rot            = 256
0.00.314.337 I print_info: n_swa            = 0
0.00.314.338 I print_info: is_swa_any       = 0
0.00.314.339 I print_info: n_embd_head_k    = 256
0.00.314.339 I print_info: n_embd_head_v    = 256
0.00.314.341 I print_info: n_gqa            = 8
0.00.314.343 I print_info: n_embd_k_gqa     = 256
0.00.314.344 I print_info: n_embd_v_gqa     = 256
0.00.314.345 I print_info: f_norm_eps       = 0.0e+00
0.00.314.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.348 I print_info: f_logit_scale    = 0.0e+00
0.00.314.349 I print_info: f_attn_scale     = 0.0e+00
0.00.314.351 I print_info: n_ff             = 16384
0.00.314.351 I print_info: n_expert         = 0
0.00.314.351 I print_info: n_expert_used    = 0
0.00.314.352 I print_info: causal attn      = 1
0.00.314.352 I print_info: pooling type     = 0
0.00.314.352 I print_info: rope type        = 2
0.00.314.353 I print_info: rope scaling     = linear
0.00.314.355 I print_info: freq_base_train  = 10000.0
0.00.314.355 I print_info: freq_scale_train = 1
0.00.314.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.356 I print_info: rope_finetuned   = unknown
0.00.314.357 I print_info: model type       = 2B
0.00.314.358 I print_info: model params     = 2.51 B
0.00.314.358 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.361 I print_info: vocab type       = SPM
0.00.314.362 I print_info: n_vocab          = 256000
0.00.314.362 I print_info: n_merges         = 0
0.00.314.363 I print_info: BOS token        = 2 '<bos>'
0.00.314.363 I print_info: EOS token        = 1 '<eos>'
0.00.314.364 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.364 I print_info: UNK token        = 3 '<unk>'
0.00.314.365 I print_info: PAD token        = 0 '<pad>'
0.00.314.365 I print_info: LF token         = 227 '<0x0A>'
0.00.314.366 I print_info: EOG token        = 1 '<eos>'
0.00.314.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.367 I print_info: max token length = 93
0.00.314.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.782 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.789 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.884.553 I llama_context: constructing llama_context
0.00.884.558 I llama_context: n_seq_max     = 1
0.00.884.558 I llama_context: n_ctx         = 4096
0.00.884.559 I llama_context: n_ctx_per_seq = 4096
0.00.884.559 I llama_context: n_batch       = 2048
0.00.884.560 I llama_context: n_ubatch      = 512
0.00.884.560 I llama_context: causal_attn   = 1
0.00.884.561 I llama_context: flash_attn    = 0
0.00.884.561 I llama_context: kv_unified    = false
0.00.884.565 I llama_context: freq_base     = 10000.0
0.00.884.565 I llama_context: freq_scale    = 1
0.00.884.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.595 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.472 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.771 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.774 I llama_context: graph nodes  = 655
0.00.900.775 I llama_context: graph splits = 1
0.00.900.787 I common_init_from_params: added <eos> logit bias = -inf
0.00.900.790 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.903.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.961 I main: llama threadpool init, n_threads = 4
0.00.995.972 I 
0.00.996.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.031 I 
0.00.996.067 I sampler seed: 3023928061
0.00.996.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.081 I 
 strick around the neck and is the bane of the pirate crew.

What is the creature?

A Kraken
B. A shark
C. A jellyfish

0.02.473.851 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.473.854 I llama_perf_context_print:        load time =     992.84 ms
0.02.473.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.473.856 I llama_perf_context_print:        eval time =    1459.68 ms /    32 runs   (   45.61 ms per token,    21.92 tokens per second)
0.02.473.857 I llama_perf_context_print:       total time =    1480.61 ms /    33 tokens
0.02.473.858 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.298s
user	10m24.473s
sys	0m7.267s
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
0.00.000.202 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.381 I llama_model_loader: - type  f32:  194 tensors
0.00.024.382 I llama_model_loader: - type  f16:   98 tensors
0.00.024.384 I print_info: file format = GGUF V3 (latest)
0.00.024.387 I print_info: file type   = all F32 (guessed)
0.00.024.390 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.610 I load: printing all EOG tokens:
0.00.060.615 I load:   - 0 ('<|endoftext|>')
0.00.060.709 I load: special tokens cache size = 25
0.00.075.942 I load: token to piece cache size = 0.2984 MB
0.00.075.960 I print_info: arch             = gptneox
0.00.075.961 I print_info: vocab_only       = 0
0.00.075.961 I print_info: n_ctx_train      = 2048
0.00.075.962 I print_info: n_embd           = 2048
0.00.075.962 I print_info: n_layer          = 24
0.00.075.979 I print_info: n_head           = 16
0.00.075.981 I print_info: n_head_kv        = 16
0.00.075.981 I print_info: n_rot            = 32
0.00.075.982 I print_info: n_swa            = 0
0.00.075.983 I print_info: is_swa_any       = 0
0.00.075.983 I print_info: n_embd_head_k    = 128
0.00.075.984 I print_info: n_embd_head_v    = 128
0.00.075.985 I print_info: n_gqa            = 1
0.00.075.987 I print_info: n_embd_k_gqa     = 2048
0.00.075.989 I print_info: n_embd_v_gqa     = 2048
0.00.075.990 I print_info: f_norm_eps       = 1.0e-05
0.00.075.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.992 I print_info: f_logit_scale    = 0.0e+00
0.00.075.992 I print_info: f_attn_scale     = 0.0e+00
0.00.075.994 I print_info: n_ff             = 8192
0.00.075.994 I print_info: n_expert         = 0
0.00.075.994 I print_info: n_expert_used    = 0
0.00.075.995 I print_info: causal attn      = 1
0.00.075.995 I print_info: pooling type     = 0
0.00.075.995 I print_info: rope type        = 2
0.00.075.995 I print_info: rope scaling     = linear
0.00.075.997 I print_info: freq_base_train  = 10000.0
0.00.075.998 I print_info: freq_scale_train = 1
0.00.075.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.998 I print_info: rope_finetuned   = unknown
0.00.075.999 I print_info: model type       = 1.4B
0.00.076.000 I print_info: model params     = 1.41 B
0.00.076.000 I print_info: general.name     = 1.4B
0.00.076.003 I print_info: vocab type       = BPE
0.00.076.004 I print_info: n_vocab          = 50304
0.00.076.004 I print_info: n_merges         = 50009
0.00.076.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.006 I print_info: LF token         = 187 'Ċ'
0.00.076.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.007 I print_info: max token length = 1024
0.00.076.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.536 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.591 I llama_context: constructing llama_context
0.00.224.596 I llama_context: n_seq_max     = 1
0.00.224.597 I llama_context: n_ctx         = 2048
0.00.224.597 I llama_context: n_ctx_per_seq = 2048
0.00.224.598 I llama_context: n_batch       = 2048
0.00.224.598 I llama_context: n_ubatch      = 512
0.00.224.598 I llama_context: causal_attn   = 1
0.00.224.599 I llama_context: flash_attn    = 0
0.00.224.599 I llama_context: kv_unified    = false
0.00.224.601 I llama_context: freq_base     = 10000.0
0.00.224.602 I llama_context: freq_scale    = 1
0.00.224.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.603 I llama_context: graph nodes  = 967
0.00.305.604 I llama_context: graph splits = 1
0.00.305.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.300 I main: llama threadpool init, n_threads = 4
0.00.403.314 I 
0.00.403.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.381 I 
0.00.403.460 I sampler seed: 1234
0.00.403.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.474 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.629.184 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.629.188 I llama_perf_context_print:        load time =     401.64 ms
0.04.629.192 I llama_perf_context_print: prompt eval time =     105.08 ms /     7 tokens (   15.01 ms per token,    66.62 tokens per second)
0.04.629.194 I llama_perf_context_print:        eval time =    4110.20 ms /    63 runs   (   65.24 ms per token,    15.33 tokens per second)
0.04.629.196 I llama_perf_context_print:       total time =    4227.12 ms /    70 tokens
0.04.629.196 I llama_perf_context_print:    graphs reused =         60

real	0m4.729s
user	0m17.300s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type  f16:   98 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = all F32 (guessed)
0.00.022.045 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.078 I load: printing all EOG tokens:
0.00.058.083 I load:   - 0 ('<|endoftext|>')
0.00.058.169 I load: special tokens cache size = 25
0.00.071.686 I load: token to piece cache size = 0.2984 MB
0.00.071.702 I print_info: arch             = gptneox
0.00.071.703 I print_info: vocab_only       = 0
0.00.071.704 I print_info: n_ctx_train      = 2048
0.00.071.704 I print_info: n_embd           = 2048
0.00.071.704 I print_info: n_layer          = 24
0.00.071.721 I print_info: n_head           = 16
0.00.071.723 I print_info: n_head_kv        = 16
0.00.071.724 I print_info: n_rot            = 32
0.00.071.724 I print_info: n_swa            = 0
0.00.071.725 I print_info: is_swa_any       = 0
0.00.071.725 I print_info: n_embd_head_k    = 128
0.00.071.726 I print_info: n_embd_head_v    = 128
0.00.071.727 I print_info: n_gqa            = 1
0.00.071.730 I print_info: n_embd_k_gqa     = 2048
0.00.071.732 I print_info: n_embd_v_gqa     = 2048
0.00.071.733 I print_info: f_norm_eps       = 1.0e-05
0.00.071.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.735 I print_info: f_logit_scale    = 0.0e+00
0.00.071.735 I print_info: f_attn_scale     = 0.0e+00
0.00.071.736 I print_info: n_ff             = 8192
0.00.071.736 I print_info: n_expert         = 0
0.00.071.737 I print_info: n_expert_used    = 0
0.00.071.737 I print_info: causal attn      = 1
0.00.071.738 I print_info: pooling type     = 0
0.00.071.738 I print_info: rope type        = 2
0.00.071.738 I print_info: rope scaling     = linear
0.00.071.739 I print_info: freq_base_train  = 10000.0
0.00.071.740 I print_info: freq_scale_train = 1
0.00.071.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.740 I print_info: rope_finetuned   = unknown
0.00.071.741 I print_info: model type       = 1.4B
0.00.071.742 I print_info: model params     = 1.41 B
0.00.071.742 I print_info: general.name     = 1.4B
0.00.071.745 I print_info: vocab type       = BPE
0.00.071.746 I print_info: n_vocab          = 50304
0.00.071.747 I print_info: n_merges         = 50009
0.00.071.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: LF token         = 187 'Ċ'
0.00.071.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: max token length = 1024
0.00.071.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.660 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.685 I llama_context: constructing llama_context
0.00.214.691 I llama_context: n_seq_max     = 1
0.00.214.691 I llama_context: n_ctx         = 128
0.00.214.692 I llama_context: n_ctx_per_seq = 128
0.00.214.692 I llama_context: n_batch       = 128
0.00.214.692 I llama_context: n_ubatch      = 128
0.00.214.693 I llama_context: causal_attn   = 1
0.00.214.693 I llama_context: flash_attn    = 0
0.00.214.693 I llama_context: kv_unified    = false
0.00.214.695 I llama_context: freq_base     = 10000.0
0.00.214.696 I llama_context: freq_scale    = 1
0.00.214.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.740 I llama_context: graph nodes  = 967
0.00.221.740 I llama_context: graph splits = 1
0.00.221.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.675 I 
0.00.286.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.761 I perplexity: tokenizing the input ..
0.00.293.411 I perplexity: tokenization took 6.646 ms
0.00.293.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.015 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.047.242 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.047.275 I llama_perf_context_print:        load time =     286.39 ms
0.02.047.277 I llama_perf_context_print: prompt eval time =    1747.89 ms /   128 tokens (   13.66 ms per token,    73.23 tokens per second)
0.02.047.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.280 I llama_perf_context_print:       total time =    1760.62 ms /   129 tokens
0.02.047.280 I llama_perf_context_print:    graphs reused =          0

real	0m2.144s
user	0m7.340s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q8_0
0.00.022.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.533 I load: printing all EOG tokens:
0.00.058.538 I load:   - 0 ('<|endoftext|>')
0.00.058.626 I load: special tokens cache size = 25
0.00.072.232 I load: token to piece cache size = 0.2984 MB
0.00.072.248 I print_info: arch             = gptneox
0.00.072.249 I print_info: vocab_only       = 0
0.00.072.250 I print_info: n_ctx_train      = 2048
0.00.072.251 I print_info: n_embd           = 2048
0.00.072.251 I print_info: n_layer          = 24
0.00.072.268 I print_info: n_head           = 16
0.00.072.273 I print_info: n_head_kv        = 16
0.00.072.273 I print_info: n_rot            = 32
0.00.072.274 I print_info: n_swa            = 0
0.00.072.275 I print_info: is_swa_any       = 0
0.00.072.275 I print_info: n_embd_head_k    = 128
0.00.072.275 I print_info: n_embd_head_v    = 128
0.00.072.277 I print_info: n_gqa            = 1
0.00.072.279 I print_info: n_embd_k_gqa     = 2048
0.00.072.281 I print_info: n_embd_v_gqa     = 2048
0.00.072.282 I print_info: f_norm_eps       = 1.0e-05
0.00.072.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.285 I print_info: f_logit_scale    = 0.0e+00
0.00.072.285 I print_info: f_attn_scale     = 0.0e+00
0.00.072.286 I print_info: n_ff             = 8192
0.00.072.287 I print_info: n_expert         = 0
0.00.072.288 I print_info: n_expert_used    = 0
0.00.072.288 I print_info: causal attn      = 1
0.00.072.289 I print_info: pooling type     = 0
0.00.072.289 I print_info: rope type        = 2
0.00.072.290 I print_info: rope scaling     = linear
0.00.072.291 I print_info: freq_base_train  = 10000.0
0.00.072.292 I print_info: freq_scale_train = 1
0.00.072.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.293 I print_info: rope_finetuned   = unknown
0.00.072.294 I print_info: model type       = 1.4B
0.00.072.295 I print_info: model params     = 1.41 B
0.00.072.296 I print_info: general.name     = 1.4B
0.00.072.298 I print_info: vocab type       = BPE
0.00.072.300 I print_info: n_vocab          = 50304
0.00.072.300 I print_info: n_merges         = 50009
0.00.072.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.304 I print_info: LF token         = 187 'Ċ'
0.00.072.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.305 I print_info: max token length = 1024
0.00.072.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.022 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.081 I llama_context: constructing llama_context
0.00.156.086 I llama_context: n_seq_max     = 1
0.00.156.087 I llama_context: n_ctx         = 2048
0.00.156.087 I llama_context: n_ctx_per_seq = 2048
0.00.156.088 I llama_context: n_batch       = 2048
0.00.156.088 I llama_context: n_ubatch      = 512
0.00.156.088 I llama_context: causal_attn   = 1
0.00.156.088 I llama_context: flash_attn    = 0
0.00.156.089 I llama_context: kv_unified    = false
0.00.156.090 I llama_context: freq_base     = 10000.0
0.00.156.091 I llama_context: freq_scale    = 1
0.00.156.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.197 I llama_context: graph nodes  = 967
0.00.237.197 I llama_context: graph splits = 1
0.00.237.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.715 I main: llama threadpool init, n_threads = 4
0.00.329.727 I 
0.00.329.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.798 I 
0.00.329.874 I sampler seed: 1234
0.00.329.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.890 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.026.670 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.026.674 I llama_perf_context_print:        load time =     328.02 ms
0.03.026.676 I llama_perf_context_print: prompt eval time =      91.23 ms /     7 tokens (   13.03 ms per token,    76.73 tokens per second)
0.03.026.678 I llama_perf_context_print:        eval time =    2596.20 ms /    63 runs   (   41.21 ms per token,    24.27 tokens per second)
0.03.026.679 I llama_perf_context_print:       total time =    2698.20 ms /    70 tokens
0.03.026.679 I llama_perf_context_print:    graphs reused =         60

real	0m3.101s
user	0m11.149s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q8_0
0.00.022.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.000 I load: printing all EOG tokens:
0.00.059.004 I load:   - 0 ('<|endoftext|>')
0.00.059.101 I load: special tokens cache size = 25
0.00.072.569 I load: token to piece cache size = 0.2984 MB
0.00.072.587 I print_info: arch             = gptneox
0.00.072.588 I print_info: vocab_only       = 0
0.00.072.588 I print_info: n_ctx_train      = 2048
0.00.072.589 I print_info: n_embd           = 2048
0.00.072.589 I print_info: n_layer          = 24
0.00.072.609 I print_info: n_head           = 16
0.00.072.611 I print_info: n_head_kv        = 16
0.00.072.611 I print_info: n_rot            = 32
0.00.072.612 I print_info: n_swa            = 0
0.00.072.613 I print_info: is_swa_any       = 0
0.00.072.613 I print_info: n_embd_head_k    = 128
0.00.072.614 I print_info: n_embd_head_v    = 128
0.00.072.616 I print_info: n_gqa            = 1
0.00.072.617 I print_info: n_embd_k_gqa     = 2048
0.00.072.619 I print_info: n_embd_v_gqa     = 2048
0.00.072.620 I print_info: f_norm_eps       = 1.0e-05
0.00.072.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.622 I print_info: f_logit_scale    = 0.0e+00
0.00.072.623 I print_info: f_attn_scale     = 0.0e+00
0.00.072.624 I print_info: n_ff             = 8192
0.00.072.624 I print_info: n_expert         = 0
0.00.072.625 I print_info: n_expert_used    = 0
0.00.072.625 I print_info: causal attn      = 1
0.00.072.625 I print_info: pooling type     = 0
0.00.072.625 I print_info: rope type        = 2
0.00.072.626 I print_info: rope scaling     = linear
0.00.072.627 I print_info: freq_base_train  = 10000.0
0.00.072.628 I print_info: freq_scale_train = 1
0.00.072.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.628 I print_info: rope_finetuned   = unknown
0.00.072.629 I print_info: model type       = 1.4B
0.00.072.630 I print_info: model params     = 1.41 B
0.00.072.631 I print_info: general.name     = 1.4B
0.00.072.634 I print_info: vocab type       = BPE
0.00.072.635 I print_info: n_vocab          = 50304
0.00.072.635 I print_info: n_merges         = 50009
0.00.072.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: LF token         = 187 'Ċ'
0.00.072.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: max token length = 1024
0.00.072.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.749 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.802 I llama_context: constructing llama_context
0.00.154.808 I llama_context: n_seq_max     = 1
0.00.154.808 I llama_context: n_ctx         = 128
0.00.154.808 I llama_context: n_ctx_per_seq = 128
0.00.154.809 I llama_context: n_batch       = 128
0.00.154.809 I llama_context: n_ubatch      = 128
0.00.154.809 I llama_context: causal_attn   = 1
0.00.154.809 I llama_context: flash_attn    = 0
0.00.154.810 I llama_context: kv_unified    = false
0.00.154.811 I llama_context: freq_base     = 10000.0
0.00.154.812 I llama_context: freq_scale    = 1
0.00.154.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.830 I llama_context: graph nodes  = 967
0.00.161.831 I llama_context: graph splits = 1
0.00.161.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.926 I 
0.00.216.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.014 I perplexity: tokenizing the input ..
0.00.222.620 I perplexity: tokenization took 6.602 ms
0.00.222.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.894 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.069 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.103 I llama_perf_context_print:        load time =     215.63 ms
0.01.237.105 I llama_perf_context_print: prompt eval time =    1008.72 ms /   128 tokens (    7.88 ms per token,   126.89 tokens per second)
0.01.237.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.107 I llama_perf_context_print:       total time =    1021.19 ms /   129 tokens
0.01.237.108 I llama_perf_context_print:    graphs reused =          0

real	0m1.300s
user	0m4.352s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_0
0.00.022.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.800 I load: printing all EOG tokens:
0.00.059.806 I load:   - 0 ('<|endoftext|>')
0.00.059.926 I load: special tokens cache size = 25
0.00.073.690 I load: token to piece cache size = 0.2984 MB
0.00.073.711 I print_info: arch             = gptneox
0.00.073.711 I print_info: vocab_only       = 0
0.00.073.711 I print_info: n_ctx_train      = 2048
0.00.073.712 I print_info: n_embd           = 2048
0.00.073.712 I print_info: n_layer          = 24
0.00.073.732 I print_info: n_head           = 16
0.00.073.734 I print_info: n_head_kv        = 16
0.00.073.734 I print_info: n_rot            = 32
0.00.073.735 I print_info: n_swa            = 0
0.00.073.736 I print_info: is_swa_any       = 0
0.00.073.736 I print_info: n_embd_head_k    = 128
0.00.073.737 I print_info: n_embd_head_v    = 128
0.00.073.738 I print_info: n_gqa            = 1
0.00.073.741 I print_info: n_embd_k_gqa     = 2048
0.00.073.743 I print_info: n_embd_v_gqa     = 2048
0.00.073.744 I print_info: f_norm_eps       = 1.0e-05
0.00.073.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.746 I print_info: f_logit_scale    = 0.0e+00
0.00.073.747 I print_info: f_attn_scale     = 0.0e+00
0.00.073.747 I print_info: n_ff             = 8192
0.00.073.748 I print_info: n_expert         = 0
0.00.073.748 I print_info: n_expert_used    = 0
0.00.073.749 I print_info: causal attn      = 1
0.00.073.749 I print_info: pooling type     = 0
0.00.073.749 I print_info: rope type        = 2
0.00.073.749 I print_info: rope scaling     = linear
0.00.073.751 I print_info: freq_base_train  = 10000.0
0.00.073.751 I print_info: freq_scale_train = 1
0.00.073.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.752 I print_info: rope_finetuned   = unknown
0.00.073.753 I print_info: model type       = 1.4B
0.00.073.754 I print_info: model params     = 1.41 B
0.00.073.754 I print_info: general.name     = 1.4B
0.00.073.757 I print_info: vocab type       = BPE
0.00.073.758 I print_info: n_vocab          = 50304
0.00.073.758 I print_info: n_merges         = 50009
0.00.073.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: LF token         = 187 'Ċ'
0.00.073.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.762 I print_info: max token length = 1024
0.00.073.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.861 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.339 I llama_context: constructing llama_context
0.00.437.346 I llama_context: n_seq_max     = 1
0.00.437.346 I llama_context: n_ctx         = 2048
0.00.437.346 I llama_context: n_ctx_per_seq = 2048
0.00.437.347 I llama_context: n_batch       = 2048
0.00.437.347 I llama_context: n_ubatch      = 512
0.00.437.347 I llama_context: causal_attn   = 1
0.00.437.348 I llama_context: flash_attn    = 0
0.00.437.348 I llama_context: kv_unified    = false
0.00.437.352 I llama_context: freq_base     = 10000.0
0.00.437.353 I llama_context: freq_scale    = 1
0.00.437.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.637 I llama_context: graph nodes  = 967
0.00.517.637 I llama_context: graph splits = 1
0.00.517.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.384 I main: llama threadpool init, n_threads = 4
0.00.595.396 I 
0.00.595.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.464 I 
0.00.595.543 I sampler seed: 1234
0.00.595.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.557 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.406.865 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.406.869 I llama_perf_context_print:        load time =     593.72 ms
0.02.406.871 I llama_perf_context_print: prompt eval time =      80.48 ms /     7 tokens (   11.50 ms per token,    86.98 tokens per second)
0.02.406.873 I llama_perf_context_print:        eval time =    1721.37 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.406.874 I llama_perf_context_print:       total time =    1812.75 ms /    70 tokens
0.02.406.876 I llama_perf_context_print:    graphs reused =         60

real	0m2.458s
user	0m7.737s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q4_0
0.00.022.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.115 I load: printing all EOG tokens:
0.00.058.120 I load:   - 0 ('<|endoftext|>')
0.00.058.200 I load: special tokens cache size = 25
0.00.071.705 I load: token to piece cache size = 0.2984 MB
0.00.071.720 I print_info: arch             = gptneox
0.00.071.721 I print_info: vocab_only       = 0
0.00.071.721 I print_info: n_ctx_train      = 2048
0.00.071.722 I print_info: n_embd           = 2048
0.00.071.722 I print_info: n_layer          = 24
0.00.071.737 I print_info: n_head           = 16
0.00.071.739 I print_info: n_head_kv        = 16
0.00.071.739 I print_info: n_rot            = 32
0.00.071.740 I print_info: n_swa            = 0
0.00.071.741 I print_info: is_swa_any       = 0
0.00.071.741 I print_info: n_embd_head_k    = 128
0.00.071.741 I print_info: n_embd_head_v    = 128
0.00.071.743 I print_info: n_gqa            = 1
0.00.071.745 I print_info: n_embd_k_gqa     = 2048
0.00.071.746 I print_info: n_embd_v_gqa     = 2048
0.00.071.748 I print_info: f_norm_eps       = 1.0e-05
0.00.071.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.750 I print_info: f_logit_scale    = 0.0e+00
0.00.071.750 I print_info: f_attn_scale     = 0.0e+00
0.00.071.751 I print_info: n_ff             = 8192
0.00.071.751 I print_info: n_expert         = 0
0.00.071.751 I print_info: n_expert_used    = 0
0.00.071.752 I print_info: causal attn      = 1
0.00.071.752 I print_info: pooling type     = 0
0.00.071.752 I print_info: rope type        = 2
0.00.071.753 I print_info: rope scaling     = linear
0.00.071.754 I print_info: freq_base_train  = 10000.0
0.00.071.755 I print_info: freq_scale_train = 1
0.00.071.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.755 I print_info: rope_finetuned   = unknown
0.00.071.756 I print_info: model type       = 1.4B
0.00.071.756 I print_info: model params     = 1.41 B
0.00.071.757 I print_info: general.name     = 1.4B
0.00.071.759 I print_info: vocab type       = BPE
0.00.071.760 I print_info: n_vocab          = 50304
0.00.071.760 I print_info: n_merges         = 50009
0.00.071.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: LF token         = 187 'Ċ'
0.00.071.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.763 I print_info: max token length = 1024
0.00.071.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.970 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.977 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.663 I llama_context: constructing llama_context
0.00.430.669 I llama_context: n_seq_max     = 1
0.00.430.669 I llama_context: n_ctx         = 128
0.00.430.669 I llama_context: n_ctx_per_seq = 128
0.00.430.670 I llama_context: n_batch       = 128
0.00.430.670 I llama_context: n_ubatch      = 128
0.00.430.670 I llama_context: causal_attn   = 1
0.00.430.671 I llama_context: flash_attn    = 0
0.00.430.671 I llama_context: kv_unified    = false
0.00.430.675 I llama_context: freq_base     = 10000.0
0.00.430.675 I llama_context: freq_scale    = 1
0.00.430.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.811 I llama_context: graph nodes  = 967
0.00.437.811 I llama_context: graph splits = 1
0.00.437.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.415 I 
0.00.482.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.504 I perplexity: tokenizing the input ..
0.00.489.155 I perplexity: tokenization took 6.647 ms
0.00.489.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.168 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.334.107 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.334.139 I llama_perf_context_print:        load time =     482.11 ms
0.01.334.141 I llama_perf_context_print: prompt eval time =     836.43 ms /   128 tokens (    6.53 ms per token,   153.03 tokens per second)
0.01.334.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.143 I llama_perf_context_print:       total time =     851.74 ms /   129 tokens
0.01.334.143 I llama_perf_context_print:    graphs reused =          0

real	0m1.379s
user	0m3.845s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q4_1
0.00.022.081 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.162 I load: printing all EOG tokens:
0.00.058.167 I load:   - 0 ('<|endoftext|>')
0.00.058.254 I load: special tokens cache size = 25
0.00.072.013 I load: token to piece cache size = 0.2984 MB
0.00.072.031 I print_info: arch             = gptneox
0.00.072.032 I print_info: vocab_only       = 0
0.00.072.032 I print_info: n_ctx_train      = 2048
0.00.072.032 I print_info: n_embd           = 2048
0.00.072.033 I print_info: n_layer          = 24
0.00.072.051 I print_info: n_head           = 16
0.00.072.055 I print_info: n_head_kv        = 16
0.00.072.055 I print_info: n_rot            = 32
0.00.072.056 I print_info: n_swa            = 0
0.00.072.057 I print_info: is_swa_any       = 0
0.00.072.058 I print_info: n_embd_head_k    = 128
0.00.072.059 I print_info: n_embd_head_v    = 128
0.00.072.061 I print_info: n_gqa            = 1
0.00.072.064 I print_info: n_embd_k_gqa     = 2048
0.00.072.066 I print_info: n_embd_v_gqa     = 2048
0.00.072.067 I print_info: f_norm_eps       = 1.0e-05
0.00.072.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.069 I print_info: f_logit_scale    = 0.0e+00
0.00.072.069 I print_info: f_attn_scale     = 0.0e+00
0.00.072.070 I print_info: n_ff             = 8192
0.00.072.071 I print_info: n_expert         = 0
0.00.072.073 I print_info: n_expert_used    = 0
0.00.072.073 I print_info: causal attn      = 1
0.00.072.074 I print_info: pooling type     = 0
0.00.072.074 I print_info: rope type        = 2
0.00.072.074 I print_info: rope scaling     = linear
0.00.072.076 I print_info: freq_base_train  = 10000.0
0.00.072.077 I print_info: freq_scale_train = 1
0.00.072.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.078 I print_info: rope_finetuned   = unknown
0.00.072.078 I print_info: model type       = 1.4B
0.00.072.079 I print_info: model params     = 1.41 B
0.00.072.080 I print_info: general.name     = 1.4B
0.00.072.083 I print_info: vocab type       = BPE
0.00.072.083 I print_info: n_vocab          = 50304
0.00.072.084 I print_info: n_merges         = 50009
0.00.072.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: LF token         = 187 'Ċ'
0.00.072.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.087 I print_info: max token length = 1024
0.00.072.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.723 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.757 I llama_context: constructing llama_context
0.00.122.763 I llama_context: n_seq_max     = 1
0.00.122.763 I llama_context: n_ctx         = 2048
0.00.122.764 I llama_context: n_ctx_per_seq = 2048
0.00.122.764 I llama_context: n_batch       = 2048
0.00.122.764 I llama_context: n_ubatch      = 512
0.00.122.765 I llama_context: causal_attn   = 1
0.00.122.765 I llama_context: flash_attn    = 0
0.00.122.766 I llama_context: kv_unified    = false
0.00.122.768 I llama_context: freq_base     = 10000.0
0.00.122.768 I llama_context: freq_scale    = 1
0.00.122.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.289 I llama_context: graph nodes  = 967
0.00.202.289 I llama_context: graph splits = 1
0.00.202.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.950 I main: llama threadpool init, n_threads = 4
0.00.296.963 I 
0.00.297.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.032 I 
0.00.297.110 I sampler seed: 1234
0.00.297.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.124 I 
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

0.02.427.349 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.427.355 I llama_perf_context_print:        load time =     295.31 ms
0.02.427.356 I llama_perf_context_print: prompt eval time =     131.58 ms /     7 tokens (   18.80 ms per token,    53.20 tokens per second)
0.02.427.359 I llama_perf_context_print:        eval time =    1989.58 ms /    63 runs   (   31.58 ms per token,    31.66 tokens per second)
0.02.427.360 I llama_perf_context_print:       total time =    2131.63 ms /    70 tokens
0.02.427.361 I llama_perf_context_print:    graphs reused =         60

real	0m2.480s
user	0m8.889s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q4_1
0.00.022.011 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.453 I load: printing all EOG tokens:
0.00.059.459 I load:   - 0 ('<|endoftext|>')
0.00.059.573 I load: special tokens cache size = 25
0.00.073.216 I load: token to piece cache size = 0.2984 MB
0.00.073.236 I print_info: arch             = gptneox
0.00.073.237 I print_info: vocab_only       = 0
0.00.073.238 I print_info: n_ctx_train      = 2048
0.00.073.238 I print_info: n_embd           = 2048
0.00.073.239 I print_info: n_layer          = 24
0.00.073.259 I print_info: n_head           = 16
0.00.073.262 I print_info: n_head_kv        = 16
0.00.073.262 I print_info: n_rot            = 32
0.00.073.263 I print_info: n_swa            = 0
0.00.073.264 I print_info: is_swa_any       = 0
0.00.073.264 I print_info: n_embd_head_k    = 128
0.00.073.265 I print_info: n_embd_head_v    = 128
0.00.073.266 I print_info: n_gqa            = 1
0.00.073.268 I print_info: n_embd_k_gqa     = 2048
0.00.073.270 I print_info: n_embd_v_gqa     = 2048
0.00.073.272 I print_info: f_norm_eps       = 1.0e-05
0.00.073.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.273 I print_info: f_logit_scale    = 0.0e+00
0.00.073.274 I print_info: f_attn_scale     = 0.0e+00
0.00.073.275 I print_info: n_ff             = 8192
0.00.073.275 I print_info: n_expert         = 0
0.00.073.276 I print_info: n_expert_used    = 0
0.00.073.276 I print_info: causal attn      = 1
0.00.073.276 I print_info: pooling type     = 0
0.00.073.276 I print_info: rope type        = 2
0.00.073.277 I print_info: rope scaling     = linear
0.00.073.278 I print_info: freq_base_train  = 10000.0
0.00.073.279 I print_info: freq_scale_train = 1
0.00.073.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.279 I print_info: rope_finetuned   = unknown
0.00.073.280 I print_info: model type       = 1.4B
0.00.073.281 I print_info: model params     = 1.41 B
0.00.073.281 I print_info: general.name     = 1.4B
0.00.073.284 I print_info: vocab type       = BPE
0.00.073.285 I print_info: n_vocab          = 50304
0.00.073.285 I print_info: n_merges         = 50009
0.00.073.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.287 I print_info: LF token         = 187 'Ċ'
0.00.073.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: max token length = 1024
0.00.073.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.883 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.383 I llama_context: constructing llama_context
0.00.124.389 I llama_context: n_seq_max     = 1
0.00.124.389 I llama_context: n_ctx         = 128
0.00.124.390 I llama_context: n_ctx_per_seq = 128
0.00.124.390 I llama_context: n_batch       = 128
0.00.124.390 I llama_context: n_ubatch      = 128
0.00.124.391 I llama_context: causal_attn   = 1
0.00.124.391 I llama_context: flash_attn    = 0
0.00.124.392 I llama_context: kv_unified    = false
0.00.124.393 I llama_context: freq_base     = 10000.0
0.00.124.394 I llama_context: freq_scale    = 1
0.00.124.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.688 I llama_context: graph nodes  = 967
0.00.131.688 I llama_context: graph splits = 1
0.00.131.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.880 I 
0.00.196.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.983 I perplexity: tokenizing the input ..
0.00.203.693 I perplexity: tokenization took 6.705 ms
0.00.203.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.908 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.451.906 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.451.940 I llama_perf_context_print:        load time =     196.59 ms
0.02.451.942 I llama_perf_context_print: prompt eval time =    2238.25 ms /   128 tokens (   17.49 ms per token,    57.19 tokens per second)
0.02.451.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.944 I llama_perf_context_print:       total time =    2255.08 ms /   129 tokens
0.02.451.944 I llama_perf_context_print:    graphs reused =          0

real	0m2.497s
user	0m9.364s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_0
0.00.022.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.897 I load: printing all EOG tokens:
0.00.057.903 I load:   - 0 ('<|endoftext|>')
0.00.057.983 I load: special tokens cache size = 25
0.00.071.551 I load: token to piece cache size = 0.2984 MB
0.00.071.566 I print_info: arch             = gptneox
0.00.071.567 I print_info: vocab_only       = 0
0.00.071.567 I print_info: n_ctx_train      = 2048
0.00.071.567 I print_info: n_embd           = 2048
0.00.071.568 I print_info: n_layer          = 24
0.00.071.582 I print_info: n_head           = 16
0.00.071.587 I print_info: n_head_kv        = 16
0.00.071.587 I print_info: n_rot            = 32
0.00.071.588 I print_info: n_swa            = 0
0.00.071.589 I print_info: is_swa_any       = 0
0.00.071.589 I print_info: n_embd_head_k    = 128
0.00.071.589 I print_info: n_embd_head_v    = 128
0.00.071.592 I print_info: n_gqa            = 1
0.00.071.593 I print_info: n_embd_k_gqa     = 2048
0.00.071.595 I print_info: n_embd_v_gqa     = 2048
0.00.071.596 I print_info: f_norm_eps       = 1.0e-05
0.00.071.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.597 I print_info: f_logit_scale    = 0.0e+00
0.00.071.598 I print_info: f_attn_scale     = 0.0e+00
0.00.071.600 I print_info: n_ff             = 8192
0.00.071.600 I print_info: n_expert         = 0
0.00.071.600 I print_info: n_expert_used    = 0
0.00.071.601 I print_info: causal attn      = 1
0.00.071.601 I print_info: pooling type     = 0
0.00.071.602 I print_info: rope type        = 2
0.00.071.602 I print_info: rope scaling     = linear
0.00.071.603 I print_info: freq_base_train  = 10000.0
0.00.071.604 I print_info: freq_scale_train = 1
0.00.071.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.605 I print_info: rope_finetuned   = unknown
0.00.071.606 I print_info: model type       = 1.4B
0.00.071.607 I print_info: model params     = 1.41 B
0.00.071.607 I print_info: general.name     = 1.4B
0.00.071.610 I print_info: vocab type       = BPE
0.00.071.610 I print_info: n_vocab          = 50304
0.00.071.611 I print_info: n_merges         = 50009
0.00.071.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: LF token         = 187 'Ċ'
0.00.071.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: max token length = 1024
0.00.071.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.391 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.417 I llama_context: constructing llama_context
0.00.126.422 I llama_context: n_seq_max     = 1
0.00.126.422 I llama_context: n_ctx         = 2048
0.00.126.423 I llama_context: n_ctx_per_seq = 2048
0.00.126.423 I llama_context: n_batch       = 2048
0.00.126.423 I llama_context: n_ubatch      = 512
0.00.126.424 I llama_context: causal_attn   = 1
0.00.126.424 I llama_context: flash_attn    = 0
0.00.126.424 I llama_context: kv_unified    = false
0.00.126.426 I llama_context: freq_base     = 10000.0
0.00.126.427 I llama_context: freq_scale    = 1
0.00.126.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.740 I llama_context: graph nodes  = 967
0.00.204.740 I llama_context: graph splits = 1
0.00.204.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.168 I main: llama threadpool init, n_threads = 4
0.00.285.179 I 
0.00.285.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.239 I 
0.00.285.316 I sampler seed: 1234
0.00.285.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.332 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.556.481 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.556.486 I llama_perf_context_print:        load time =     283.49 ms
0.02.556.488 I llama_perf_context_print: prompt eval time =      86.13 ms /     7 tokens (   12.30 ms per token,    81.28 tokens per second)
0.02.556.489 I llama_perf_context_print:        eval time =    2175.46 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.556.490 I llama_perf_context_print:       total time =    2272.58 ms /    70 tokens
0.02.556.491 I llama_perf_context_print:    graphs reused =         60

real	0m2.611s
user	0m9.390s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q5_0
0.00.021.808 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.210 I load: printing all EOG tokens:
0.00.057.215 I load:   - 0 ('<|endoftext|>')
0.00.057.289 I load: special tokens cache size = 25
0.00.070.841 I load: token to piece cache size = 0.2984 MB
0.00.070.857 I print_info: arch             = gptneox
0.00.070.858 I print_info: vocab_only       = 0
0.00.070.858 I print_info: n_ctx_train      = 2048
0.00.070.858 I print_info: n_embd           = 2048
0.00.070.859 I print_info: n_layer          = 24
0.00.070.873 I print_info: n_head           = 16
0.00.070.876 I print_info: n_head_kv        = 16
0.00.070.876 I print_info: n_rot            = 32
0.00.070.877 I print_info: n_swa            = 0
0.00.070.878 I print_info: is_swa_any       = 0
0.00.070.878 I print_info: n_embd_head_k    = 128
0.00.070.878 I print_info: n_embd_head_v    = 128
0.00.070.880 I print_info: n_gqa            = 1
0.00.070.882 I print_info: n_embd_k_gqa     = 2048
0.00.070.883 I print_info: n_embd_v_gqa     = 2048
0.00.070.884 I print_info: f_norm_eps       = 1.0e-05
0.00.070.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.886 I print_info: f_logit_scale    = 0.0e+00
0.00.070.887 I print_info: f_attn_scale     = 0.0e+00
0.00.070.887 I print_info: n_ff             = 8192
0.00.070.888 I print_info: n_expert         = 0
0.00.070.888 I print_info: n_expert_used    = 0
0.00.070.889 I print_info: causal attn      = 1
0.00.070.889 I print_info: pooling type     = 0
0.00.070.889 I print_info: rope type        = 2
0.00.070.889 I print_info: rope scaling     = linear
0.00.070.890 I print_info: freq_base_train  = 10000.0
0.00.070.891 I print_info: freq_scale_train = 1
0.00.070.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.892 I print_info: rope_finetuned   = unknown
0.00.070.893 I print_info: model type       = 1.4B
0.00.070.894 I print_info: model params     = 1.41 B
0.00.070.894 I print_info: general.name     = 1.4B
0.00.070.896 I print_info: vocab type       = BPE
0.00.070.897 I print_info: n_vocab          = 50304
0.00.070.898 I print_info: n_merges         = 50009
0.00.070.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: LF token         = 187 'Ċ'
0.00.070.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: max token length = 1024
0.00.070.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.833 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.813 I llama_context: constructing llama_context
0.00.125.818 I llama_context: n_seq_max     = 1
0.00.125.818 I llama_context: n_ctx         = 128
0.00.125.818 I llama_context: n_ctx_per_seq = 128
0.00.125.819 I llama_context: n_batch       = 128
0.00.125.819 I llama_context: n_ubatch      = 128
0.00.125.819 I llama_context: causal_attn   = 1
0.00.125.820 I llama_context: flash_attn    = 0
0.00.125.820 I llama_context: kv_unified    = false
0.00.125.821 I llama_context: freq_base     = 10000.0
0.00.125.822 I llama_context: freq_scale    = 1
0.00.125.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.623 I llama_context: graph nodes  = 967
0.00.132.624 I llama_context: graph splits = 1
0.00.132.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.756 I 
0.00.182.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.845 I perplexity: tokenizing the input ..
0.00.189.468 I perplexity: tokenization took 6.619 ms
0.00.189.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.271 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.446 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.469.478 I llama_perf_context_print:        load time =     182.46 ms
0.01.469.480 I llama_perf_context_print: prompt eval time =    1271.21 ms /   128 tokens (    9.93 ms per token,   100.69 tokens per second)
0.01.469.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.482 I llama_perf_context_print:       total time =    1286.73 ms /   129 tokens
0.01.469.483 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.416s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q5_1
0.00.022.315 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.719 I load: printing all EOG tokens:
0.00.059.725 I load:   - 0 ('<|endoftext|>')
0.00.059.829 I load: special tokens cache size = 25
0.00.073.423 I load: token to piece cache size = 0.2984 MB
0.00.073.444 I print_info: arch             = gptneox
0.00.073.445 I print_info: vocab_only       = 0
0.00.073.445 I print_info: n_ctx_train      = 2048
0.00.073.446 I print_info: n_embd           = 2048
0.00.073.446 I print_info: n_layer          = 24
0.00.073.466 I print_info: n_head           = 16
0.00.073.471 I print_info: n_head_kv        = 16
0.00.073.471 I print_info: n_rot            = 32
0.00.073.472 I print_info: n_swa            = 0
0.00.073.474 I print_info: is_swa_any       = 0
0.00.073.474 I print_info: n_embd_head_k    = 128
0.00.073.474 I print_info: n_embd_head_v    = 128
0.00.073.476 I print_info: n_gqa            = 1
0.00.073.478 I print_info: n_embd_k_gqa     = 2048
0.00.073.480 I print_info: n_embd_v_gqa     = 2048
0.00.073.483 I print_info: f_norm_eps       = 1.0e-05
0.00.073.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.485 I print_info: f_logit_scale    = 0.0e+00
0.00.073.485 I print_info: f_attn_scale     = 0.0e+00
0.00.073.487 I print_info: n_ff             = 8192
0.00.073.487 I print_info: n_expert         = 0
0.00.073.487 I print_info: n_expert_used    = 0
0.00.073.488 I print_info: causal attn      = 1
0.00.073.489 I print_info: pooling type     = 0
0.00.073.490 I print_info: rope type        = 2
0.00.073.490 I print_info: rope scaling     = linear
0.00.073.491 I print_info: freq_base_train  = 10000.0
0.00.073.492 I print_info: freq_scale_train = 1
0.00.073.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.494 I print_info: rope_finetuned   = unknown
0.00.073.495 I print_info: model type       = 1.4B
0.00.073.496 I print_info: model params     = 1.41 B
0.00.073.496 I print_info: general.name     = 1.4B
0.00.073.500 I print_info: vocab type       = BPE
0.00.073.501 I print_info: n_vocab          = 50304
0.00.073.501 I print_info: n_merges         = 50009
0.00.073.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: LF token         = 187 'Ċ'
0.00.073.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: max token length = 1024
0.00.073.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.574 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.650 I llama_context: constructing llama_context
0.00.132.655 I llama_context: n_seq_max     = 1
0.00.132.655 I llama_context: n_ctx         = 2048
0.00.132.656 I llama_context: n_ctx_per_seq = 2048
0.00.132.656 I llama_context: n_batch       = 2048
0.00.132.656 I llama_context: n_ubatch      = 512
0.00.132.657 I llama_context: causal_attn   = 1
0.00.132.657 I llama_context: flash_attn    = 0
0.00.132.657 I llama_context: kv_unified    = false
0.00.132.659 I llama_context: freq_base     = 10000.0
0.00.132.660 I llama_context: freq_scale    = 1
0.00.132.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.641 I llama_context: graph nodes  = 967
0.00.214.641 I llama_context: graph splits = 1
0.00.214.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.634 I main: llama threadpool init, n_threads = 4
0.00.308.647 I 
0.00.308.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.720 I 
0.00.308.799 I sampler seed: 1234
0.00.308.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.813 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.752.972 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.752.975 I llama_perf_context_print:        load time =     306.82 ms
0.02.752.977 I llama_perf_context_print: prompt eval time =     150.08 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.752.978 I llama_perf_context_print:        eval time =    2284.71 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.752.978 I llama_perf_context_print:       total time =    2445.73 ms /    70 tokens
0.02.752.979 I llama_perf_context_print:    graphs reused =         60

real	0m2.812s
user	0m10.160s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q5_1
0.00.022.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.581 I load: printing all EOG tokens:
0.00.060.586 I load:   - 0 ('<|endoftext|>')
0.00.060.702 I load: special tokens cache size = 25
0.00.074.505 I load: token to piece cache size = 0.2984 MB
0.00.074.526 I print_info: arch             = gptneox
0.00.074.527 I print_info: vocab_only       = 0
0.00.074.527 I print_info: n_ctx_train      = 2048
0.00.074.528 I print_info: n_embd           = 2048
0.00.074.528 I print_info: n_layer          = 24
0.00.074.548 I print_info: n_head           = 16
0.00.074.553 I print_info: n_head_kv        = 16
0.00.074.553 I print_info: n_rot            = 32
0.00.074.554 I print_info: n_swa            = 0
0.00.074.555 I print_info: is_swa_any       = 0
0.00.074.555 I print_info: n_embd_head_k    = 128
0.00.074.555 I print_info: n_embd_head_v    = 128
0.00.074.557 I print_info: n_gqa            = 1
0.00.074.559 I print_info: n_embd_k_gqa     = 2048
0.00.074.562 I print_info: n_embd_v_gqa     = 2048
0.00.074.563 I print_info: f_norm_eps       = 1.0e-05
0.00.074.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.568 I print_info: f_logit_scale    = 0.0e+00
0.00.074.568 I print_info: f_attn_scale     = 0.0e+00
0.00.074.569 I print_info: n_ff             = 8192
0.00.074.570 I print_info: n_expert         = 0
0.00.074.570 I print_info: n_expert_used    = 0
0.00.074.570 I print_info: causal attn      = 1
0.00.074.570 I print_info: pooling type     = 0
0.00.074.571 I print_info: rope type        = 2
0.00.074.571 I print_info: rope scaling     = linear
0.00.074.572 I print_info: freq_base_train  = 10000.0
0.00.074.574 I print_info: freq_scale_train = 1
0.00.074.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.574 I print_info: rope_finetuned   = unknown
0.00.074.575 I print_info: model type       = 1.4B
0.00.074.576 I print_info: model params     = 1.41 B
0.00.074.576 I print_info: general.name     = 1.4B
0.00.074.580 I print_info: vocab type       = BPE
0.00.074.581 I print_info: n_vocab          = 50304
0.00.074.581 I print_info: n_merges         = 50009
0.00.074.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: LF token         = 187 'Ċ'
0.00.074.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: max token length = 1024
0.00.074.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.349 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.687 I llama_context: constructing llama_context
0.00.134.693 I llama_context: n_seq_max     = 1
0.00.134.694 I llama_context: n_ctx         = 128
0.00.134.694 I llama_context: n_ctx_per_seq = 128
0.00.134.694 I llama_context: n_batch       = 128
0.00.134.694 I llama_context: n_ubatch      = 128
0.00.134.695 I llama_context: causal_attn   = 1
0.00.134.695 I llama_context: flash_attn    = 0
0.00.134.695 I llama_context: kv_unified    = false
0.00.134.697 I llama_context: freq_base     = 10000.0
0.00.134.698 I llama_context: freq_scale    = 1
0.00.134.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.008 I llama_context: graph nodes  = 967
0.00.142.009 I llama_context: graph splits = 1
0.00.142.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.286 I 
0.00.203.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.383 I perplexity: tokenizing the input ..
0.00.209.984 I perplexity: tokenization took 6.596 ms
0.00.210.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.744.327 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.751.259 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.751.300 I llama_perf_context_print:        load time =     202.95 ms
0.02.751.304 I llama_perf_context_print: prompt eval time =    2532.71 ms /   128 tokens (   19.79 ms per token,    50.54 tokens per second)
0.02.751.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.751.307 I llama_perf_context_print:       total time =    2548.03 ms /   129 tokens
0.02.751.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.802s
user	0m10.492s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q2_K - Medium
0.00.022.115 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.265 I load: printing all EOG tokens:
0.00.058.271 I load:   - 0 ('<|endoftext|>')
0.00.058.363 I load: special tokens cache size = 25
0.00.072.074 I load: token to piece cache size = 0.2984 MB
0.00.072.091 I print_info: arch             = gptneox
0.00.072.092 I print_info: vocab_only       = 0
0.00.072.092 I print_info: n_ctx_train      = 2048
0.00.072.093 I print_info: n_embd           = 2048
0.00.072.093 I print_info: n_layer          = 24
0.00.072.111 I print_info: n_head           = 16
0.00.072.116 I print_info: n_head_kv        = 16
0.00.072.116 I print_info: n_rot            = 32
0.00.072.116 I print_info: n_swa            = 0
0.00.072.118 I print_info: is_swa_any       = 0
0.00.072.118 I print_info: n_embd_head_k    = 128
0.00.072.118 I print_info: n_embd_head_v    = 128
0.00.072.120 I print_info: n_gqa            = 1
0.00.072.122 I print_info: n_embd_k_gqa     = 2048
0.00.072.124 I print_info: n_embd_v_gqa     = 2048
0.00.072.125 I print_info: f_norm_eps       = 1.0e-05
0.00.072.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.127 I print_info: f_logit_scale    = 0.0e+00
0.00.072.128 I print_info: f_attn_scale     = 0.0e+00
0.00.072.129 I print_info: n_ff             = 8192
0.00.072.129 I print_info: n_expert         = 0
0.00.072.130 I print_info: n_expert_used    = 0
0.00.072.130 I print_info: causal attn      = 1
0.00.072.131 I print_info: pooling type     = 0
0.00.072.131 I print_info: rope type        = 2
0.00.072.131 I print_info: rope scaling     = linear
0.00.072.133 I print_info: freq_base_train  = 10000.0
0.00.072.133 I print_info: freq_scale_train = 1
0.00.072.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.134 I print_info: rope_finetuned   = unknown
0.00.072.135 I print_info: model type       = 1.4B
0.00.072.136 I print_info: model params     = 1.41 B
0.00.072.136 I print_info: general.name     = 1.4B
0.00.072.139 I print_info: vocab type       = BPE
0.00.072.141 I print_info: n_vocab          = 50304
0.00.072.141 I print_info: n_merges         = 50009
0.00.072.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.146 I print_info: LF token         = 187 'Ċ'
0.00.072.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.147 I print_info: max token length = 1024
0.00.072.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.804 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.811 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.582 I llama_context: constructing llama_context
0.00.257.587 I llama_context: n_seq_max     = 1
0.00.257.588 I llama_context: n_ctx         = 2048
0.00.257.588 I llama_context: n_ctx_per_seq = 2048
0.00.257.588 I llama_context: n_batch       = 2048
0.00.257.589 I llama_context: n_ubatch      = 512
0.00.257.589 I llama_context: causal_attn   = 1
0.00.257.589 I llama_context: flash_attn    = 0
0.00.257.589 I llama_context: kv_unified    = false
0.00.257.593 I llama_context: freq_base     = 10000.0
0.00.257.594 I llama_context: freq_scale    = 1
0.00.257.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.334.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.438 I llama_context: graph nodes  = 967
0.00.336.438 I llama_context: graph splits = 1
0.00.336.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.465 I main: llama threadpool init, n_threads = 4
0.00.410.477 I 
0.00.410.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.545 I 
0.00.410.622 I sampler seed: 1234
0.00.410.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.637 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.021.726 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.021.730 I llama_perf_context_print:        load time =     408.78 ms
0.02.021.731 I llama_perf_context_print: prompt eval time =      91.97 ms /     7 tokens (   13.14 ms per token,    76.11 tokens per second)
0.02.021.733 I llama_perf_context_print:        eval time =    1509.88 ms /    63 runs   (   23.97 ms per token,    41.73 tokens per second)
0.02.021.733 I llama_perf_context_print:       total time =    1612.52 ms /    70 tokens
0.02.021.734 I llama_perf_context_print:    graphs reused =         60

real	0m2.063s
user	0m6.882s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q2_K - Medium
0.00.022.129 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.526 I load: printing all EOG tokens:
0.00.058.532 I load:   - 0 ('<|endoftext|>')
0.00.058.651 I load: special tokens cache size = 25
0.00.072.275 I load: token to piece cache size = 0.2984 MB
0.00.072.295 I print_info: arch             = gptneox
0.00.072.296 I print_info: vocab_only       = 0
0.00.072.297 I print_info: n_ctx_train      = 2048
0.00.072.297 I print_info: n_embd           = 2048
0.00.072.297 I print_info: n_layer          = 24
0.00.072.316 I print_info: n_head           = 16
0.00.072.318 I print_info: n_head_kv        = 16
0.00.072.318 I print_info: n_rot            = 32
0.00.072.318 I print_info: n_swa            = 0
0.00.072.320 I print_info: is_swa_any       = 0
0.00.072.320 I print_info: n_embd_head_k    = 128
0.00.072.321 I print_info: n_embd_head_v    = 128
0.00.072.322 I print_info: n_gqa            = 1
0.00.072.324 I print_info: n_embd_k_gqa     = 2048
0.00.072.326 I print_info: n_embd_v_gqa     = 2048
0.00.072.327 I print_info: f_norm_eps       = 1.0e-05
0.00.072.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.329 I print_info: f_logit_scale    = 0.0e+00
0.00.072.330 I print_info: f_attn_scale     = 0.0e+00
0.00.072.331 I print_info: n_ff             = 8192
0.00.072.331 I print_info: n_expert         = 0
0.00.072.331 I print_info: n_expert_used    = 0
0.00.072.332 I print_info: causal attn      = 1
0.00.072.332 I print_info: pooling type     = 0
0.00.072.332 I print_info: rope type        = 2
0.00.072.332 I print_info: rope scaling     = linear
0.00.072.334 I print_info: freq_base_train  = 10000.0
0.00.072.335 I print_info: freq_scale_train = 1
0.00.072.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.336 I print_info: rope_finetuned   = unknown
0.00.072.337 I print_info: model type       = 1.4B
0.00.072.337 I print_info: model params     = 1.41 B
0.00.072.338 I print_info: general.name     = 1.4B
0.00.072.340 I print_info: vocab type       = BPE
0.00.072.342 I print_info: n_vocab          = 50304
0.00.072.342 I print_info: n_merges         = 50009
0.00.072.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.344 I print_info: LF token         = 187 'Ċ'
0.00.072.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: max token length = 1024
0.00.072.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.975 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.981 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.756 I llama_context: constructing llama_context
0.00.257.762 I llama_context: n_seq_max     = 1
0.00.257.762 I llama_context: n_ctx         = 128
0.00.257.763 I llama_context: n_ctx_per_seq = 128
0.00.257.763 I llama_context: n_batch       = 128
0.00.257.763 I llama_context: n_ubatch      = 128
0.00.257.764 I llama_context: causal_attn   = 1
0.00.257.764 I llama_context: flash_attn    = 0
0.00.257.764 I llama_context: kv_unified    = false
0.00.257.768 I llama_context: freq_base     = 10000.0
0.00.257.769 I llama_context: freq_scale    = 1
0.00.257.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.018 I llama_context: graph nodes  = 967
0.00.265.019 I llama_context: graph splits = 1
0.00.265.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.823 I 
0.00.305.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.912 I perplexity: tokenizing the input ..
0.00.312.555 I perplexity: tokenization took 6.64 ms
0.00.312.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.891 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.708.687 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.708.723 I llama_perf_context_print:        load time =     305.52 ms
0.01.708.725 I llama_perf_context_print: prompt eval time =    1387.68 ms /   128 tokens (   10.84 ms per token,    92.24 tokens per second)
0.01.708.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.728 I llama_perf_context_print:       total time =    1402.92 ms /   129 tokens
0.01.708.729 I llama_perf_context_print:    graphs reused =          0

real	0m1.745s
user	0m5.951s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q3_K - Medium
0.00.022.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.263 I load: printing all EOG tokens:
0.00.059.269 I load:   - 0 ('<|endoftext|>')
0.00.059.372 I load: special tokens cache size = 25
0.00.073.006 I load: token to piece cache size = 0.2984 MB
0.00.073.023 I print_info: arch             = gptneox
0.00.073.023 I print_info: vocab_only       = 0
0.00.073.024 I print_info: n_ctx_train      = 2048
0.00.073.024 I print_info: n_embd           = 2048
0.00.073.025 I print_info: n_layer          = 24
0.00.073.053 I print_info: n_head           = 16
0.00.073.056 I print_info: n_head_kv        = 16
0.00.073.056 I print_info: n_rot            = 32
0.00.073.056 I print_info: n_swa            = 0
0.00.073.058 I print_info: is_swa_any       = 0
0.00.073.058 I print_info: n_embd_head_k    = 128
0.00.073.059 I print_info: n_embd_head_v    = 128
0.00.073.060 I print_info: n_gqa            = 1
0.00.073.062 I print_info: n_embd_k_gqa     = 2048
0.00.073.064 I print_info: n_embd_v_gqa     = 2048
0.00.073.065 I print_info: f_norm_eps       = 1.0e-05
0.00.073.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.067 I print_info: f_logit_scale    = 0.0e+00
0.00.073.068 I print_info: f_attn_scale     = 0.0e+00
0.00.073.069 I print_info: n_ff             = 8192
0.00.073.069 I print_info: n_expert         = 0
0.00.073.069 I print_info: n_expert_used    = 0
0.00.073.070 I print_info: causal attn      = 1
0.00.073.070 I print_info: pooling type     = 0
0.00.073.070 I print_info: rope type        = 2
0.00.073.071 I print_info: rope scaling     = linear
0.00.073.072 I print_info: freq_base_train  = 10000.0
0.00.073.073 I print_info: freq_scale_train = 1
0.00.073.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.073 I print_info: rope_finetuned   = unknown
0.00.073.074 I print_info: model type       = 1.4B
0.00.073.075 I print_info: model params     = 1.41 B
0.00.073.075 I print_info: general.name     = 1.4B
0.00.073.078 I print_info: vocab type       = BPE
0.00.073.079 I print_info: n_vocab          = 50304
0.00.073.079 I print_info: n_merges         = 50009
0.00.073.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.081 I print_info: LF token         = 187 'Ċ'
0.00.073.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.082 I print_info: max token length = 1024
0.00.073.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.522 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.531 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.629 I llama_context: constructing llama_context
0.00.355.635 I llama_context: n_seq_max     = 1
0.00.355.635 I llama_context: n_ctx         = 2048
0.00.355.636 I llama_context: n_ctx_per_seq = 2048
0.00.355.636 I llama_context: n_batch       = 2048
0.00.355.636 I llama_context: n_ubatch      = 512
0.00.355.637 I llama_context: causal_attn   = 1
0.00.355.637 I llama_context: flash_attn    = 0
0.00.355.637 I llama_context: kv_unified    = false
0.00.355.641 I llama_context: freq_base     = 10000.0
0.00.355.642 I llama_context: freq_scale    = 1
0.00.355.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.375 I llama_context: graph nodes  = 967
0.00.436.375 I llama_context: graph splits = 1
0.00.436.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.182 I main: llama threadpool init, n_threads = 4
0.00.513.194 I 
0.00.513.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.261 I 
0.00.513.338 I sampler seed: 1234
0.00.513.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.352 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.299.141 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.299.145 I llama_perf_context_print:        load time =     511.52 ms
0.02.299.146 I llama_perf_context_print: prompt eval time =      93.17 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.02.299.148 I llama_perf_context_print:        eval time =    1683.62 ms /    63 runs   (   26.72 ms per token,    37.42 tokens per second)
0.02.299.149 I llama_perf_context_print:       total time =    1787.22 ms /    70 tokens
0.02.299.150 I llama_perf_context_print:    graphs reused =         60

real	0m2.347s
user	0m7.618s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.968 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.969 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q3_K - Medium
0.00.021.974 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.661 I load: printing all EOG tokens:
0.00.057.666 I load:   - 0 ('<|endoftext|>')
0.00.057.747 I load: special tokens cache size = 25
0.00.071.306 I load: token to piece cache size = 0.2984 MB
0.00.071.322 I print_info: arch             = gptneox
0.00.071.324 I print_info: vocab_only       = 0
0.00.071.325 I print_info: n_ctx_train      = 2048
0.00.071.325 I print_info: n_embd           = 2048
0.00.071.325 I print_info: n_layer          = 24
0.00.071.342 I print_info: n_head           = 16
0.00.071.344 I print_info: n_head_kv        = 16
0.00.071.345 I print_info: n_rot            = 32
0.00.071.345 I print_info: n_swa            = 0
0.00.071.347 I print_info: is_swa_any       = 0
0.00.071.347 I print_info: n_embd_head_k    = 128
0.00.071.348 I print_info: n_embd_head_v    = 128
0.00.071.349 I print_info: n_gqa            = 1
0.00.071.351 I print_info: n_embd_k_gqa     = 2048
0.00.071.353 I print_info: n_embd_v_gqa     = 2048
0.00.071.354 I print_info: f_norm_eps       = 1.0e-05
0.00.071.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.356 I print_info: f_logit_scale    = 0.0e+00
0.00.071.356 I print_info: f_attn_scale     = 0.0e+00
0.00.071.357 I print_info: n_ff             = 8192
0.00.071.358 I print_info: n_expert         = 0
0.00.071.358 I print_info: n_expert_used    = 0
0.00.071.359 I print_info: causal attn      = 1
0.00.071.359 I print_info: pooling type     = 0
0.00.071.360 I print_info: rope type        = 2
0.00.071.361 I print_info: rope scaling     = linear
0.00.071.362 I print_info: freq_base_train  = 10000.0
0.00.071.363 I print_info: freq_scale_train = 1
0.00.071.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.364 I print_info: rope_finetuned   = unknown
0.00.071.365 I print_info: model type       = 1.4B
0.00.071.366 I print_info: model params     = 1.41 B
0.00.071.366 I print_info: general.name     = 1.4B
0.00.071.369 I print_info: vocab type       = BPE
0.00.071.371 I print_info: n_vocab          = 50304
0.00.071.371 I print_info: n_merges         = 50009
0.00.071.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: LF token         = 187 'Ċ'
0.00.071.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.374 I print_info: max token length = 1024
0.00.071.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.014 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.020 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.182 I llama_context: constructing llama_context
0.00.355.187 I llama_context: n_seq_max     = 1
0.00.355.187 I llama_context: n_ctx         = 128
0.00.355.188 I llama_context: n_ctx_per_seq = 128
0.00.355.188 I llama_context: n_batch       = 128
0.00.355.188 I llama_context: n_ubatch      = 128
0.00.355.189 I llama_context: causal_attn   = 1
0.00.355.189 I llama_context: flash_attn    = 0
0.00.355.190 I llama_context: kv_unified    = false
0.00.355.193 I llama_context: freq_base     = 10000.0
0.00.355.194 I llama_context: freq_scale    = 1
0.00.355.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.387 I llama_context: graph nodes  = 967
0.00.362.387 I llama_context: graph splits = 1
0.00.362.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.870 I 
0.00.407.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.961 I perplexity: tokenizing the input ..
0.00.414.602 I perplexity: tokenization took 6.638 ms
0.00.414.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.547 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.622.395 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.622.430 I llama_perf_context_print:        load time =     407.59 ms
0.01.622.434 I llama_perf_context_print: prompt eval time =    1199.35 ms /   128 tokens (    9.37 ms per token,   106.72 tokens per second)
0.01.622.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.437 I llama_perf_context_print:       total time =    1214.57 ms /   129 tokens
0.01.622.437 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m5.233s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.042 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q4_K - Medium
0.00.022.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.947 I load: printing all EOG tokens:
0.00.058.952 I load:   - 0 ('<|endoftext|>')
0.00.059.049 I load: special tokens cache size = 25
0.00.072.607 I load: token to piece cache size = 0.2984 MB
0.00.072.626 I print_info: arch             = gptneox
0.00.072.626 I print_info: vocab_only       = 0
0.00.072.627 I print_info: n_ctx_train      = 2048
0.00.072.627 I print_info: n_embd           = 2048
0.00.072.627 I print_info: n_layer          = 24
0.00.072.646 I print_info: n_head           = 16
0.00.072.648 I print_info: n_head_kv        = 16
0.00.072.648 I print_info: n_rot            = 32
0.00.072.648 I print_info: n_swa            = 0
0.00.072.650 I print_info: is_swa_any       = 0
0.00.072.650 I print_info: n_embd_head_k    = 128
0.00.072.651 I print_info: n_embd_head_v    = 128
0.00.072.652 I print_info: n_gqa            = 1
0.00.072.654 I print_info: n_embd_k_gqa     = 2048
0.00.072.656 I print_info: n_embd_v_gqa     = 2048
0.00.072.658 I print_info: f_norm_eps       = 1.0e-05
0.00.072.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.660 I print_info: f_logit_scale    = 0.0e+00
0.00.072.660 I print_info: f_attn_scale     = 0.0e+00
0.00.072.661 I print_info: n_ff             = 8192
0.00.072.662 I print_info: n_expert         = 0
0.00.072.662 I print_info: n_expert_used    = 0
0.00.072.662 I print_info: causal attn      = 1
0.00.072.663 I print_info: pooling type     = 0
0.00.072.663 I print_info: rope type        = 2
0.00.072.663 I print_info: rope scaling     = linear
0.00.072.665 I print_info: freq_base_train  = 10000.0
0.00.072.666 I print_info: freq_scale_train = 1
0.00.072.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.666 I print_info: rope_finetuned   = unknown
0.00.072.667 I print_info: model type       = 1.4B
0.00.072.668 I print_info: model params     = 1.41 B
0.00.072.668 I print_info: general.name     = 1.4B
0.00.072.671 I print_info: vocab type       = BPE
0.00.072.673 I print_info: n_vocab          = 50304
0.00.072.673 I print_info: n_merges         = 50009
0.00.072.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: LF token         = 187 'Ċ'
0.00.072.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: max token length = 1024
0.00.072.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.560 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.566 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.473 I llama_context: constructing llama_context
0.00.339.479 I llama_context: n_seq_max     = 1
0.00.339.479 I llama_context: n_ctx         = 2048
0.00.339.480 I llama_context: n_ctx_per_seq = 2048
0.00.339.480 I llama_context: n_batch       = 2048
0.00.339.480 I llama_context: n_ubatch      = 512
0.00.339.481 I llama_context: causal_attn   = 1
0.00.339.481 I llama_context: flash_attn    = 0
0.00.339.482 I llama_context: kv_unified    = false
0.00.339.485 I llama_context: freq_base     = 10000.0
0.00.339.485 I llama_context: freq_scale    = 1
0.00.339.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.514 I llama_context: graph nodes  = 967
0.00.418.514 I llama_context: graph splits = 1
0.00.418.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.843 I main: llama threadpool init, n_threads = 4
0.00.499.857 I 
0.00.499.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.927 I 
0.00.500.009 I sampler seed: 1234
0.00.500.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.025 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.413.835 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.413.839 I llama_perf_context_print:        load time =     498.20 ms
0.02.413.840 I llama_perf_context_print: prompt eval time =     105.55 ms /     7 tokens (   15.08 ms per token,    66.32 tokens per second)
0.02.413.842 I llama_perf_context_print:        eval time =    1799.23 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.413.842 I llama_perf_context_print:       total time =    1915.23 ms /    70 tokens
0.02.413.843 I llama_perf_context_print:    graphs reused =         60

real	0m2.467s
user	0m8.147s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_K - Medium
0.00.021.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.513 I load: printing all EOG tokens:
0.00.059.520 I load:   - 0 ('<|endoftext|>')
0.00.059.654 I load: special tokens cache size = 25
0.00.073.308 I load: token to piece cache size = 0.2984 MB
0.00.073.330 I print_info: arch             = gptneox
0.00.073.331 I print_info: vocab_only       = 0
0.00.073.331 I print_info: n_ctx_train      = 2048
0.00.073.332 I print_info: n_embd           = 2048
0.00.073.332 I print_info: n_layer          = 24
0.00.073.351 I print_info: n_head           = 16
0.00.073.353 I print_info: n_head_kv        = 16
0.00.073.353 I print_info: n_rot            = 32
0.00.073.354 I print_info: n_swa            = 0
0.00.073.356 I print_info: is_swa_any       = 0
0.00.073.356 I print_info: n_embd_head_k    = 128
0.00.073.356 I print_info: n_embd_head_v    = 128
0.00.073.358 I print_info: n_gqa            = 1
0.00.073.360 I print_info: n_embd_k_gqa     = 2048
0.00.073.361 I print_info: n_embd_v_gqa     = 2048
0.00.073.363 I print_info: f_norm_eps       = 1.0e-05
0.00.073.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.364 I print_info: f_logit_scale    = 0.0e+00
0.00.073.365 I print_info: f_attn_scale     = 0.0e+00
0.00.073.366 I print_info: n_ff             = 8192
0.00.073.366 I print_info: n_expert         = 0
0.00.073.367 I print_info: n_expert_used    = 0
0.00.073.367 I print_info: causal attn      = 1
0.00.073.367 I print_info: pooling type     = 0
0.00.073.367 I print_info: rope type        = 2
0.00.073.368 I print_info: rope scaling     = linear
0.00.073.369 I print_info: freq_base_train  = 10000.0
0.00.073.370 I print_info: freq_scale_train = 1
0.00.073.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.370 I print_info: rope_finetuned   = unknown
0.00.073.371 I print_info: model type       = 1.4B
0.00.073.372 I print_info: model params     = 1.41 B
0.00.073.372 I print_info: general.name     = 1.4B
0.00.073.375 I print_info: vocab type       = BPE
0.00.073.376 I print_info: n_vocab          = 50304
0.00.073.376 I print_info: n_merges         = 50009
0.00.073.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.378 I print_info: LF token         = 187 'Ċ'
0.00.073.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: max token length = 1024
0.00.073.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.733 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.739 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.484 I llama_context: constructing llama_context
0.00.345.490 I llama_context: n_seq_max     = 1
0.00.345.490 I llama_context: n_ctx         = 128
0.00.345.490 I llama_context: n_ctx_per_seq = 128
0.00.345.491 I llama_context: n_batch       = 128
0.00.345.491 I llama_context: n_ubatch      = 128
0.00.345.491 I llama_context: causal_attn   = 1
0.00.345.492 I llama_context: flash_attn    = 0
0.00.345.492 I llama_context: kv_unified    = false
0.00.345.496 I llama_context: freq_base     = 10000.0
0.00.345.497 I llama_context: freq_scale    = 1
0.00.345.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.831 I llama_context: graph nodes  = 967
0.00.352.832 I llama_context: graph splits = 1
0.00.352.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.715 I 
0.00.401.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.817 I perplexity: tokenizing the input ..
0.00.408.517 I perplexity: tokenization took 6.703 ms
0.00.408.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.303 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.719.074 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.719.107 I llama_perf_context_print:        load time =     401.40 ms
0.01.719.109 I llama_perf_context_print: prompt eval time =    1301.87 ms /   128 tokens (   10.17 ms per token,    98.32 tokens per second)
0.01.719.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.116 I llama_perf_context_print:       total time =    1317.41 ms /   129 tokens
0.01.719.116 I llama_perf_context_print:    graphs reused =          0

real	0m1.766s
user	0m5.689s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q5_K - Medium
0.00.022.258 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.461 I load: printing all EOG tokens:
0.00.059.467 I load:   - 0 ('<|endoftext|>')
0.00.059.587 I load: special tokens cache size = 25
0.00.073.131 I load: token to piece cache size = 0.2984 MB
0.00.073.150 I print_info: arch             = gptneox
0.00.073.151 I print_info: vocab_only       = 0
0.00.073.151 I print_info: n_ctx_train      = 2048
0.00.073.151 I print_info: n_embd           = 2048
0.00.073.152 I print_info: n_layer          = 24
0.00.073.172 I print_info: n_head           = 16
0.00.073.174 I print_info: n_head_kv        = 16
0.00.073.175 I print_info: n_rot            = 32
0.00.073.175 I print_info: n_swa            = 0
0.00.073.176 I print_info: is_swa_any       = 0
0.00.073.177 I print_info: n_embd_head_k    = 128
0.00.073.178 I print_info: n_embd_head_v    = 128
0.00.073.180 I print_info: n_gqa            = 1
0.00.073.182 I print_info: n_embd_k_gqa     = 2048
0.00.073.183 I print_info: n_embd_v_gqa     = 2048
0.00.073.185 I print_info: f_norm_eps       = 1.0e-05
0.00.073.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.186 I print_info: f_logit_scale    = 0.0e+00
0.00.073.187 I print_info: f_attn_scale     = 0.0e+00
0.00.073.188 I print_info: n_ff             = 8192
0.00.073.188 I print_info: n_expert         = 0
0.00.073.188 I print_info: n_expert_used    = 0
0.00.073.189 I print_info: causal attn      = 1
0.00.073.189 I print_info: pooling type     = 0
0.00.073.189 I print_info: rope type        = 2
0.00.073.189 I print_info: rope scaling     = linear
0.00.073.191 I print_info: freq_base_train  = 10000.0
0.00.073.191 I print_info: freq_scale_train = 1
0.00.073.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.192 I print_info: rope_finetuned   = unknown
0.00.073.193 I print_info: model type       = 1.4B
0.00.073.194 I print_info: model params     = 1.41 B
0.00.073.194 I print_info: general.name     = 1.4B
0.00.073.197 I print_info: vocab type       = BPE
0.00.073.198 I print_info: n_vocab          = 50304
0.00.073.198 I print_info: n_merges         = 50009
0.00.073.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.201 I print_info: LF token         = 187 'Ċ'
0.00.073.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.202 I print_info: max token length = 1024
0.00.073.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.849 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.898 I llama_context: constructing llama_context
0.00.131.903 I llama_context: n_seq_max     = 1
0.00.131.903 I llama_context: n_ctx         = 2048
0.00.131.903 I llama_context: n_ctx_per_seq = 2048
0.00.131.904 I llama_context: n_batch       = 2048
0.00.131.904 I llama_context: n_ubatch      = 512
0.00.131.904 I llama_context: causal_attn   = 1
0.00.131.905 I llama_context: flash_attn    = 0
0.00.131.905 I llama_context: kv_unified    = false
0.00.131.907 I llama_context: freq_base     = 10000.0
0.00.131.908 I llama_context: freq_scale    = 1
0.00.131.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.570 I llama_context: graph nodes  = 967
0.00.213.570 I llama_context: graph splits = 1
0.00.213.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.792 I main: llama threadpool init, n_threads = 4
0.00.311.805 I 
0.00.311.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.875 I 
0.00.311.955 I sampler seed: 1234
0.00.311.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.969 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.399 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.571.403 I llama_perf_context_print:        load time =     310.14 ms
0.02.571.404 I llama_perf_context_print: prompt eval time =     124.13 ms /     7 tokens (   17.73 ms per token,    56.39 tokens per second)
0.02.571.405 I llama_perf_context_print:        eval time =    2125.88 ms /    63 runs   (   33.74 ms per token,    29.63 tokens per second)
0.02.571.406 I llama_perf_context_print:       total time =    2260.87 ms /    70 tokens
0.02.571.406 I llama_perf_context_print:    graphs reused =         60

real	0m2.628s
user	0m9.421s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q5_K - Medium
0.00.022.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.024 I load: printing all EOG tokens:
0.00.058.029 I load:   - 0 ('<|endoftext|>')
0.00.058.107 I load: special tokens cache size = 25
0.00.071.685 I load: token to piece cache size = 0.2984 MB
0.00.071.701 I print_info: arch             = gptneox
0.00.071.701 I print_info: vocab_only       = 0
0.00.071.702 I print_info: n_ctx_train      = 2048
0.00.071.702 I print_info: n_embd           = 2048
0.00.071.702 I print_info: n_layer          = 24
0.00.071.717 I print_info: n_head           = 16
0.00.071.720 I print_info: n_head_kv        = 16
0.00.071.720 I print_info: n_rot            = 32
0.00.071.720 I print_info: n_swa            = 0
0.00.071.721 I print_info: is_swa_any       = 0
0.00.071.722 I print_info: n_embd_head_k    = 128
0.00.071.722 I print_info: n_embd_head_v    = 128
0.00.071.724 I print_info: n_gqa            = 1
0.00.071.726 I print_info: n_embd_k_gqa     = 2048
0.00.071.728 I print_info: n_embd_v_gqa     = 2048
0.00.071.729 I print_info: f_norm_eps       = 1.0e-05
0.00.071.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.731 I print_info: f_logit_scale    = 0.0e+00
0.00.071.731 I print_info: f_attn_scale     = 0.0e+00
0.00.071.732 I print_info: n_ff             = 8192
0.00.071.732 I print_info: n_expert         = 0
0.00.071.733 I print_info: n_expert_used    = 0
0.00.071.733 I print_info: causal attn      = 1
0.00.071.733 I print_info: pooling type     = 0
0.00.071.734 I print_info: rope type        = 2
0.00.071.734 I print_info: rope scaling     = linear
0.00.071.735 I print_info: freq_base_train  = 10000.0
0.00.071.736 I print_info: freq_scale_train = 1
0.00.071.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.737 I print_info: rope_finetuned   = unknown
0.00.071.738 I print_info: model type       = 1.4B
0.00.071.738 I print_info: model params     = 1.41 B
0.00.071.739 I print_info: general.name     = 1.4B
0.00.071.741 I print_info: vocab type       = BPE
0.00.071.742 I print_info: n_vocab          = 50304
0.00.071.742 I print_info: n_merges         = 50009
0.00.071.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: LF token         = 187 'Ċ'
0.00.071.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: max token length = 1024
0.00.071.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.382 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.528 I llama_context: constructing llama_context
0.00.130.534 I llama_context: n_seq_max     = 1
0.00.130.534 I llama_context: n_ctx         = 128
0.00.130.535 I llama_context: n_ctx_per_seq = 128
0.00.130.535 I llama_context: n_batch       = 128
0.00.130.535 I llama_context: n_ubatch      = 128
0.00.130.536 I llama_context: causal_attn   = 1
0.00.130.536 I llama_context: flash_attn    = 0
0.00.130.536 I llama_context: kv_unified    = false
0.00.130.538 I llama_context: freq_base     = 10000.0
0.00.130.539 I llama_context: freq_scale    = 1
0.00.130.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.936 I llama_context: graph nodes  = 967
0.00.137.937 I llama_context: graph splits = 1
0.00.137.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.881 I 
0.00.196.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.983 I perplexity: tokenizing the input ..
0.00.203.701 I perplexity: tokenization took 6.714 ms
0.00.203.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.388 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.224.169 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.224.211 I llama_perf_context_print:        load time =     196.55 ms
0.02.224.214 I llama_perf_context_print: prompt eval time =    2012.19 ms /   128 tokens (   15.72 ms per token,    63.61 tokens per second)
0.02.224.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.226 I llama_perf_context_print:       total time =    2027.34 ms /   129 tokens
0.02.224.227 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.386s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q6_K
0.00.022.385 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.077 I load: printing all EOG tokens:
0.00.058.083 I load:   - 0 ('<|endoftext|>')
0.00.058.165 I load: special tokens cache size = 25
0.00.071.744 I load: token to piece cache size = 0.2984 MB
0.00.071.761 I print_info: arch             = gptneox
0.00.071.762 I print_info: vocab_only       = 0
0.00.071.762 I print_info: n_ctx_train      = 2048
0.00.071.762 I print_info: n_embd           = 2048
0.00.071.763 I print_info: n_layer          = 24
0.00.071.781 I print_info: n_head           = 16
0.00.071.786 I print_info: n_head_kv        = 16
0.00.071.786 I print_info: n_rot            = 32
0.00.071.786 I print_info: n_swa            = 0
0.00.071.788 I print_info: is_swa_any       = 0
0.00.071.788 I print_info: n_embd_head_k    = 128
0.00.071.788 I print_info: n_embd_head_v    = 128
0.00.071.790 I print_info: n_gqa            = 1
0.00.071.792 I print_info: n_embd_k_gqa     = 2048
0.00.071.794 I print_info: n_embd_v_gqa     = 2048
0.00.071.795 I print_info: f_norm_eps       = 1.0e-05
0.00.071.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.798 I print_info: f_logit_scale    = 0.0e+00
0.00.071.798 I print_info: f_attn_scale     = 0.0e+00
0.00.071.799 I print_info: n_ff             = 8192
0.00.071.800 I print_info: n_expert         = 0
0.00.071.800 I print_info: n_expert_used    = 0
0.00.071.800 I print_info: causal attn      = 1
0.00.071.801 I print_info: pooling type     = 0
0.00.071.802 I print_info: rope type        = 2
0.00.071.802 I print_info: rope scaling     = linear
0.00.071.803 I print_info: freq_base_train  = 10000.0
0.00.071.804 I print_info: freq_scale_train = 1
0.00.071.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.806 I print_info: rope_finetuned   = unknown
0.00.071.806 I print_info: model type       = 1.4B
0.00.071.808 I print_info: model params     = 1.41 B
0.00.071.808 I print_info: general.name     = 1.4B
0.00.071.811 I print_info: vocab type       = BPE
0.00.071.812 I print_info: n_vocab          = 50304
0.00.071.812 I print_info: n_merges         = 50009
0.00.071.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.814 I print_info: LF token         = 187 'Ċ'
0.00.071.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: max token length = 1024
0.00.071.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.886 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.934 I llama_context: constructing llama_context
0.00.136.939 I llama_context: n_seq_max     = 1
0.00.136.939 I llama_context: n_ctx         = 2048
0.00.136.940 I llama_context: n_ctx_per_seq = 2048
0.00.136.940 I llama_context: n_batch       = 2048
0.00.136.941 I llama_context: n_ubatch      = 512
0.00.136.941 I llama_context: causal_attn   = 1
0.00.136.941 I llama_context: flash_attn    = 0
0.00.136.942 I llama_context: kv_unified    = false
0.00.136.943 I llama_context: freq_base     = 10000.0
0.00.136.944 I llama_context: freq_scale    = 1
0.00.136.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.040 I llama_context: graph nodes  = 967
0.00.216.040 I llama_context: graph splits = 1
0.00.216.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.415 I main: llama threadpool init, n_threads = 4
0.00.309.427 I 
0.00.309.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.494 I 
0.00.309.572 I sampler seed: 1234
0.00.309.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.586 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.638.921 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.638.924 I llama_perf_context_print:        load time =     307.73 ms
0.02.638.926 I llama_perf_context_print: prompt eval time =     117.25 ms /     7 tokens (   16.75 ms per token,    59.70 tokens per second)
0.02.638.927 I llama_perf_context_print:        eval time =    2202.76 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.638.928 I llama_perf_context_print:       total time =    2330.75 ms /    70 tokens
0.02.638.928 I llama_perf_context_print:    graphs reused =         60

real	0m2.699s
user	0m9.680s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q6_K
0.00.021.941 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.089 I load: printing all EOG tokens:
0.00.058.094 I load:   - 0 ('<|endoftext|>')
0.00.058.185 I load: special tokens cache size = 25
0.00.071.723 I load: token to piece cache size = 0.2984 MB
0.00.071.739 I print_info: arch             = gptneox
0.00.071.739 I print_info: vocab_only       = 0
0.00.071.740 I print_info: n_ctx_train      = 2048
0.00.071.740 I print_info: n_embd           = 2048
0.00.071.740 I print_info: n_layer          = 24
0.00.071.757 I print_info: n_head           = 16
0.00.071.758 I print_info: n_head_kv        = 16
0.00.071.759 I print_info: n_rot            = 32
0.00.071.759 I print_info: n_swa            = 0
0.00.071.760 I print_info: is_swa_any       = 0
0.00.071.761 I print_info: n_embd_head_k    = 128
0.00.071.761 I print_info: n_embd_head_v    = 128
0.00.071.763 I print_info: n_gqa            = 1
0.00.071.764 I print_info: n_embd_k_gqa     = 2048
0.00.071.766 I print_info: n_embd_v_gqa     = 2048
0.00.071.767 I print_info: f_norm_eps       = 1.0e-05
0.00.071.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.769 I print_info: f_logit_scale    = 0.0e+00
0.00.071.769 I print_info: f_attn_scale     = 0.0e+00
0.00.071.770 I print_info: n_ff             = 8192
0.00.071.771 I print_info: n_expert         = 0
0.00.071.771 I print_info: n_expert_used    = 0
0.00.071.771 I print_info: causal attn      = 1
0.00.071.771 I print_info: pooling type     = 0
0.00.071.772 I print_info: rope type        = 2
0.00.071.772 I print_info: rope scaling     = linear
0.00.071.773 I print_info: freq_base_train  = 10000.0
0.00.071.774 I print_info: freq_scale_train = 1
0.00.071.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.775 I print_info: rope_finetuned   = unknown
0.00.071.775 I print_info: model type       = 1.4B
0.00.071.776 I print_info: model params     = 1.41 B
0.00.071.777 I print_info: general.name     = 1.4B
0.00.071.779 I print_info: vocab type       = BPE
0.00.071.780 I print_info: n_vocab          = 50304
0.00.071.780 I print_info: n_merges         = 50009
0.00.071.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: LF token         = 187 'Ċ'
0.00.071.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: max token length = 1024
0.00.071.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.883 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.863 I llama_context: constructing llama_context
0.00.135.868 I llama_context: n_seq_max     = 1
0.00.135.869 I llama_context: n_ctx         = 128
0.00.135.869 I llama_context: n_ctx_per_seq = 128
0.00.135.869 I llama_context: n_batch       = 128
0.00.135.870 I llama_context: n_ubatch      = 128
0.00.135.870 I llama_context: causal_attn   = 1
0.00.135.870 I llama_context: flash_attn    = 0
0.00.135.870 I llama_context: kv_unified    = false
0.00.135.872 I llama_context: freq_base     = 10000.0
0.00.135.873 I llama_context: freq_scale    = 1
0.00.135.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.146 I llama_context: graph nodes  = 967
0.00.143.146 I llama_context: graph splits = 1
0.00.143.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.025 I 
0.00.204.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.121 I perplexity: tokenizing the input ..
0.00.210.778 I perplexity: tokenization took 6.654 ms
0.00.210.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.289 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.044.321 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.044.366 I llama_perf_context_print:        load time =     203.74 ms
0.02.044.369 I llama_perf_context_print: prompt eval time =    1824.52 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.044.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.372 I llama_perf_context_print:       total time =    1840.35 ms /   129 tokens
0.02.044.373 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.677s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q4_0
0.00.022.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.410 I load: printing all EOG tokens:
0.00.058.416 I load:   - 0 ('<|endoftext|>')
0.00.058.507 I load: special tokens cache size = 25
0.00.072.088 I load: token to piece cache size = 0.2984 MB
0.00.072.104 I print_info: arch             = gptneox
0.00.072.105 I print_info: vocab_only       = 0
0.00.072.105 I print_info: n_ctx_train      = 2048
0.00.072.106 I print_info: n_embd           = 2048
0.00.072.106 I print_info: n_layer          = 24
0.00.072.122 I print_info: n_head           = 16
0.00.072.124 I print_info: n_head_kv        = 16
0.00.072.124 I print_info: n_rot            = 32
0.00.072.124 I print_info: n_swa            = 0
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
0.00.072.137 I print_info: n_ff             = 8192
0.00.072.138 I print_info: n_expert         = 0
0.00.072.139 I print_info: n_expert_used    = 0
0.00.072.139 I print_info: causal attn      = 1
0.00.072.140 I print_info: pooling type     = 0
0.00.072.140 I print_info: rope type        = 2
0.00.072.141 I print_info: rope scaling     = linear
0.00.072.142 I print_info: freq_base_train  = 10000.0
0.00.072.143 I print_info: freq_scale_train = 1
0.00.072.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.144 I print_info: rope_finetuned   = unknown
0.00.072.145 I print_info: model type       = 1.4B
0.00.072.146 I print_info: model params     = 1.41 B
0.00.072.147 I print_info: general.name     = 1.4B
0.00.072.149 I print_info: vocab type       = BPE
0.00.072.150 I print_info: n_vocab          = 50304
0.00.072.151 I print_info: n_merges         = 50009
0.00.072.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.153 I print_info: LF token         = 187 'Ċ'
0.00.072.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: max token length = 1024
0.00.072.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.884 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.891 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.592 I llama_context: constructing llama_context
0.00.434.598 I llama_context: n_seq_max     = 1
0.00.434.599 I llama_context: n_ctx         = 2048
0.00.434.599 I llama_context: n_ctx_per_seq = 2048
0.00.434.599 I llama_context: n_batch       = 2048
0.00.434.600 I llama_context: n_ubatch      = 512
0.00.434.600 I llama_context: causal_attn   = 1
0.00.434.600 I llama_context: flash_attn    = 0
0.00.434.601 I llama_context: kv_unified    = true
0.00.434.605 I llama_context: freq_base     = 10000.0
0.00.434.606 I llama_context: freq_scale    = 1
0.00.434.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.713 I llama_context: graph nodes  = 967
0.00.514.713 I llama_context: graph splits = 1
0.00.514.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.148.368 I llama_context: constructing llama_context
0.01.148.378 I llama_context: n_seq_max     = 1
0.01.148.379 I llama_context: n_ctx         = 2048
0.01.148.379 I llama_context: n_ctx_per_seq = 2048
0.01.148.380 I llama_context: n_batch       = 2048
0.01.148.380 I llama_context: n_ubatch      = 512
0.01.148.381 I llama_context: causal_attn   = 1
0.01.148.381 I llama_context: flash_attn    = 0
0.01.148.382 I llama_context: kv_unified    = true
0.01.148.387 I llama_context: freq_base     = 10000.0
0.01.148.388 I llama_context: freq_scale    = 1
0.01.148.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.458 I llama_context: graph nodes  = 967
0.01.229.458 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.797.669 I llama_context: constructing llama_context
0.01.797.679 I llama_context: n_seq_max     = 1
0.01.797.680 I llama_context: n_ctx         = 2048
0.01.797.680 I llama_context: n_ctx_per_seq = 2048
0.01.797.681 I llama_context: n_batch       = 2048
0.01.797.681 I llama_context: n_ubatch      = 512
0.01.797.682 I llama_context: causal_attn   = 1
0.01.797.682 I llama_context: flash_attn    = 0
0.01.797.683 I llama_context: kv_unified    = true
0.01.797.687 I llama_context: freq_base     = 10000.0
0.01.797.688 I llama_context: freq_scale    = 1
0.01.797.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.879.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.881.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.881.142 I llama_context: graph nodes  = 967
0.01.881.142 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.525s
user	0m7.004s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6128 (cd3069dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q4_0
0.00.021.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.192 I load: printing all EOG tokens:
0.00.059.198 I load:   - 0 ('<|endoftext|>')
0.00.059.305 I load: special tokens cache size = 25
0.00.072.877 I load: token to piece cache size = 0.2984 MB
0.00.072.896 I print_info: arch             = gptneox
0.00.072.896 I print_info: vocab_only       = 0
0.00.072.897 I print_info: n_ctx_train      = 2048
0.00.072.897 I print_info: n_embd           = 2048
0.00.072.897 I print_info: n_layer          = 24
0.00.072.915 I print_info: n_head           = 16
0.00.072.917 I print_info: n_head_kv        = 16
0.00.072.917 I print_info: n_rot            = 32
0.00.072.918 I print_info: n_swa            = 0
0.00.072.919 I print_info: is_swa_any       = 0
0.00.072.919 I print_info: n_embd_head_k    = 128
0.00.072.920 I print_info: n_embd_head_v    = 128
0.00.072.922 I print_info: n_gqa            = 1
0.00.072.924 I print_info: n_embd_k_gqa     = 2048
0.00.072.925 I print_info: n_embd_v_gqa     = 2048
0.00.072.927 I print_info: f_norm_eps       = 1.0e-05
0.00.072.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.929 I print_info: f_logit_scale    = 0.0e+00
0.00.072.930 I print_info: f_attn_scale     = 0.0e+00
0.00.072.931 I print_info: n_ff             = 8192
0.00.072.931 I print_info: n_expert         = 0
0.00.072.932 I print_info: n_expert_used    = 0
0.00.072.932 I print_info: causal attn      = 1
0.00.072.932 I print_info: pooling type     = 0
0.00.072.932 I print_info: rope type        = 2
0.00.072.933 I print_info: rope scaling     = linear
0.00.072.934 I print_info: freq_base_train  = 10000.0
0.00.072.935 I print_info: freq_scale_train = 1
0.00.072.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.935 I print_info: rope_finetuned   = unknown
0.00.072.937 I print_info: model type       = 1.4B
0.00.072.937 I print_info: model params     = 1.41 B
0.00.072.938 I print_info: general.name     = 1.4B
0.00.072.941 I print_info: vocab type       = BPE
0.00.072.942 I print_info: n_vocab          = 50304
0.00.072.942 I print_info: n_merges         = 50009
0.00.072.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.945 I print_info: LF token         = 187 'Ċ'
0.00.072.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: max token length = 1024
0.00.072.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.079 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.086 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.219 I llama_context: constructing llama_context
0.00.432.225 I llama_context: n_seq_max     = 1
0.00.432.225 I llama_context: n_ctx         = 2048
0.00.432.225 I llama_context: n_ctx_per_seq = 2048
0.00.432.226 I llama_context: n_batch       = 2048
0.00.432.226 I llama_context: n_ubatch      = 512
0.00.432.226 I llama_context: causal_attn   = 1
0.00.432.227 I llama_context: flash_attn    = 1
0.00.432.227 I llama_context: kv_unified    = true
0.00.432.231 I llama_context: freq_base     = 10000.0
0.00.432.231 I llama_context: freq_scale    = 1
0.00.432.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.903 I llama_context: graph nodes  = 872
0.00.511.903 I llama_context: graph splits = 1
0.00.511.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.093.863 I llama_context: constructing llama_context
0.01.093.873 I llama_context: n_seq_max     = 1
0.01.093.874 I llama_context: n_ctx         = 2048
0.01.093.874 I llama_context: n_ctx_per_seq = 2048
0.01.093.875 I llama_context: n_batch       = 2048
0.01.093.875 I llama_context: n_ubatch      = 512
0.01.093.876 I llama_context: causal_attn   = 1
0.01.093.876 I llama_context: flash_attn    = 1
0.01.093.876 I llama_context: kv_unified    = true
0.01.093.880 I llama_context: freq_base     = 10000.0
0.01.093.881 I llama_context: freq_scale    = 1
0.01.093.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.169.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.620 I llama_context: graph nodes  = 872
0.01.171.620 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.676.927 I llama_context: constructing llama_context
0.01.676.937 I llama_context: n_seq_max     = 1
0.01.676.937 I llama_context: n_ctx         = 2048
0.01.676.938 I llama_context: n_ctx_per_seq = 2048
0.01.676.938 I llama_context: n_batch       = 2048
0.01.676.938 I llama_context: n_ubatch      = 512
0.01.676.939 I llama_context: causal_attn   = 1
0.01.676.939 I llama_context: flash_attn    = 1
0.01.676.940 I llama_context: kv_unified    = true
0.01.676.943 I llama_context: freq_base     = 10000.0
0.01.676.943 I llama_context: freq_scale    = 1
0.01.676.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.677.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.752.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.754.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.754.684 I llama_context: graph nodes  = 872
0.01.754.685 I llama_context: graph splits = 1
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

real	0m2.337s
user	0m6.319s
sys	0m0.429s
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

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896396maxresident)k
0inputs+40outputs (0major+54466minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890800maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
