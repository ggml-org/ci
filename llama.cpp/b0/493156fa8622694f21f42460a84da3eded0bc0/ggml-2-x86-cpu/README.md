## Summary

- status:  SUCCESS ✅
- runtime: 15:57.93
- date:    Tue Aug 12 20:31:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0493156fa8622694f21f42460a84da3eded0bc0
- author:  uvos
```
HIP: disable sync warp shuffel operators from clr amd_warp_sync_functions.h (#15273)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.46 sec*proc (35 tests)

Total Test time (real) =  80.48 sec

real	1m20.548s
user	1m55.490s
sys	0m2.023s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.26 sec*proc (35 tests)

Total Test time (real) =  28.27 sec

real	0m28.339s
user	0m31.243s
sys	0m1.753s
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
0.00.000.168 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.173 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.278 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.329 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.329 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.330 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.330 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.454 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.229 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.232 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.233 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.233 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.234 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.234 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.235 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.236 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.236 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.238 I llama_model_loader: - type  f32:  124 tensors
0.00.008.239 I llama_model_loader: - type  f16:   73 tensors
0.00.008.240 I print_info: file format = GGUF V3 (latest)
0.00.008.241 I print_info: file type   = F16
0.00.008.243 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.894 I load: printing all EOG tokens:
0.00.022.895 I load:   - 102 ('[SEP]')
0.00.022.942 I load: special tokens cache size = 5
0.00.025.753 I load: token to piece cache size = 0.2032 MB
0.00.025.767 I print_info: arch             = bert
0.00.025.767 I print_info: vocab_only       = 0
0.00.025.768 I print_info: n_ctx_train      = 512
0.00.025.768 I print_info: n_embd           = 384
0.00.025.768 I print_info: n_layer          = 12
0.00.025.783 I print_info: n_head           = 12
0.00.025.787 I print_info: n_head_kv        = 12
0.00.025.788 I print_info: n_rot            = 32
0.00.025.788 I print_info: n_swa            = 0
0.00.025.789 I print_info: is_swa_any       = 0
0.00.025.790 I print_info: n_embd_head_k    = 32
0.00.025.790 I print_info: n_embd_head_v    = 32
0.00.025.792 I print_info: n_gqa            = 1
0.00.025.793 I print_info: n_embd_k_gqa     = 384
0.00.025.795 I print_info: n_embd_v_gqa     = 384
0.00.025.796 I print_info: f_norm_eps       = 1.0e-12
0.00.025.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.798 I print_info: f_logit_scale    = 0.0e+00
0.00.025.798 I print_info: f_attn_scale     = 0.0e+00
0.00.025.800 I print_info: n_ff             = 1536
0.00.025.801 I print_info: n_expert         = 0
0.00.025.801 I print_info: n_expert_used    = 0
0.00.025.802 I print_info: causal attn      = 0
0.00.025.802 I print_info: pooling type     = 2
0.00.025.802 I print_info: rope type        = 2
0.00.025.803 I print_info: rope scaling     = linear
0.00.025.804 I print_info: freq_base_train  = 10000.0
0.00.025.805 I print_info: freq_scale_train = 1
0.00.025.805 I print_info: n_ctx_orig_yarn  = 512
0.00.025.805 I print_info: rope_finetuned   = unknown
0.00.025.806 I print_info: n_cls_out        = 1
0.00.025.806 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.807 I print_info: model type       = 33M
0.00.025.808 I print_info: model params     = 33.21 M
0.00.025.808 I print_info: general.name     = Bge Small
0.00.025.811 I print_info: vocab type       = WPM
0.00.025.811 I print_info: n_vocab          = 30522
0.00.025.812 I print_info: n_merges         = 0
0.00.025.812 I print_info: BOS token        = 101 '[CLS]'
0.00.025.813 I print_info: EOS token        = 102 '[SEP]'
0.00.025.813 I print_info: UNK token        = 100 '[UNK]'
0.00.025.813 I print_info: SEP token        = 102 '[SEP]'
0.00.025.814 I print_info: PAD token        = 0 '[PAD]'
0.00.025.814 I print_info: MASK token       = 103 '[MASK]'
0.00.025.814 I print_info: LF token         = 0 '[PAD]'
0.00.025.815 I print_info: EOG token        = 102 '[SEP]'
0.00.025.815 I print_info: max token length = 21
0.00.025.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.883 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.412 I llama_context: constructing llama_context
0.00.031.416 I llama_context: n_seq_max     = 1
0.00.031.416 I llama_context: n_ctx         = 512
0.00.031.416 I llama_context: n_ctx_per_seq = 512
0.00.031.417 I llama_context: n_batch       = 2048
0.00.031.417 I llama_context: n_ubatch      = 2048
0.00.031.417 I llama_context: causal_attn   = 0
0.00.031.417 I llama_context: flash_attn    = 0
0.00.031.418 I llama_context: kv_unified    = true
0.00.031.419 I llama_context: freq_base     = 10000.0
0.00.031.420 I llama_context: freq_scale    = 1
0.00.031.438 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.064 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.074 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.913 I 
0.00.034.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.009 I llama_perf_context_print:        load time =      34.67 ms
0.00.041.011 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.84 tokens per second)
0.00.041.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.013 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens
0.00.041.013 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.071s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.239 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.276 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.277 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.286 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.289 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.290 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.307 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.308 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.309 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.311 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.312 I llama_model_loader: - type  f32:  124 tensors
0.00.008.313 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.314 I print_info: file format = GGUF V3 (latest)
0.00.008.315 I print_info: file type   = Q8_0
0.00.008.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.091 I load: printing all EOG tokens:
0.00.023.092 I load:   - 102 ('[SEP]')
0.00.023.136 I load: special tokens cache size = 5
0.00.025.939 I load: token to piece cache size = 0.2032 MB
0.00.025.952 I print_info: arch             = bert
0.00.025.953 I print_info: vocab_only       = 0
0.00.025.953 I print_info: n_ctx_train      = 512
0.00.025.954 I print_info: n_embd           = 384
0.00.025.954 I print_info: n_layer          = 12
0.00.025.965 I print_info: n_head           = 12
0.00.025.970 I print_info: n_head_kv        = 12
0.00.025.970 I print_info: n_rot            = 32
0.00.025.971 I print_info: n_swa            = 0
0.00.025.972 I print_info: is_swa_any       = 0
0.00.025.972 I print_info: n_embd_head_k    = 32
0.00.025.973 I print_info: n_embd_head_v    = 32
0.00.025.975 I print_info: n_gqa            = 1
0.00.025.977 I print_info: n_embd_k_gqa     = 384
0.00.025.978 I print_info: n_embd_v_gqa     = 384
0.00.025.979 I print_info: f_norm_eps       = 1.0e-12
0.00.025.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.981 I print_info: f_logit_scale    = 0.0e+00
0.00.025.982 I print_info: f_attn_scale     = 0.0e+00
0.00.025.983 I print_info: n_ff             = 1536
0.00.025.984 I print_info: n_expert         = 0
0.00.025.985 I print_info: n_expert_used    = 0
0.00.025.985 I print_info: causal attn      = 0
0.00.025.986 I print_info: pooling type     = 2
0.00.025.986 I print_info: rope type        = 2
0.00.025.986 I print_info: rope scaling     = linear
0.00.025.987 I print_info: freq_base_train  = 10000.0
0.00.025.988 I print_info: freq_scale_train = 1
0.00.025.988 I print_info: n_ctx_orig_yarn  = 512
0.00.025.988 I print_info: rope_finetuned   = unknown
0.00.025.989 I print_info: n_cls_out        = 1
0.00.025.992 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.992 I print_info: model type       = 33M
0.00.025.993 I print_info: model params     = 33.21 M
0.00.025.994 I print_info: general.name     = Bge Small
0.00.025.996 I print_info: vocab type       = WPM
0.00.025.997 I print_info: n_vocab          = 30522
0.00.025.997 I print_info: n_merges         = 0
0.00.025.998 I print_info: BOS token        = 101 '[CLS]'
0.00.025.998 I print_info: EOS token        = 102 '[SEP]'
0.00.025.998 I print_info: UNK token        = 100 '[UNK]'
0.00.025.999 I print_info: SEP token        = 102 '[SEP]'
0.00.025.999 I print_info: PAD token        = 0 '[PAD]'
0.00.025.999 I print_info: MASK token       = 103 '[MASK]'
0.00.025.999 I print_info: LF token         = 0 '[PAD]'
0.00.026.000 I print_info: EOG token        = 102 '[SEP]'
0.00.026.001 I print_info: max token length = 21
0.00.026.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.414 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.931 I llama_context: constructing llama_context
0.00.029.935 I llama_context: n_seq_max     = 1
0.00.029.935 I llama_context: n_ctx         = 512
0.00.029.936 I llama_context: n_ctx_per_seq = 512
0.00.029.936 I llama_context: n_batch       = 2048
0.00.029.936 I llama_context: n_ubatch      = 2048
0.00.029.936 I llama_context: causal_attn   = 0
0.00.029.937 I llama_context: flash_attn    = 0
0.00.029.937 I llama_context: kv_unified    = true
0.00.029.938 I llama_context: freq_base     = 10000.0
0.00.029.939 I llama_context: freq_scale    = 1
0.00.029.955 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.592 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.254 I 
0.00.033.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.769 I llama_perf_context_print:        load time =      33.02 ms
0.00.037.771 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.037.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.774 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.037.774 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.064s
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
0.00.000.188 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.604 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.635 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.636 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.762 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.763 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.763 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.764 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.765 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.765 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.767 I llama_model_loader: - type  f32:   40 tensors
0.00.020.768 I llama_model_loader: - type  f16:   26 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.770 I print_info: file type   = F16
0.00.020.774 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.629 W load: empty token at index 5
0.00.039.496 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.842 I load: printing all EOG tokens:
0.00.061.843 I load:   - 2 ('</s>')
0.00.061.980 I load: special tokens cache size = 5
0.00.430.342 I load: token to piece cache size = 1.5060 MB
0.00.430.366 I print_info: arch             = jina-bert-v2
0.00.430.367 I print_info: vocab_only       = 0
0.00.430.368 I print_info: n_ctx_train      = 8192
0.00.430.368 I print_info: n_embd           = 384
0.00.430.368 I print_info: n_layer          = 4
0.00.430.387 I print_info: n_head           = 12
0.00.430.389 I print_info: n_head_kv        = 12
0.00.430.389 I print_info: n_rot            = 32
0.00.430.390 I print_info: n_swa            = 0
0.00.430.391 I print_info: is_swa_any       = 0
0.00.430.391 I print_info: n_embd_head_k    = 32
0.00.430.392 I print_info: n_embd_head_v    = 32
0.00.430.394 I print_info: n_gqa            = 1
0.00.430.395 I print_info: n_embd_k_gqa     = 384
0.00.430.397 I print_info: n_embd_v_gqa     = 384
0.00.430.398 I print_info: f_norm_eps       = 1.0e-12
0.00.430.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.400 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.401 I print_info: f_logit_scale    = 0.0e+00
0.00.430.401 I print_info: f_attn_scale     = 0.0e+00
0.00.430.403 I print_info: n_ff             = 1536
0.00.430.403 I print_info: n_expert         = 0
0.00.430.404 I print_info: n_expert_used    = 0
0.00.430.404 I print_info: causal attn      = 0
0.00.430.404 I print_info: pooling type     = -1
0.00.430.405 I print_info: rope type        = -1
0.00.430.405 I print_info: rope scaling     = linear
0.00.430.406 I print_info: freq_base_train  = 10000.0
0.00.430.406 I print_info: freq_scale_train = 1
0.00.430.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.407 I print_info: rope_finetuned   = unknown
0.00.430.408 I print_info: model type       = 33M
0.00.430.409 I print_info: model params     = 32.90 M
0.00.430.409 I print_info: general.name     = Jina Bert Implementation
0.00.430.412 I print_info: vocab type       = BPE
0.00.430.413 I print_info: n_vocab          = 61056
0.00.430.414 I print_info: n_merges         = 39382
0.00.430.414 I print_info: BOS token        = 0 '<s>'
0.00.430.415 I print_info: EOS token        = 2 '</s>'
0.00.430.415 I print_info: UNK token        = 3 '<unk>'
0.00.430.415 I print_info: SEP token        = 2 '</s>'
0.00.430.415 I print_info: PAD token        = 1 '<pad>'
0.00.430.416 I print_info: MASK token       = 4 '<mask>'
0.00.430.416 I print_info: EOG token        = 2 '</s>'
0.00.430.417 I print_info: max token length = 45
0.00.430.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.702 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.322 I llama_context: constructing llama_context
0.00.434.328 I llama_context: n_seq_max     = 1
0.00.434.328 I llama_context: n_ctx         = 8192
0.00.434.329 I llama_context: n_ctx_per_seq = 8192
0.00.434.329 I llama_context: n_batch       = 2048
0.00.434.329 I llama_context: n_ubatch      = 2048
0.00.434.330 I llama_context: causal_attn   = 0
0.00.434.330 I llama_context: flash_attn    = 0
0.00.434.331 I llama_context: kv_unified    = true
0.00.434.332 I llama_context: freq_base     = 10000.0
0.00.434.333 I llama_context: freq_scale    = 1
0.00.434.355 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.465 I common_init_from_params: added </s> logit bias = -inf
0.00.434.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.347 I 
0.00.436.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.640 I main: prompt 0: 'what is panda?	hi'
0.00.436.644 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.650 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.651 I main: number of tokens in prompt = 13
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


0.00.436.657 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.658 I main: number of tokens in prompt = 40
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


0.00.436.793 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.124 I llama_perf_context_print:        load time =     436.10 ms
0.00.449.126 I llama_perf_context_print: prompt eval time =      12.13 ms /    62 tokens (    0.20 ms per token,  5110.45 tokens per second)
0.00.449.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.128 I llama_perf_context_print:       total time =      12.79 ms /    63 tokens
0.00.449.129 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.519s
sys	0m0.004s
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
0.00.000.298 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.086.873 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.932 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.858 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.871 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.873 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.874 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.885 I llama_model_loader: - type  f32:   37 tensors
0.00.441.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.906 I print_info: file format = GGUF V3 (latest)
0.00.441.907 I print_info: file type   = Q8_0
0.00.441.910 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.951 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.714 I load: printing all EOG tokens:
0.00.985.721 I load:   - 1 ('<eos>')
0.00.985.734 I load:   - 107 ('<end_of_turn>')
0.00.986.893 I load: special tokens cache size = 5
0.01.226.149 I load: token to piece cache size = 1.6014 MB
0.01.226.285 I print_info: arch             = gemma
0.01.226.290 I print_info: vocab_only       = 0
0.01.226.291 I print_info: n_ctx_train      = 8192
0.01.226.292 I print_info: n_embd           = 2048
0.01.226.292 I print_info: n_layer          = 18
0.01.226.388 I print_info: n_head           = 8
0.01.226.399 I print_info: n_head_kv        = 1
0.01.226.400 I print_info: n_rot            = 256
0.01.226.400 I print_info: n_swa            = 0
0.01.226.404 I print_info: is_swa_any       = 0
0.01.226.404 I print_info: n_embd_head_k    = 256
0.01.226.406 I print_info: n_embd_head_v    = 256
0.01.226.411 I print_info: n_gqa            = 8
0.01.226.416 I print_info: n_embd_k_gqa     = 256
0.01.226.424 I print_info: n_embd_v_gqa     = 256
0.01.226.426 I print_info: f_norm_eps       = 0.0e+00
0.01.226.428 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.428 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.429 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.430 I print_info: f_logit_scale    = 0.0e+00
0.01.226.430 I print_info: f_attn_scale     = 0.0e+00
0.01.226.435 I print_info: n_ff             = 16384
0.01.226.436 I print_info: n_expert         = 0
0.01.226.437 I print_info: n_expert_used    = 0
0.01.226.437 I print_info: causal attn      = 1
0.01.226.439 I print_info: pooling type     = 0
0.01.226.439 I print_info: rope type        = 2
0.01.226.439 I print_info: rope scaling     = linear
0.01.226.441 I print_info: freq_base_train  = 10000.0
0.01.226.442 I print_info: freq_scale_train = 1
0.01.226.443 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.443 I print_info: rope_finetuned   = unknown
0.01.226.445 I print_info: model type       = 2B
0.01.226.447 I print_info: model params     = 2.51 B
0.01.226.448 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.452 I print_info: vocab type       = SPM
0.01.226.456 I print_info: n_vocab          = 256000
0.01.226.459 I print_info: n_merges         = 0
0.01.226.460 I print_info: BOS token        = 2 '<bos>'
0.01.226.461 I print_info: EOS token        = 1 '<eos>'
0.01.226.461 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.462 I print_info: UNK token        = 3 '<unk>'
0.01.226.463 I print_info: PAD token        = 0 '<pad>'
0.01.226.464 I print_info: LF token         = 227 '<0x0A>'
0.01.226.475 I print_info: EOG token        = 1 '<eos>'
0.01.226.477 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.479 I print_info: max token length = 93
0.01.226.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.231 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.328.243 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.328.244 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.328.245 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.328.245 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.328.246 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.335.584 I llama_context: constructing llama_context
0.01.335.595 I llama_context: n_seq_max     = 1
0.01.335.596 I llama_context: n_ctx         = 4096
0.01.335.596 I llama_context: n_ctx_per_seq = 4096
0.01.335.597 I llama_context: n_batch       = 2048
0.01.335.597 I llama_context: n_ubatch      = 512
0.01.335.597 I llama_context: causal_attn   = 1
0.01.335.598 I llama_context: flash_attn    = 0
0.01.335.598 I llama_context: kv_unified    = false
0.01.335.603 I llama_context: freq_base     = 10000.0
0.01.335.603 I llama_context: freq_scale    = 1
0.01.335.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.335.728 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.243 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.351.661 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.485 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.355.490 I llama_context: graph nodes  = 655
0.01.355.491 I llama_context: graph splits = 1
0.01.355.571 I common_init_from_params: added <eos> logit bias = -inf
0.01.355.591 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.801 I main: llama threadpool init, n_threads = 4
0.02.025.820 I 
0.02.025.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.924 I 
0.02.026.183 I sampler seed: 889785892
0.02.026.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.026.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.026.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.026.218 I 
 increasities in his speech, drawing laughter and applause.

This highlights the power of humor in politics, allowing leaders to connect with voters through shared experiences and create

0.16.055.521 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.33 tokens per second)
0.16.055.526 I llama_perf_context_print:        load time =    1997.78 ms
0.16.055.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.055.529 I llama_perf_context_print:        eval time =   13942.23 ms /    32 runs   (  435.69 ms per token,     2.30 tokens per second)
0.16.055.530 I llama_perf_context_print:       total time =   14057.09 ms /    33 tokens
0.16.055.530 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.303 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.086.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.777 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.884 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.878 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.891 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.893 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.902 I llama_model_loader: - type  f32:   37 tensors
0.00.441.908 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.927 I print_info: file format = GGUF V3 (latest)
0.00.441.931 I print_info: file type   = Q8_0
0.00.441.933 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.293 I load: printing all EOG tokens:
0.00.977.300 I load:   - 1 ('<eos>')
0.00.977.326 I load:   - 107 ('<end_of_turn>')
0.00.978.443 I load: special tokens cache size = 5
0.01.228.020 I load: token to piece cache size = 1.6014 MB
0.01.228.153 I print_info: arch             = gemma
0.01.228.158 I print_info: vocab_only       = 0
0.01.228.159 I print_info: n_ctx_train      = 8192
0.01.228.159 I print_info: n_embd           = 2048
0.01.228.160 I print_info: n_layer          = 18
0.01.228.248 I print_info: n_head           = 8
0.01.228.260 I print_info: n_head_kv        = 1
0.01.228.261 I print_info: n_rot            = 256
0.01.228.261 I print_info: n_swa            = 0
0.01.228.265 I print_info: is_swa_any       = 0
0.01.228.265 I print_info: n_embd_head_k    = 256
0.01.228.266 I print_info: n_embd_head_v    = 256
0.01.228.271 I print_info: n_gqa            = 8
0.01.228.276 I print_info: n_embd_k_gqa     = 256
0.01.228.283 I print_info: n_embd_v_gqa     = 256
0.01.228.285 I print_info: f_norm_eps       = 0.0e+00
0.01.228.286 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.287 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.287 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.288 I print_info: f_logit_scale    = 0.0e+00
0.01.228.289 I print_info: f_attn_scale     = 0.0e+00
0.01.228.294 I print_info: n_ff             = 16384
0.01.228.295 I print_info: n_expert         = 0
0.01.228.295 I print_info: n_expert_used    = 0
0.01.228.305 I print_info: causal attn      = 1
0.01.228.306 I print_info: pooling type     = 0
0.01.228.306 I print_info: rope type        = 2
0.01.228.307 I print_info: rope scaling     = linear
0.01.228.309 I print_info: freq_base_train  = 10000.0
0.01.228.310 I print_info: freq_scale_train = 1
0.01.228.310 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.311 I print_info: rope_finetuned   = unknown
0.01.228.312 I print_info: model type       = 2B
0.01.228.314 I print_info: model params     = 2.51 B
0.01.228.315 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.319 I print_info: vocab type       = SPM
0.01.228.320 I print_info: n_vocab          = 256000
0.01.228.323 I print_info: n_merges         = 0
0.01.228.325 I print_info: BOS token        = 2 '<bos>'
0.01.228.325 I print_info: EOS token        = 1 '<eos>'
0.01.228.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.327 I print_info: UNK token        = 3 '<unk>'
0.01.228.328 I print_info: PAD token        = 0 '<pad>'
0.01.228.329 I print_info: LF token         = 227 '<0x0A>'
0.01.228.333 I print_info: EOG token        = 1 '<eos>'
0.01.228.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.334 I print_info: max token length = 93
0.01.228.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.578 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.321.939 I llama_context: constructing llama_context
0.01.321.948 I llama_context: n_seq_max     = 1
0.01.321.948 I llama_context: n_ctx         = 4096
0.01.321.949 I llama_context: n_ctx_per_seq = 4096
0.01.321.949 I llama_context: n_batch       = 2048
0.01.321.949 I llama_context: n_ubatch      = 512
0.01.321.950 I llama_context: causal_attn   = 1
0.01.321.950 I llama_context: flash_attn    = 0
0.01.321.950 I llama_context: kv_unified    = false
0.01.321.962 I llama_context: freq_base     = 10000.0
0.01.321.963 I llama_context: freq_scale    = 1
0.01.321.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.086 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.600 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.337.910 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.623 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.628 I llama_context: graph nodes  = 655
0.01.341.629 I llama_context: graph splits = 1
0.01.341.705 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.724 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.364.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.014.504 I main: llama threadpool init, n_threads = 4
0.02.014.521 I 
0.02.014.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.014.628 I 
0.02.014.877 I sampler seed: 2528377977
0.02.014.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.014.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.014.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.014.903 I 
 increably,
But the wind's fickle finger played a cruel hand.

What happened next? [end of text]


0.11.598.681 I llama_perf_sampler_print:    sampling time =      34.50 ms /    23 runs   (    1.50 ms per token,   666.72 tokens per second)
0.11.598.688 I llama_perf_context_print:        load time =    1986.44 ms
0.11.598.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.598.692 I llama_perf_context_print:        eval time =    9521.85 ms /    22 runs   (  432.81 ms per token,     2.31 tokens per second)
0.11.598.693 I llama_perf_context_print:       total time =    9611.59 ms /    23 tokens
0.11.598.694 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.311 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.574 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.086.651 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.668 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.377 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.379 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.389 I llama_model_loader: - type  f32:   37 tensors
0.00.424.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.413 I print_info: file format = GGUF V3 (latest)
0.00.424.414 I print_info: file type   = Q8_0
0.00.424.418 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.197 I load: printing all EOG tokens:
0.00.954.204 I load:   - 1 ('<eos>')
0.00.954.218 I load:   - 107 ('<end_of_turn>')
0.00.955.259 I load: special tokens cache size = 5
0.01.211.157 I load: token to piece cache size = 1.6014 MB
0.01.211.289 I print_info: arch             = gemma
0.01.211.294 I print_info: vocab_only       = 0
0.01.211.294 I print_info: n_ctx_train      = 8192
0.01.211.295 I print_info: n_embd           = 2048
0.01.211.295 I print_info: n_layer          = 18
0.01.211.387 I print_info: n_head           = 8
0.01.211.397 I print_info: n_head_kv        = 1
0.01.211.398 I print_info: n_rot            = 256
0.01.211.399 I print_info: n_swa            = 0
0.01.211.404 I print_info: is_swa_any       = 0
0.01.211.408 I print_info: n_embd_head_k    = 256
0.01.211.408 I print_info: n_embd_head_v    = 256
0.01.211.416 I print_info: n_gqa            = 8
0.01.211.424 I print_info: n_embd_k_gqa     = 256
0.01.211.434 I print_info: n_embd_v_gqa     = 256
0.01.211.436 I print_info: f_norm_eps       = 0.0e+00
0.01.211.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.439 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.440 I print_info: f_logit_scale    = 0.0e+00
0.01.211.441 I print_info: f_attn_scale     = 0.0e+00
0.01.211.449 I print_info: n_ff             = 16384
0.01.211.452 I print_info: n_expert         = 0
0.01.211.453 I print_info: n_expert_used    = 0
0.01.211.454 I print_info: causal attn      = 1
0.01.211.454 I print_info: pooling type     = 0
0.01.211.455 I print_info: rope type        = 2
0.01.211.455 I print_info: rope scaling     = linear
0.01.211.457 I print_info: freq_base_train  = 10000.0
0.01.211.458 I print_info: freq_scale_train = 1
0.01.211.458 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.459 I print_info: rope_finetuned   = unknown
0.01.211.462 I print_info: model type       = 2B
0.01.211.464 I print_info: model params     = 2.51 B
0.01.211.465 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.473 I print_info: vocab type       = SPM
0.01.211.476 I print_info: n_vocab          = 256000
0.01.211.480 I print_info: n_merges         = 0
0.01.211.481 I print_info: BOS token        = 2 '<bos>'
0.01.211.482 I print_info: EOS token        = 1 '<eos>'
0.01.211.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.484 I print_info: UNK token        = 3 '<unk>'
0.01.211.485 I print_info: PAD token        = 0 '<pad>'
0.01.211.487 I print_info: LF token         = 227 '<0x0A>'
0.01.211.490 I print_info: EOG token        = 1 '<eos>'
0.01.211.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.492 I print_info: max token length = 93
0.01.211.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.587 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.288.598 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.599 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.288.599 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.288.600 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.601 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.295.874 I llama_context: constructing llama_context
0.01.295.883 I llama_context: n_seq_max     = 1
0.01.295.883 I llama_context: n_ctx         = 4096
0.01.295.884 I llama_context: n_ctx_per_seq = 4096
0.01.295.884 I llama_context: n_batch       = 2048
0.01.295.884 I llama_context: n_ubatch      = 512
0.01.295.885 I llama_context: causal_attn   = 1
0.01.295.885 I llama_context: flash_attn    = 0
0.01.295.886 I llama_context: kv_unified    = false
0.01.295.888 I llama_context: freq_base     = 10000.0
0.01.295.889 I llama_context: freq_scale    = 1
0.01.295.889 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.296.014 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.296.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.310.672 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.400 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.405 I llama_context: graph nodes  = 655
0.01.314.405 I llama_context: graph splits = 1
0.01.314.488 I common_init_from_params: added <eos> logit bias = -inf
0.01.314.508 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.337.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.337.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.515 I main: llama threadpool init, n_threads = 4
0.01.980.533 I 
0.01.980.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.651 I 
0.01.980.913 I sampler seed: 3783668376
0.01.980.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.938 I 
 increasels of the forest, their eyes gleaming with ancient wisdom.

These were the whispers of the forest, a chorus of ancient secrets waiting to be discovered.

0.15.731.401 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.60 tokens per second)
0.15.731.406 I llama_perf_context_print:        load time =    1952.65 ms
0.15.731.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.731.410 I llama_perf_context_print:        eval time =   13662.37 ms /    32 runs   (  426.95 ms per token,     2.34 tokens per second)
0.15.731.412 I llama_perf_context_print:       total time =   13778.02 ms /    33 tokens
0.15.731.412 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.323 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.086.772 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.893 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.901 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.915 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.924 I llama_model_loader: - type  f32:   37 tensors
0.00.422.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.946 I print_info: file format = GGUF V3 (latest)
0.00.422.948 I print_info: file type   = Q8_0
0.00.422.951 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.834 I load: printing all EOG tokens:
0.00.979.842 I load:   - 1 ('<eos>')
0.00.979.857 I load:   - 107 ('<end_of_turn>')
0.00.980.998 I load: special tokens cache size = 5
0.01.229.644 I load: token to piece cache size = 1.6014 MB
0.01.229.788 I print_info: arch             = gemma
0.01.229.793 I print_info: vocab_only       = 0
0.01.229.793 I print_info: n_ctx_train      = 8192
0.01.229.794 I print_info: n_embd           = 2048
0.01.229.794 I print_info: n_layer          = 18
0.01.229.884 I print_info: n_head           = 8
0.01.229.894 I print_info: n_head_kv        = 1
0.01.229.894 I print_info: n_rot            = 256
0.01.229.896 I print_info: n_swa            = 0
0.01.229.900 I print_info: is_swa_any       = 0
0.01.229.901 I print_info: n_embd_head_k    = 256
0.01.229.903 I print_info: n_embd_head_v    = 256
0.01.229.909 I print_info: n_gqa            = 8
0.01.229.914 I print_info: n_embd_k_gqa     = 256
0.01.229.919 I print_info: n_embd_v_gqa     = 256
0.01.229.922 I print_info: f_norm_eps       = 0.0e+00
0.01.229.924 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.924 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.925 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.925 I print_info: f_logit_scale    = 0.0e+00
0.01.229.926 I print_info: f_attn_scale     = 0.0e+00
0.01.229.930 I print_info: n_ff             = 16384
0.01.229.931 I print_info: n_expert         = 0
0.01.229.931 I print_info: n_expert_used    = 0
0.01.229.932 I print_info: causal attn      = 1
0.01.229.932 I print_info: pooling type     = 0
0.01.229.933 I print_info: rope type        = 2
0.01.229.933 I print_info: rope scaling     = linear
0.01.229.935 I print_info: freq_base_train  = 10000.0
0.01.229.936 I print_info: freq_scale_train = 1
0.01.229.936 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.937 I print_info: rope_finetuned   = unknown
0.01.229.939 I print_info: model type       = 2B
0.01.229.941 I print_info: model params     = 2.51 B
0.01.229.941 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.946 I print_info: vocab type       = SPM
0.01.229.947 I print_info: n_vocab          = 256000
0.01.229.950 I print_info: n_merges         = 0
0.01.229.951 I print_info: BOS token        = 2 '<bos>'
0.01.229.952 I print_info: EOS token        = 1 '<eos>'
0.01.229.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.953 I print_info: UNK token        = 3 '<unk>'
0.01.229.954 I print_info: PAD token        = 0 '<pad>'
0.01.229.955 I print_info: LF token         = 227 '<0x0A>'
0.01.229.957 I print_info: EOG token        = 1 '<eos>'
0.01.229.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.959 I print_info: max token length = 93
0.01.229.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.455 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.306.467 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.313.486 I llama_context: constructing llama_context
0.01.313.496 I llama_context: n_seq_max     = 1
0.01.313.496 I llama_context: n_ctx         = 4096
0.01.313.497 I llama_context: n_ctx_per_seq = 4096
0.01.313.497 I llama_context: n_batch       = 2048
0.01.313.497 I llama_context: n_ubatch      = 512
0.01.313.498 I llama_context: causal_attn   = 1
0.01.313.498 I llama_context: flash_attn    = 0
0.01.313.499 I llama_context: kv_unified    = false
0.01.313.501 I llama_context: freq_base     = 10000.0
0.01.313.503 I llama_context: freq_scale    = 1
0.01.313.504 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.314.148 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.329.668 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.400 I llama_context: graph nodes  = 655
0.01.333.400 I llama_context: graph splits = 1
0.01.333.478 I common_init_from_params: added <eos> logit bias = -inf
0.01.333.499 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.356.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.356.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.442 I main: llama threadpool init, n_threads = 4
0.02.007.461 I 
0.02.007.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.566 I 
0.02.007.818 I sampler seed: 1262242316
0.02.007.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.846 I 
 increasements.

I am unable to find information about the specific terms of the increasements, and therefore I am unable to extract the requested data. [end of text]


0.15.411.685 I llama_perf_sampler_print:    sampling time =      48.21 ms /    32 runs   (    1.51 ms per token,   663.75 tokens per second)
0.15.411.702 I llama_perf_context_print:        load time =    1979.47 ms
0.15.411.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.411.706 I llama_perf_context_print:        eval time =   13319.56 ms /    31 runs   (  429.66 ms per token,     2.33 tokens per second)
0.15.411.708 I llama_perf_context_print:       total time =   13431.53 ms /    32 tokens
0.15.411.708 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.428s
user	3m40.103s
sys	0m9.635s
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
main: build = 6140 (b0493156f)
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

main: quantize time = 187323.76 ms
main:    total time = 187323.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.330 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.086.355 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.560 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.585 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.635 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.348 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.366 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.368 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.370 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.372 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.374 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.381 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.382 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.384 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.388 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.390 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.400 I llama_model_loader: - type  f32:   37 tensors
0.00.437.402 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.403 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.423 I print_info: file format = GGUF V3 (latest)
0.00.437.424 I print_info: file type   = Q4_K - Medium
0.00.437.427 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.299 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.242 I load: printing all EOG tokens:
0.00.985.250 I load:   - 1 ('<eos>')
0.00.985.263 I load:   - 107 ('<end_of_turn>')
0.00.986.327 I load: special tokens cache size = 5
0.01.227.784 I load: token to piece cache size = 1.6014 MB
0.01.227.913 I print_info: arch             = gemma
0.01.227.915 I print_info: vocab_only       = 0
0.01.227.915 I print_info: n_ctx_train      = 8192
0.01.227.916 I print_info: n_embd           = 2048
0.01.227.916 I print_info: n_layer          = 18
0.01.228.006 I print_info: n_head           = 8
0.01.228.016 I print_info: n_head_kv        = 1
0.01.228.021 I print_info: n_rot            = 256
0.01.228.022 I print_info: n_swa            = 0
0.01.228.026 I print_info: is_swa_any       = 0
0.01.228.026 I print_info: n_embd_head_k    = 256
0.01.228.027 I print_info: n_embd_head_v    = 256
0.01.228.034 I print_info: n_gqa            = 8
0.01.228.044 I print_info: n_embd_k_gqa     = 256
0.01.228.051 I print_info: n_embd_v_gqa     = 256
0.01.228.053 I print_info: f_norm_eps       = 0.0e+00
0.01.228.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.056 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.059 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.060 I print_info: f_logit_scale    = 0.0e+00
0.01.228.061 I print_info: f_attn_scale     = 0.0e+00
0.01.228.068 I print_info: n_ff             = 16384
0.01.228.069 I print_info: n_expert         = 0
0.01.228.070 I print_info: n_expert_used    = 0
0.01.228.070 I print_info: causal attn      = 1
0.01.228.071 I print_info: pooling type     = 0
0.01.228.074 I print_info: rope type        = 2
0.01.228.075 I print_info: rope scaling     = linear
0.01.228.077 I print_info: freq_base_train  = 10000.0
0.01.228.078 I print_info: freq_scale_train = 1
0.01.228.078 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.079 I print_info: rope_finetuned   = unknown
0.01.228.081 I print_info: model type       = 2B
0.01.228.083 I print_info: model params     = 2.51 B
0.01.228.084 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.089 I print_info: vocab type       = SPM
0.01.228.094 I print_info: n_vocab          = 256000
0.01.228.098 I print_info: n_merges         = 0
0.01.228.099 I print_info: BOS token        = 2 '<bos>'
0.01.228.100 I print_info: EOS token        = 1 '<eos>'
0.01.228.101 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.101 I print_info: UNK token        = 3 '<unk>'
0.01.228.102 I print_info: PAD token        = 0 '<pad>'
0.01.228.103 I print_info: LF token         = 227 '<0x0A>'
0.01.228.106 I print_info: EOG token        = 1 '<eos>'
0.01.228.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.108 I print_info: max token length = 93
0.01.228.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.286 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.286.299 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.286.300 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.286.301 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.286.301 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.286.302 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.286.303 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.276.625 I llama_context: constructing llama_context
0.02.276.635 I llama_context: n_seq_max     = 1
0.02.276.635 I llama_context: n_ctx         = 4096
0.02.276.636 I llama_context: n_ctx_per_seq = 4096
0.02.276.636 I llama_context: n_batch       = 2048
0.02.276.636 I llama_context: n_ubatch      = 512
0.02.276.637 I llama_context: causal_attn   = 1
0.02.276.637 I llama_context: flash_attn    = 0
0.02.276.638 I llama_context: kv_unified    = false
0.02.276.642 I llama_context: freq_base     = 10000.0
0.02.276.643 I llama_context: freq_scale    = 1
0.02.276.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.276.777 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.277.298 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.292.322 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.296.068 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.296.073 I llama_context: graph nodes  = 655
0.02.296.074 I llama_context: graph splits = 1
0.02.296.162 I common_init_from_params: added <eos> logit bias = -inf
0.02.296.182 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.319.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.319.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.734.477 I main: llama threadpool init, n_threads = 4
0.02.734.497 I 
0.02.734.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.734.612 I 
0.02.734.878 I sampler seed: 1330037038
0.02.734.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.734.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.734.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.734.907 I 
 strick from her childhood, longing for her family and a simpler life.

**Answer:**

The memory of her childhood, filled with the sweet embrace of family

0.10.611.325 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.10.611.330 I llama_perf_context_print:        load time =    2706.32 ms
0.10.611.342 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.611.344 I llama_perf_context_print:        eval time =    7790.16 ms /    32 runs   (  243.44 ms per token,     4.11 tokens per second)
0.10.611.346 I llama_perf_context_print:       total time =    7904.28 ms /    33 tokens
0.10.611.346 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6140 (b0493156f)
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

main: quantize time = 187184.66 ms
main:    total time = 187184.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.087.119 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.320 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.239 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.141 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.157 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.159 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.160 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.162 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.164 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.171 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.173 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.175 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.185 I llama_model_loader: - type  f32:   37 tensors
0.00.427.187 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.187 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.207 I print_info: file format = GGUF V3 (latest)
0.00.427.208 I print_info: file type   = Q4_K - Medium
0.00.427.211 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.562 I load: printing all EOG tokens:
0.00.972.569 I load:   - 1 ('<eos>')
0.00.972.584 I load:   - 107 ('<end_of_turn>')
0.00.973.689 I load: special tokens cache size = 5
0.01.218.079 I load: token to piece cache size = 1.6014 MB
0.01.218.213 I print_info: arch             = gemma
0.01.218.215 I print_info: vocab_only       = 0
0.01.218.215 I print_info: n_ctx_train      = 8192
0.01.218.216 I print_info: n_embd           = 2048
0.01.218.216 I print_info: n_layer          = 18
0.01.218.305 I print_info: n_head           = 8
0.01.218.316 I print_info: n_head_kv        = 1
0.01.218.317 I print_info: n_rot            = 256
0.01.218.317 I print_info: n_swa            = 0
0.01.218.321 I print_info: is_swa_any       = 0
0.01.218.321 I print_info: n_embd_head_k    = 256
0.01.218.321 I print_info: n_embd_head_v    = 256
0.01.218.326 I print_info: n_gqa            = 8
0.01.218.331 I print_info: n_embd_k_gqa     = 256
0.01.218.337 I print_info: n_embd_v_gqa     = 256
0.01.218.339 I print_info: f_norm_eps       = 0.0e+00
0.01.218.340 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.341 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.341 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.342 I print_info: f_logit_scale    = 0.0e+00
0.01.218.342 I print_info: f_attn_scale     = 0.0e+00
0.01.218.347 I print_info: n_ff             = 16384
0.01.218.348 I print_info: n_expert         = 0
0.01.218.349 I print_info: n_expert_used    = 0
0.01.218.349 I print_info: causal attn      = 1
0.01.218.350 I print_info: pooling type     = 0
0.01.218.351 I print_info: rope type        = 2
0.01.218.352 I print_info: rope scaling     = linear
0.01.218.354 I print_info: freq_base_train  = 10000.0
0.01.218.356 I print_info: freq_scale_train = 1
0.01.218.356 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.357 I print_info: rope_finetuned   = unknown
0.01.218.361 I print_info: model type       = 2B
0.01.218.362 I print_info: model params     = 2.51 B
0.01.218.362 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.367 I print_info: vocab type       = SPM
0.01.218.369 I print_info: n_vocab          = 256000
0.01.218.372 I print_info: n_merges         = 0
0.01.218.374 I print_info: BOS token        = 2 '<bos>'
0.01.218.374 I print_info: EOS token        = 1 '<eos>'
0.01.218.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.376 I print_info: UNK token        = 3 '<unk>'
0.01.218.377 I print_info: PAD token        = 0 '<pad>'
0.01.218.378 I print_info: LF token         = 227 '<0x0A>'
0.01.218.381 I print_info: EOG token        = 1 '<eos>'
0.01.218.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.382 I print_info: max token length = 93
0.01.218.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.129 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.267.140 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.255.633 I llama_context: constructing llama_context
0.02.255.643 I llama_context: n_seq_max     = 1
0.02.255.643 I llama_context: n_ctx         = 4096
0.02.255.643 I llama_context: n_ctx_per_seq = 4096
0.02.255.644 I llama_context: n_batch       = 2048
0.02.255.644 I llama_context: n_ubatch      = 512
0.02.255.645 I llama_context: causal_attn   = 1
0.02.255.645 I llama_context: flash_attn    = 0
0.02.255.645 I llama_context: kv_unified    = false
0.02.255.649 I llama_context: freq_base     = 10000.0
0.02.255.650 I llama_context: freq_scale    = 1
0.02.255.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.255.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.293 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.271.704 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.275.573 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.578 I llama_context: graph nodes  = 655
0.02.275.579 I llama_context: graph splits = 1
0.02.275.659 I common_init_from_params: added <eos> logit bias = -inf
0.02.275.678 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.298.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.298.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.713.218 I main: llama threadpool init, n_threads = 4
0.02.713.237 I 
0.02.713.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.713.340 I 
0.02.713.596 I sampler seed: 4038758637
0.02.713.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.713.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.713.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.713.654 I 
 seconded, "I have a secret, but I cannot reveal it."

The speaker then pauses for a moment.

"It is a secret that has

0.10.597.263 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.68 tokens per second)
0.10.597.268 I llama_perf_context_print:        load time =    2685.17 ms
0.10.597.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.597.271 I llama_perf_context_print:        eval time =    7797.03 ms /    32 runs   (  243.66 ms per token,     4.10 tokens per second)
0.10.597.272 I llama_perf_context_print:       total time =    7911.40 ms /    33 tokens
0.10.597.273 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.106s
user	46m29.158s
sys	0m6.722s
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
0.00.000.178 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.457 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.529 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.530 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.537 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.537 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.541 I llama_model_loader: - type  f32:   37 tensors
0.00.139.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.545 I print_info: file format = GGUF V3 (latest)
0.00.139.546 I print_info: file type   = Q8_0
0.00.139.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.458 I load: printing all EOG tokens:
0.00.295.460 I load:   - 1 ('<eos>')
0.00.295.461 I load:   - 107 ('<end_of_turn>')
0.00.296.203 I load: special tokens cache size = 5
0.00.318.607 I load: token to piece cache size = 1.6014 MB
0.00.318.629 I print_info: arch             = gemma
0.00.318.630 I print_info: vocab_only       = 0
0.00.318.630 I print_info: n_ctx_train      = 8192
0.00.318.631 I print_info: n_embd           = 2048
0.00.318.631 I print_info: n_layer          = 18
0.00.318.652 I print_info: n_head           = 8
0.00.318.658 I print_info: n_head_kv        = 1
0.00.318.658 I print_info: n_rot            = 256
0.00.318.658 I print_info: n_swa            = 0
0.00.318.659 I print_info: is_swa_any       = 0
0.00.318.660 I print_info: n_embd_head_k    = 256
0.00.318.660 I print_info: n_embd_head_v    = 256
0.00.318.661 I print_info: n_gqa            = 8
0.00.318.663 I print_info: n_embd_k_gqa     = 256
0.00.318.665 I print_info: n_embd_v_gqa     = 256
0.00.318.665 I print_info: f_norm_eps       = 0.0e+00
0.00.318.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.668 I print_info: f_logit_scale    = 0.0e+00
0.00.318.669 I print_info: f_attn_scale     = 0.0e+00
0.00.318.671 I print_info: n_ff             = 16384
0.00.318.671 I print_info: n_expert         = 0
0.00.318.672 I print_info: n_expert_used    = 0
0.00.318.672 I print_info: causal attn      = 1
0.00.318.673 I print_info: pooling type     = 0
0.00.318.673 I print_info: rope type        = 2
0.00.318.673 I print_info: rope scaling     = linear
0.00.318.675 I print_info: freq_base_train  = 10000.0
0.00.318.675 I print_info: freq_scale_train = 1
0.00.318.676 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.676 I print_info: rope_finetuned   = unknown
0.00.318.678 I print_info: model type       = 2B
0.00.318.679 I print_info: model params     = 2.51 B
0.00.318.679 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.682 I print_info: vocab type       = SPM
0.00.318.684 I print_info: n_vocab          = 256000
0.00.318.684 I print_info: n_merges         = 0
0.00.318.685 I print_info: BOS token        = 2 '<bos>'
0.00.318.685 I print_info: EOS token        = 1 '<eos>'
0.00.318.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.686 I print_info: UNK token        = 3 '<unk>'
0.00.318.688 I print_info: PAD token        = 0 '<pad>'
0.00.318.688 I print_info: LF token         = 227 '<0x0A>'
0.00.318.689 I print_info: EOG token        = 1 '<eos>'
0.00.318.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.690 I print_info: max token length = 93
0.00.318.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.555 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.420.561 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.420.562 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.420.562 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.420.563 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.420.563 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.928 I llama_context: constructing llama_context
0.00.421.933 I llama_context: n_seq_max     = 1
0.00.421.933 I llama_context: n_ctx         = 4096
0.00.421.934 I llama_context: n_ctx_per_seq = 4096
0.00.421.934 I llama_context: n_batch       = 2048
0.00.421.934 I llama_context: n_ubatch      = 512
0.00.421.935 I llama_context: causal_attn   = 1
0.00.421.936 I llama_context: flash_attn    = 0
0.00.421.936 I llama_context: kv_unified    = false
0.00.421.938 I llama_context: freq_base     = 10000.0
0.00.421.939 I llama_context: freq_scale    = 1
0.00.421.941 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.966 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.062 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.477 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.744 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.747 I llama_context: graph nodes  = 655
0.00.437.748 I llama_context: graph splits = 1
0.00.437.759 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.761 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.832 I main: llama threadpool init, n_threads = 4
0.00.532.844 I 
0.00.532.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.910 I 
0.00.532.946 I sampler seed: 767411318
0.00.532.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.973 I 
 increasively in the year 2023.

**Year** | **Population Growth Rate**
---|---|
2023 | 2.

0.02.821.447 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6997.46 tokens per second)
0.02.821.451 I llama_perf_context_print:        load time =     529.63 ms
0.02.821.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.455 I llama_perf_context_print:        eval time =    2269.64 ms /    32 runs   (   70.93 ms per token,    14.10 tokens per second)
0.02.821.456 I llama_perf_context_print:       total time =    2291.41 ms /    33 tokens
0.02.821.456 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.181 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.031.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.109 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.117 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.120 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.125 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.139 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.144 I llama_model_loader: - type  f32:   37 tensors
0.00.140.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.147 I print_info: file format = GGUF V3 (latest)
0.00.140.148 I print_info: file type   = Q8_0
0.00.140.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.481 I load: printing all EOG tokens:
0.00.290.482 I load:   - 1 ('<eos>')
0.00.290.483 I load:   - 107 ('<end_of_turn>')
0.00.291.158 I load: special tokens cache size = 5
0.00.313.323 I load: token to piece cache size = 1.6014 MB
0.00.313.348 I print_info: arch             = gemma
0.00.313.349 I print_info: vocab_only       = 0
0.00.313.350 I print_info: n_ctx_train      = 8192
0.00.313.350 I print_info: n_embd           = 2048
0.00.313.351 I print_info: n_layer          = 18
0.00.313.373 I print_info: n_head           = 8
0.00.313.375 I print_info: n_head_kv        = 1
0.00.313.376 I print_info: n_rot            = 256
0.00.313.376 I print_info: n_swa            = 0
0.00.313.377 I print_info: is_swa_any       = 0
0.00.313.377 I print_info: n_embd_head_k    = 256
0.00.313.378 I print_info: n_embd_head_v    = 256
0.00.313.379 I print_info: n_gqa            = 8
0.00.313.381 I print_info: n_embd_k_gqa     = 256
0.00.313.383 I print_info: n_embd_v_gqa     = 256
0.00.313.383 I print_info: f_norm_eps       = 0.0e+00
0.00.313.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.386 I print_info: f_logit_scale    = 0.0e+00
0.00.313.386 I print_info: f_attn_scale     = 0.0e+00
0.00.313.388 I print_info: n_ff             = 16384
0.00.313.389 I print_info: n_expert         = 0
0.00.313.389 I print_info: n_expert_used    = 0
0.00.313.389 I print_info: causal attn      = 1
0.00.313.389 I print_info: pooling type     = 0
0.00.313.390 I print_info: rope type        = 2
0.00.313.390 I print_info: rope scaling     = linear
0.00.313.392 I print_info: freq_base_train  = 10000.0
0.00.313.392 I print_info: freq_scale_train = 1
0.00.313.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.393 I print_info: rope_finetuned   = unknown
0.00.313.393 I print_info: model type       = 2B
0.00.313.394 I print_info: model params     = 2.51 B
0.00.313.395 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.397 I print_info: vocab type       = SPM
0.00.313.398 I print_info: n_vocab          = 256000
0.00.313.399 I print_info: n_merges         = 0
0.00.313.399 I print_info: BOS token        = 2 '<bos>'
0.00.313.400 I print_info: EOS token        = 1 '<eos>'
0.00.313.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.401 I print_info: UNK token        = 3 '<unk>'
0.00.313.401 I print_info: PAD token        = 0 '<pad>'
0.00.313.401 I print_info: LF token         = 227 '<0x0A>'
0.00.313.402 I print_info: EOG token        = 1 '<eos>'
0.00.313.402 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.403 I print_info: max token length = 93
0.00.313.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.462 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.869 I llama_context: constructing llama_context
0.00.401.874 I llama_context: n_seq_max     = 1
0.00.401.875 I llama_context: n_ctx         = 4096
0.00.401.875 I llama_context: n_ctx_per_seq = 4096
0.00.401.876 I llama_context: n_batch       = 2048
0.00.401.876 I llama_context: n_ubatch      = 512
0.00.401.876 I llama_context: causal_attn   = 1
0.00.401.877 I llama_context: flash_attn    = 0
0.00.401.877 I llama_context: kv_unified    = false
0.00.401.879 I llama_context: freq_base     = 10000.0
0.00.401.880 I llama_context: freq_scale    = 1
0.00.401.881 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.996 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.027 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.440 I llama_context: graph nodes  = 655
0.00.419.440 I llama_context: graph splits = 1
0.00.419.453 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.454 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.485 I main: llama threadpool init, n_threads = 4
0.00.510.498 I 
0.00.510.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.564 I 
0.00.510.599 I sampler seed: 1376980069
0.00.510.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.613 I 
 increasities, and the influence of the media landscape on contemporary politics.

## 1. The Crisis of Representation and Polarization

- The increasing dominance of social

0.02.720.131 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6672.06 tokens per second)
0.02.720.136 I llama_perf_context_print:        load time =     507.37 ms
0.02.720.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.720.139 I llama_perf_context_print:        eval time =    2190.33 ms /    32 runs   (   68.45 ms per token,    14.61 tokens per second)
0.02.720.139 I llama_perf_context_print:       total time =    2212.36 ms /    33 tokens
0.02.720.140 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.181 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.914 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.926 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.003 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.011 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.012 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.015 I llama_model_loader: - type  f32:   37 tensors
0.00.139.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.019 I print_info: file format = GGUF V3 (latest)
0.00.139.019 I print_info: file type   = Q8_0
0.00.139.022 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.218 I load: printing all EOG tokens:
0.00.304.219 I load:   - 1 ('<eos>')
0.00.304.220 I load:   - 107 ('<end_of_turn>')
0.00.304.989 I load: special tokens cache size = 5
0.00.327.221 I load: token to piece cache size = 1.6014 MB
0.00.327.243 I print_info: arch             = gemma
0.00.327.243 I print_info: vocab_only       = 0
0.00.327.244 I print_info: n_ctx_train      = 8192
0.00.327.245 I print_info: n_embd           = 2048
0.00.327.245 I print_info: n_layer          = 18
0.00.327.265 I print_info: n_head           = 8
0.00.327.267 I print_info: n_head_kv        = 1
0.00.327.268 I print_info: n_rot            = 256
0.00.327.268 I print_info: n_swa            = 0
0.00.327.269 I print_info: is_swa_any       = 0
0.00.327.270 I print_info: n_embd_head_k    = 256
0.00.327.270 I print_info: n_embd_head_v    = 256
0.00.327.272 I print_info: n_gqa            = 8
0.00.327.274 I print_info: n_embd_k_gqa     = 256
0.00.327.275 I print_info: n_embd_v_gqa     = 256
0.00.327.277 I print_info: f_norm_eps       = 0.0e+00
0.00.327.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.280 I print_info: f_logit_scale    = 0.0e+00
0.00.327.281 I print_info: f_attn_scale     = 0.0e+00
0.00.327.283 I print_info: n_ff             = 16384
0.00.327.283 I print_info: n_expert         = 0
0.00.327.283 I print_info: n_expert_used    = 0
0.00.327.284 I print_info: causal attn      = 1
0.00.327.284 I print_info: pooling type     = 0
0.00.327.284 I print_info: rope type        = 2
0.00.327.286 I print_info: rope scaling     = linear
0.00.327.287 I print_info: freq_base_train  = 10000.0
0.00.327.288 I print_info: freq_scale_train = 1
0.00.327.289 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.289 I print_info: rope_finetuned   = unknown
0.00.327.290 I print_info: model type       = 2B
0.00.327.291 I print_info: model params     = 2.51 B
0.00.327.291 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.294 I print_info: vocab type       = SPM
0.00.327.295 I print_info: n_vocab          = 256000
0.00.327.296 I print_info: n_merges         = 0
0.00.327.297 I print_info: BOS token        = 2 '<bos>'
0.00.327.297 I print_info: EOS token        = 1 '<eos>'
0.00.327.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.299 I print_info: UNK token        = 3 '<unk>'
0.00.327.299 I print_info: PAD token        = 0 '<pad>'
0.00.327.299 I print_info: LF token         = 227 '<0x0A>'
0.00.327.300 I print_info: EOG token        = 1 '<eos>'
0.00.327.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.301 I print_info: max token length = 93
0.00.327.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.159 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.166 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.167 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.168 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.168 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.169 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.461 I llama_context: constructing llama_context
0.00.403.466 I llama_context: n_seq_max     = 1
0.00.403.466 I llama_context: n_ctx         = 4096
0.00.403.467 I llama_context: n_ctx_per_seq = 4096
0.00.403.467 I llama_context: n_batch       = 2048
0.00.403.468 I llama_context: n_ubatch      = 512
0.00.403.468 I llama_context: causal_attn   = 1
0.00.403.468 I llama_context: flash_attn    = 0
0.00.403.469 I llama_context: kv_unified    = false
0.00.403.471 I llama_context: freq_base     = 10000.0
0.00.403.472 I llama_context: freq_scale    = 1
0.00.403.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.587 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.805 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.134 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.138 I llama_context: graph nodes  = 655
0.00.419.138 I llama_context: graph splits = 1
0.00.419.151 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.152 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.478 I main: llama threadpool init, n_threads = 4
0.00.513.491 I 
0.00.513.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.556 I 
0.00.513.592 I sampler seed: 3432836369
0.00.513.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.608 I 
 increasities, and the emergence of new religions and ethical systems. [end of text]


0.01.562.008 I llama_perf_sampler_print:    sampling time =       2.12 ms /    15 runs   (    0.14 ms per token,  7078.81 tokens per second)
0.01.562.012 I llama_perf_context_print:        load time =     510.35 ms
0.01.562.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.562.014 I llama_perf_context_print:        eval time =    1039.58 ms /    14 runs   (   74.26 ms per token,    13.47 tokens per second)
0.01.562.015 I llama_perf_context_print:       total time =    1051.26 ms /    15 tokens
0.01.562.015 I llama_perf_context_print:    graphs reused =         13
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
0.00.000.177 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.972 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.782 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.783 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.783 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.787 I llama_model_loader: - type  f32:   37 tensors
0.00.138.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.791 I print_info: file format = GGUF V3 (latest)
0.00.138.792 I print_info: file type   = Q8_0
0.00.138.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.311 I load: printing all EOG tokens:
0.00.290.312 I load:   - 1 ('<eos>')
0.00.290.313 I load:   - 107 ('<end_of_turn>')
0.00.291.070 I load: special tokens cache size = 5
0.00.313.366 I load: token to piece cache size = 1.6014 MB
0.00.313.388 I print_info: arch             = gemma
0.00.313.388 I print_info: vocab_only       = 0
0.00.313.389 I print_info: n_ctx_train      = 8192
0.00.313.389 I print_info: n_embd           = 2048
0.00.313.390 I print_info: n_layer          = 18
0.00.313.412 I print_info: n_head           = 8
0.00.313.414 I print_info: n_head_kv        = 1
0.00.313.414 I print_info: n_rot            = 256
0.00.313.415 I print_info: n_swa            = 0
0.00.313.416 I print_info: is_swa_any       = 0
0.00.313.416 I print_info: n_embd_head_k    = 256
0.00.313.417 I print_info: n_embd_head_v    = 256
0.00.313.418 I print_info: n_gqa            = 8
0.00.313.420 I print_info: n_embd_k_gqa     = 256
0.00.313.422 I print_info: n_embd_v_gqa     = 256
0.00.313.423 I print_info: f_norm_eps       = 0.0e+00
0.00.313.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.426 I print_info: f_logit_scale    = 0.0e+00
0.00.313.426 I print_info: f_attn_scale     = 0.0e+00
0.00.313.429 I print_info: n_ff             = 16384
0.00.313.429 I print_info: n_expert         = 0
0.00.313.429 I print_info: n_expert_used    = 0
0.00.313.430 I print_info: causal attn      = 1
0.00.313.430 I print_info: pooling type     = 0
0.00.313.430 I print_info: rope type        = 2
0.00.313.431 I print_info: rope scaling     = linear
0.00.313.432 I print_info: freq_base_train  = 10000.0
0.00.313.433 I print_info: freq_scale_train = 1
0.00.313.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.434 I print_info: rope_finetuned   = unknown
0.00.313.435 I print_info: model type       = 2B
0.00.313.436 I print_info: model params     = 2.51 B
0.00.313.436 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.440 I print_info: vocab type       = SPM
0.00.313.441 I print_info: n_vocab          = 256000
0.00.313.441 I print_info: n_merges         = 0
0.00.313.442 I print_info: BOS token        = 2 '<bos>'
0.00.313.442 I print_info: EOS token        = 1 '<eos>'
0.00.313.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.443 I print_info: UNK token        = 3 '<unk>'
0.00.313.444 I print_info: PAD token        = 0 '<pad>'
0.00.313.444 I print_info: LF token         = 227 '<0x0A>'
0.00.313.444 I print_info: EOG token        = 1 '<eos>'
0.00.313.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.445 I print_info: max token length = 93
0.00.313.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.648 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.656 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.935 I llama_context: constructing llama_context
0.00.388.940 I llama_context: n_seq_max     = 1
0.00.388.941 I llama_context: n_ctx         = 4096
0.00.388.941 I llama_context: n_ctx_per_seq = 4096
0.00.388.942 I llama_context: n_batch       = 2048
0.00.388.942 I llama_context: n_ubatch      = 512
0.00.388.942 I llama_context: causal_attn   = 1
0.00.388.943 I llama_context: flash_attn    = 0
0.00.388.943 I llama_context: kv_unified    = false
0.00.388.945 I llama_context: freq_base     = 10000.0
0.00.388.946 I llama_context: freq_scale    = 1
0.00.388.947 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.070 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.278 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.574 I llama_context: graph nodes  = 655
0.00.405.575 I llama_context: graph splits = 1
0.00.405.586 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.588 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.092 I main: llama threadpool init, n_threads = 4
0.00.504.103 I 
0.00.504.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.169 I 
0.00.504.203 I sampler seed: 2771898905
0.00.504.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.220 I 
 increably, a rhythmic serenade for the soul.

**Answer:**

I understand. I can generate a rhythmic serenade for the soul, capturing its

0.02.981.661 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6700.51 tokens per second)
0.02.981.665 I llama_perf_context_print:        load time =     500.97 ms
0.02.981.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.981.668 I llama_perf_context_print:        eval time =    2458.29 ms /    32 runs   (   76.82 ms per token,    13.02 tokens per second)
0.02.981.668 I llama_perf_context_print:       total time =    2480.29 ms /    33 tokens
0.02.981.669 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.335s
user	0m35.376s
sys	0m9.506s
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
main: build = 6140 (b0493156f)
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

main: quantize time = 40319.09 ms
main:    total time = 40319.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.931 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.627 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.292 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.300 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.300 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.301 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.302 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.303 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.307 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.310 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.311 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.311 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.316 I llama_model_loader: - type  f32:   37 tensors
0.00.138.317 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.317 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.321 I print_info: file format = GGUF V3 (latest)
0.00.138.321 I print_info: file type   = Q4_K - Medium
0.00.138.323 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.453 I load: printing all EOG tokens:
0.00.294.453 I load:   - 1 ('<eos>')
0.00.294.454 I load:   - 107 ('<end_of_turn>')
0.00.295.117 I load: special tokens cache size = 5
0.00.317.274 I load: token to piece cache size = 1.6014 MB
0.00.317.295 I print_info: arch             = gemma
0.00.317.296 I print_info: vocab_only       = 0
0.00.317.297 I print_info: n_ctx_train      = 8192
0.00.317.297 I print_info: n_embd           = 2048
0.00.317.298 I print_info: n_layer          = 18
0.00.317.319 I print_info: n_head           = 8
0.00.317.322 I print_info: n_head_kv        = 1
0.00.317.325 I print_info: n_rot            = 256
0.00.317.325 I print_info: n_swa            = 0
0.00.317.326 I print_info: is_swa_any       = 0
0.00.317.327 I print_info: n_embd_head_k    = 256
0.00.317.327 I print_info: n_embd_head_v    = 256
0.00.317.329 I print_info: n_gqa            = 8
0.00.317.331 I print_info: n_embd_k_gqa     = 256
0.00.317.333 I print_info: n_embd_v_gqa     = 256
0.00.317.334 I print_info: f_norm_eps       = 0.0e+00
0.00.317.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.338 I print_info: f_logit_scale    = 0.0e+00
0.00.317.338 I print_info: f_attn_scale     = 0.0e+00
0.00.317.340 I print_info: n_ff             = 16384
0.00.317.340 I print_info: n_expert         = 0
0.00.317.341 I print_info: n_expert_used    = 0
0.00.317.341 I print_info: causal attn      = 1
0.00.317.341 I print_info: pooling type     = 0
0.00.317.342 I print_info: rope type        = 2
0.00.317.342 I print_info: rope scaling     = linear
0.00.317.344 I print_info: freq_base_train  = 10000.0
0.00.317.345 I print_info: freq_scale_train = 1
0.00.317.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.346 I print_info: rope_finetuned   = unknown
0.00.317.347 I print_info: model type       = 2B
0.00.317.347 I print_info: model params     = 2.51 B
0.00.317.348 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.351 I print_info: vocab type       = SPM
0.00.317.352 I print_info: n_vocab          = 256000
0.00.317.353 I print_info: n_merges         = 0
0.00.317.353 I print_info: BOS token        = 2 '<bos>'
0.00.317.354 I print_info: EOS token        = 1 '<eos>'
0.00.317.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.355 I print_info: UNK token        = 3 '<unk>'
0.00.317.355 I print_info: PAD token        = 0 '<pad>'
0.00.317.355 I print_info: LF token         = 227 '<0x0A>'
0.00.317.356 I print_info: EOG token        = 1 '<eos>'
0.00.317.356 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.357 I print_info: max token length = 93
0.00.317.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.740 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.749 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.750 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.750 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.751 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.752 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.752 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.913.313 I llama_context: constructing llama_context
0.00.913.318 I llama_context: n_seq_max     = 1
0.00.913.319 I llama_context: n_ctx         = 4096
0.00.913.319 I llama_context: n_ctx_per_seq = 4096
0.00.913.319 I llama_context: n_batch       = 2048
0.00.913.320 I llama_context: n_ubatch      = 512
0.00.913.320 I llama_context: causal_attn   = 1
0.00.913.321 I llama_context: flash_attn    = 0
0.00.913.322 I llama_context: kv_unified    = false
0.00.913.325 I llama_context: freq_base     = 10000.0
0.00.913.326 I llama_context: freq_scale    = 1
0.00.913.327 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.928.463 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.937 I llama_context: graph nodes  = 655
0.00.929.938 I llama_context: graph splits = 1
0.00.929.949 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.951 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.932.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.711 I main: llama threadpool init, n_threads = 4
0.01.016.725 I 
0.01.016.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.789 I 
0.01.016.827 I sampler seed: 4101122429
0.01.016.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.844 I 
 seconals!

I am unable to access the requested content. Please try again later. [end of text]


0.01.940.169 I llama_perf_sampler_print:    sampling time =       3.01 ms /    20 runs   (    0.15 ms per token,  6648.94 tokens per second)
0.01.940.173 I llama_perf_context_print:        load time =    1013.61 ms
0.01.940.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.940.176 I llama_perf_context_print:        eval time =     911.69 ms /    19 runs   (   47.98 ms per token,    20.84 tokens per second)
0.01.940.179 I llama_perf_context_print:       total time =     926.15 ms /    20 tokens
0.01.940.179 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6140 (b0493156f)
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

main: quantize time = 40308.74 ms
main:    total time = 40308.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.855 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.902 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.314 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.233 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.240 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.241 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.242 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.242 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.245 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.253 I llama_model_loader: - type  f32:   37 tensors
0.00.139.254 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.255 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.257 I print_info: file format = GGUF V3 (latest)
0.00.139.257 I print_info: file type   = Q4_K - Medium
0.00.139.260 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.124 I load: printing all EOG tokens:
0.00.297.125 I load:   - 1 ('<eos>')
0.00.297.126 I load:   - 107 ('<end_of_turn>')
0.00.297.920 I load: special tokens cache size = 5
0.00.320.164 I load: token to piece cache size = 1.6014 MB
0.00.320.186 I print_info: arch             = gemma
0.00.320.186 I print_info: vocab_only       = 0
0.00.320.187 I print_info: n_ctx_train      = 8192
0.00.320.188 I print_info: n_embd           = 2048
0.00.320.188 I print_info: n_layer          = 18
0.00.320.209 I print_info: n_head           = 8
0.00.320.211 I print_info: n_head_kv        = 1
0.00.320.212 I print_info: n_rot            = 256
0.00.320.212 I print_info: n_swa            = 0
0.00.320.214 I print_info: is_swa_any       = 0
0.00.320.214 I print_info: n_embd_head_k    = 256
0.00.320.214 I print_info: n_embd_head_v    = 256
0.00.320.216 I print_info: n_gqa            = 8
0.00.320.218 I print_info: n_embd_k_gqa     = 256
0.00.320.220 I print_info: n_embd_v_gqa     = 256
0.00.320.221 I print_info: f_norm_eps       = 0.0e+00
0.00.320.222 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.223 I print_info: f_logit_scale    = 0.0e+00
0.00.320.224 I print_info: f_attn_scale     = 0.0e+00
0.00.320.226 I print_info: n_ff             = 16384
0.00.320.226 I print_info: n_expert         = 0
0.00.320.227 I print_info: n_expert_used    = 0
0.00.320.227 I print_info: causal attn      = 1
0.00.320.227 I print_info: pooling type     = 0
0.00.320.228 I print_info: rope type        = 2
0.00.320.228 I print_info: rope scaling     = linear
0.00.320.229 I print_info: freq_base_train  = 10000.0
0.00.320.230 I print_info: freq_scale_train = 1
0.00.320.230 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.231 I print_info: rope_finetuned   = unknown
0.00.320.231 I print_info: model type       = 2B
0.00.320.232 I print_info: model params     = 2.51 B
0.00.320.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.236 I print_info: vocab type       = SPM
0.00.320.237 I print_info: n_vocab          = 256000
0.00.320.237 I print_info: n_merges         = 0
0.00.320.238 I print_info: BOS token        = 2 '<bos>'
0.00.320.238 I print_info: EOS token        = 1 '<eos>'
0.00.320.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.239 I print_info: UNK token        = 3 '<unk>'
0.00.320.240 I print_info: PAD token        = 0 '<pad>'
0.00.320.240 I print_info: LF token         = 227 '<0x0A>'
0.00.320.241 I print_info: EOG token        = 1 '<eos>'
0.00.320.241 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.241 I print_info: max token length = 93
0.00.320.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.278 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.287 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.900.948 I llama_context: constructing llama_context
0.00.900.953 I llama_context: n_seq_max     = 1
0.00.900.954 I llama_context: n_ctx         = 4096
0.00.900.954 I llama_context: n_ctx_per_seq = 4096
0.00.900.954 I llama_context: n_batch       = 2048
0.00.900.955 I llama_context: n_ubatch      = 512
0.00.900.955 I llama_context: causal_attn   = 1
0.00.900.956 I llama_context: flash_attn    = 0
0.00.900.956 I llama_context: kv_unified    = false
0.00.900.960 I llama_context: freq_base     = 10000.0
0.00.900.960 I llama_context: freq_scale    = 1
0.00.900.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.993 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.079 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.916.354 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.678 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.681 I llama_context: graph nodes  = 655
0.00.917.682 I llama_context: graph splits = 1
0.00.917.694 I common_init_from_params: added <eos> logit bias = -inf
0.00.917.697 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.919.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.163 I main: llama threadpool init, n_threads = 4
0.01.006.175 I 
0.01.006.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.240 I 
0.01.006.295 I sampler seed: 2000419248
0.01.006.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.309 I 
 susception for the first time.

I am experiencing a strange phenomenon where my mind feels overwhelmed by a sudden influx of thoughts and emotions. It's almost

0.02.513.141 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5972.85 tokens per second)
0.02.513.145 I llama_perf_context_print:        load time =    1003.04 ms
0.02.513.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.148 I llama_perf_context_print:        eval time =    1487.86 ms /    32 runs   (   46.50 ms per token,    21.51 tokens per second)
0.02.513.149 I llama_perf_context_print:       total time =    1509.69 ms /    33 tokens
0.02.513.149 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.933s
user	10m22.641s
sys	0m7.406s
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
0.00.000.197 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type  f16:   98 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = all F32 (guessed)
0.00.022.267 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.344 I load: printing all EOG tokens:
0.00.059.349 I load:   - 0 ('<|endoftext|>')
0.00.059.457 I load: special tokens cache size = 25
0.00.073.582 I load: token to piece cache size = 0.2984 MB
0.00.073.602 I print_info: arch             = gptneox
0.00.073.603 I print_info: vocab_only       = 0
0.00.073.604 I print_info: n_ctx_train      = 2048
0.00.073.604 I print_info: n_embd           = 2048
0.00.073.604 I print_info: n_layer          = 24
0.00.073.624 I print_info: n_head           = 16
0.00.073.626 I print_info: n_head_kv        = 16
0.00.073.627 I print_info: n_rot            = 32
0.00.073.627 I print_info: n_swa            = 0
0.00.073.629 I print_info: is_swa_any       = 0
0.00.073.629 I print_info: n_embd_head_k    = 128
0.00.073.630 I print_info: n_embd_head_v    = 128
0.00.073.631 I print_info: n_gqa            = 1
0.00.073.633 I print_info: n_embd_k_gqa     = 2048
0.00.073.635 I print_info: n_embd_v_gqa     = 2048
0.00.073.636 I print_info: f_norm_eps       = 1.0e-05
0.00.073.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.639 I print_info: f_logit_scale    = 0.0e+00
0.00.073.640 I print_info: f_attn_scale     = 0.0e+00
0.00.073.641 I print_info: n_ff             = 8192
0.00.073.641 I print_info: n_expert         = 0
0.00.073.642 I print_info: n_expert_used    = 0
0.00.073.643 I print_info: causal attn      = 1
0.00.073.643 I print_info: pooling type     = 0
0.00.073.643 I print_info: rope type        = 2
0.00.073.643 I print_info: rope scaling     = linear
0.00.073.645 I print_info: freq_base_train  = 10000.0
0.00.073.646 I print_info: freq_scale_train = 1
0.00.073.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.647 I print_info: rope_finetuned   = unknown
0.00.073.648 I print_info: model type       = 1.4B
0.00.073.649 I print_info: model params     = 1.41 B
0.00.073.649 I print_info: general.name     = 1.4B
0.00.073.652 I print_info: vocab type       = BPE
0.00.073.654 I print_info: n_vocab          = 50304
0.00.073.658 I print_info: n_merges         = 50009
0.00.073.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.660 I print_info: LF token         = 187 'Ċ'
0.00.073.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.661 I print_info: max token length = 1024
0.00.073.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.428 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.419 I llama_context: constructing llama_context
0.00.217.425 I llama_context: n_seq_max     = 1
0.00.217.425 I llama_context: n_ctx         = 2048
0.00.217.425 I llama_context: n_ctx_per_seq = 2048
0.00.217.426 I llama_context: n_batch       = 2048
0.00.217.426 I llama_context: n_ubatch      = 512
0.00.217.426 I llama_context: causal_attn   = 1
0.00.217.427 I llama_context: flash_attn    = 0
0.00.217.427 I llama_context: kv_unified    = false
0.00.217.429 I llama_context: freq_base     = 10000.0
0.00.217.430 I llama_context: freq_scale    = 1
0.00.217.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.168 I llama_context: graph nodes  = 967
0.00.299.168 I llama_context: graph splits = 1
0.00.299.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.060 I main: llama threadpool init, n_threads = 4
0.00.397.073 I 
0.00.397.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.142 I 
0.00.397.220 I sampler seed: 1234
0.00.397.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.624.068 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.04.624.072 I llama_perf_context_print:        load time =     395.43 ms
0.04.624.074 I llama_perf_context_print: prompt eval time =     105.48 ms /     7 tokens (   15.07 ms per token,    66.36 tokens per second)
0.04.624.075 I llama_perf_context_print:        eval time =    4111.26 ms /    63 runs   (   65.26 ms per token,    15.32 tokens per second)
0.04.624.076 I llama_perf_context_print:       total time =    4228.23 ms /    70 tokens
0.04.624.077 I llama_perf_context_print:    graphs reused =         60

real	0m4.727s
user	0m17.320s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type  f16:   98 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = all F32 (guessed)
0.00.022.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.912 I load: printing all EOG tokens:
0.00.060.918 I load:   - 0 ('<|endoftext|>')
0.00.061.034 I load: special tokens cache size = 25
0.00.074.927 I load: token to piece cache size = 0.2984 MB
0.00.074.948 I print_info: arch             = gptneox
0.00.074.949 I print_info: vocab_only       = 0
0.00.074.949 I print_info: n_ctx_train      = 2048
0.00.074.950 I print_info: n_embd           = 2048
0.00.074.950 I print_info: n_layer          = 24
0.00.074.968 I print_info: n_head           = 16
0.00.074.972 I print_info: n_head_kv        = 16
0.00.074.972 I print_info: n_rot            = 32
0.00.074.972 I print_info: n_swa            = 0
0.00.074.974 I print_info: is_swa_any       = 0
0.00.074.975 I print_info: n_embd_head_k    = 128
0.00.074.975 I print_info: n_embd_head_v    = 128
0.00.074.977 I print_info: n_gqa            = 1
0.00.074.979 I print_info: n_embd_k_gqa     = 2048
0.00.074.981 I print_info: n_embd_v_gqa     = 2048
0.00.074.983 I print_info: f_norm_eps       = 1.0e-05
0.00.074.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.985 I print_info: f_logit_scale    = 0.0e+00
0.00.074.985 I print_info: f_attn_scale     = 0.0e+00
0.00.074.986 I print_info: n_ff             = 8192
0.00.074.987 I print_info: n_expert         = 0
0.00.074.987 I print_info: n_expert_used    = 0
0.00.074.988 I print_info: causal attn      = 1
0.00.074.988 I print_info: pooling type     = 0
0.00.074.989 I print_info: rope type        = 2
0.00.074.989 I print_info: rope scaling     = linear
0.00.074.991 I print_info: freq_base_train  = 10000.0
0.00.074.991 I print_info: freq_scale_train = 1
0.00.074.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.993 I print_info: rope_finetuned   = unknown
0.00.074.994 I print_info: model type       = 1.4B
0.00.074.994 I print_info: model params     = 1.41 B
0.00.074.995 I print_info: general.name     = 1.4B
0.00.074.998 I print_info: vocab type       = BPE
0.00.074.999 I print_info: n_vocab          = 50304
0.00.074.999 I print_info: n_merges         = 50009
0.00.075.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.002 I print_info: LF token         = 187 'Ċ'
0.00.075.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.003 I print_info: max token length = 1024
0.00.075.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.775 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.826 I llama_context: constructing llama_context
0.00.221.832 I llama_context: n_seq_max     = 1
0.00.221.832 I llama_context: n_ctx         = 128
0.00.221.832 I llama_context: n_ctx_per_seq = 128
0.00.221.833 I llama_context: n_batch       = 128
0.00.221.833 I llama_context: n_ubatch      = 128
0.00.221.833 I llama_context: causal_attn   = 1
0.00.221.834 I llama_context: flash_attn    = 0
0.00.221.834 I llama_context: kv_unified    = false
0.00.221.836 I llama_context: freq_base     = 10000.0
0.00.221.836 I llama_context: freq_scale    = 1
0.00.221.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.293 I llama_context: graph nodes  = 967
0.00.229.294 I llama_context: graph splits = 1
0.00.229.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.185 I 
0.00.297.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.293 I perplexity: tokenizing the input ..
0.00.303.971 I perplexity: tokenization took 6.675 ms
0.00.303.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.314 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.066.431 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.066.472 I llama_perf_context_print:        load time =     296.84 ms
0.02.066.475 I llama_perf_context_print: prompt eval time =    1756.35 ms /   128 tokens (   13.72 ms per token,    72.88 tokens per second)
0.02.066.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.478 I llama_perf_context_print:       total time =    1769.30 ms /   129 tokens
0.02.066.479 I llama_perf_context_print:    graphs reused =          0

real	0m2.165s
user	0m7.401s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q8_0
0.00.022.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.029 I load: printing all EOG tokens:
0.00.059.034 I load:   - 0 ('<|endoftext|>')
0.00.059.136 I load: special tokens cache size = 25
0.00.073.088 I load: token to piece cache size = 0.2984 MB
0.00.073.104 I print_info: arch             = gptneox
0.00.073.104 I print_info: vocab_only       = 0
0.00.073.105 I print_info: n_ctx_train      = 2048
0.00.073.105 I print_info: n_embd           = 2048
0.00.073.106 I print_info: n_layer          = 24
0.00.073.123 I print_info: n_head           = 16
0.00.073.128 I print_info: n_head_kv        = 16
0.00.073.128 I print_info: n_rot            = 32
0.00.073.128 I print_info: n_swa            = 0
0.00.073.130 I print_info: is_swa_any       = 0
0.00.073.130 I print_info: n_embd_head_k    = 128
0.00.073.130 I print_info: n_embd_head_v    = 128
0.00.073.132 I print_info: n_gqa            = 1
0.00.073.134 I print_info: n_embd_k_gqa     = 2048
0.00.073.136 I print_info: n_embd_v_gqa     = 2048
0.00.073.137 I print_info: f_norm_eps       = 1.0e-05
0.00.073.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.140 I print_info: f_logit_scale    = 0.0e+00
0.00.073.141 I print_info: f_attn_scale     = 0.0e+00
0.00.073.142 I print_info: n_ff             = 8192
0.00.073.143 I print_info: n_expert         = 0
0.00.073.143 I print_info: n_expert_used    = 0
0.00.073.144 I print_info: causal attn      = 1
0.00.073.144 I print_info: pooling type     = 0
0.00.073.144 I print_info: rope type        = 2
0.00.073.145 I print_info: rope scaling     = linear
0.00.073.146 I print_info: freq_base_train  = 10000.0
0.00.073.147 I print_info: freq_scale_train = 1
0.00.073.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.149 I print_info: rope_finetuned   = unknown
0.00.073.150 I print_info: model type       = 1.4B
0.00.073.151 I print_info: model params     = 1.41 B
0.00.073.151 I print_info: general.name     = 1.4B
0.00.073.154 I print_info: vocab type       = BPE
0.00.073.155 I print_info: n_vocab          = 50304
0.00.073.155 I print_info: n_merges         = 50009
0.00.073.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: LF token         = 187 'Ċ'
0.00.073.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: max token length = 1024
0.00.073.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.781 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.836 I llama_context: constructing llama_context
0.00.162.842 I llama_context: n_seq_max     = 1
0.00.162.843 I llama_context: n_ctx         = 2048
0.00.162.843 I llama_context: n_ctx_per_seq = 2048
0.00.162.844 I llama_context: n_batch       = 2048
0.00.162.844 I llama_context: n_ubatch      = 512
0.00.162.844 I llama_context: causal_attn   = 1
0.00.162.845 I llama_context: flash_attn    = 0
0.00.162.845 I llama_context: kv_unified    = false
0.00.162.847 I llama_context: freq_base     = 10000.0
0.00.162.848 I llama_context: freq_scale    = 1
0.00.162.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.217 I llama_context: graph nodes  = 967
0.00.247.218 I llama_context: graph splits = 1
0.00.247.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.337 I main: llama threadpool init, n_threads = 4
0.00.336.350 I 
0.00.336.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.417 I 
0.00.336.499 I sampler seed: 1234
0.00.336.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.514 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.007.530 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.007.534 I llama_perf_context_print:        load time =     334.69 ms
0.03.007.536 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.03.007.537 I llama_perf_context_print:        eval time =    2571.50 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.007.554 I llama_perf_context_print:       total time =    2672.44 ms /    70 tokens
0.03.007.555 I llama_perf_context_print:    graphs reused =         60

real	0m3.084s
user	0m11.046s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q8_0
0.00.022.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.443 I load: printing all EOG tokens:
0.00.058.448 I load:   - 0 ('<|endoftext|>')
0.00.058.546 I load: special tokens cache size = 25
0.00.072.440 I load: token to piece cache size = 0.2984 MB
0.00.072.458 I print_info: arch             = gptneox
0.00.072.459 I print_info: vocab_only       = 0
0.00.072.459 I print_info: n_ctx_train      = 2048
0.00.072.460 I print_info: n_embd           = 2048
0.00.072.460 I print_info: n_layer          = 24
0.00.072.477 I print_info: n_head           = 16
0.00.072.479 I print_info: n_head_kv        = 16
0.00.072.480 I print_info: n_rot            = 32
0.00.072.480 I print_info: n_swa            = 0
0.00.072.482 I print_info: is_swa_any       = 0
0.00.072.482 I print_info: n_embd_head_k    = 128
0.00.072.482 I print_info: n_embd_head_v    = 128
0.00.072.484 I print_info: n_gqa            = 1
0.00.072.486 I print_info: n_embd_k_gqa     = 2048
0.00.072.488 I print_info: n_embd_v_gqa     = 2048
0.00.072.490 I print_info: f_norm_eps       = 1.0e-05
0.00.072.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.491 I print_info: f_logit_scale    = 0.0e+00
0.00.072.492 I print_info: f_attn_scale     = 0.0e+00
0.00.072.493 I print_info: n_ff             = 8192
0.00.072.494 I print_info: n_expert         = 0
0.00.072.494 I print_info: n_expert_used    = 0
0.00.072.494 I print_info: causal attn      = 1
0.00.072.494 I print_info: pooling type     = 0
0.00.072.495 I print_info: rope type        = 2
0.00.072.495 I print_info: rope scaling     = linear
0.00.072.496 I print_info: freq_base_train  = 10000.0
0.00.072.497 I print_info: freq_scale_train = 1
0.00.072.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.498 I print_info: rope_finetuned   = unknown
0.00.072.499 I print_info: model type       = 1.4B
0.00.072.499 I print_info: model params     = 1.41 B
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
0.00.157.277 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.311 I llama_context: constructing llama_context
0.00.158.317 I llama_context: n_seq_max     = 1
0.00.158.318 I llama_context: n_ctx         = 128
0.00.158.318 I llama_context: n_ctx_per_seq = 128
0.00.158.318 I llama_context: n_batch       = 128
0.00.158.319 I llama_context: n_ubatch      = 128
0.00.158.319 I llama_context: causal_attn   = 1
0.00.158.319 I llama_context: flash_attn    = 0
0.00.158.319 I llama_context: kv_unified    = false
0.00.158.321 I llama_context: freq_base     = 10000.0
0.00.158.322 I llama_context: freq_scale    = 1
0.00.158.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.602 I llama_context: graph nodes  = 967
0.00.165.603 I llama_context: graph splits = 1
0.00.165.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.474 I 
0.00.221.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.566 I perplexity: tokenizing the input ..
0.00.228.204 I perplexity: tokenization took 6.632 ms
0.00.228.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.170 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.243.204 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.243.239 I llama_perf_context_print:        load time =     221.19 ms
0.01.243.242 I llama_perf_context_print: prompt eval time =    1008.88 ms /   128 tokens (    7.88 ms per token,   126.87 tokens per second)
0.01.243.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.245 I llama_perf_context_print:       total time =    1021.78 ms /   129 tokens
0.01.243.245 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.353s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q4_0
0.00.022.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.282 I load: printing all EOG tokens:
0.00.059.287 I load:   - 0 ('<|endoftext|>')
0.00.059.361 I load: special tokens cache size = 25
0.00.073.368 I load: token to piece cache size = 0.2984 MB
0.00.073.388 I print_info: arch             = gptneox
0.00.073.388 I print_info: vocab_only       = 0
0.00.073.389 I print_info: n_ctx_train      = 2048
0.00.073.389 I print_info: n_embd           = 2048
0.00.073.390 I print_info: n_layer          = 24
0.00.073.411 I print_info: n_head           = 16
0.00.073.416 I print_info: n_head_kv        = 16
0.00.073.417 I print_info: n_rot            = 32
0.00.073.417 I print_info: n_swa            = 0
0.00.073.418 I print_info: is_swa_any       = 0
0.00.073.419 I print_info: n_embd_head_k    = 128
0.00.073.419 I print_info: n_embd_head_v    = 128
0.00.073.420 I print_info: n_gqa            = 1
0.00.073.422 I print_info: n_embd_k_gqa     = 2048
0.00.073.424 I print_info: n_embd_v_gqa     = 2048
0.00.073.426 I print_info: f_norm_eps       = 1.0e-05
0.00.073.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.429 I print_info: f_logit_scale    = 0.0e+00
0.00.073.429 I print_info: f_attn_scale     = 0.0e+00
0.00.073.430 I print_info: n_ff             = 8192
0.00.073.431 I print_info: n_expert         = 0
0.00.073.431 I print_info: n_expert_used    = 0
0.00.073.432 I print_info: causal attn      = 1
0.00.073.432 I print_info: pooling type     = 0
0.00.073.433 I print_info: rope type        = 2
0.00.073.433 I print_info: rope scaling     = linear
0.00.073.434 I print_info: freq_base_train  = 10000.0
0.00.073.435 I print_info: freq_scale_train = 1
0.00.073.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.436 I print_info: rope_finetuned   = unknown
0.00.073.437 I print_info: model type       = 1.4B
0.00.073.438 I print_info: model params     = 1.41 B
0.00.073.439 I print_info: general.name     = 1.4B
0.00.073.442 I print_info: vocab type       = BPE
0.00.073.443 I print_info: n_vocab          = 50304
0.00.073.444 I print_info: n_merges         = 50009
0.00.073.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.447 I print_info: LF token         = 187 'Ċ'
0.00.073.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.448 I print_info: max token length = 1024
0.00.073.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.212 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.218 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.702 I llama_context: constructing llama_context
0.00.433.707 I llama_context: n_seq_max     = 1
0.00.433.707 I llama_context: n_ctx         = 2048
0.00.433.708 I llama_context: n_ctx_per_seq = 2048
0.00.433.708 I llama_context: n_batch       = 2048
0.00.433.708 I llama_context: n_ubatch      = 512
0.00.433.709 I llama_context: causal_attn   = 1
0.00.433.709 I llama_context: flash_attn    = 0
0.00.433.709 I llama_context: kv_unified    = false
0.00.433.713 I llama_context: freq_base     = 10000.0
0.00.433.714 I llama_context: freq_scale    = 1
0.00.433.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.949 I llama_context: graph nodes  = 967
0.00.510.949 I llama_context: graph splits = 1
0.00.510.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.470 I main: llama threadpool init, n_threads = 4
0.00.587.483 I 
0.00.587.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.555 I 
0.00.587.630 I sampler seed: 1234
0.00.587.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.646 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.343.224 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.343.228 I llama_perf_context_print:        load time =     585.81 ms
0.02.343.230 I llama_perf_context_print: prompt eval time =      80.79 ms /     7 tokens (   11.54 ms per token,    86.64 tokens per second)
0.02.343.231 I llama_perf_context_print:        eval time =    1665.64 ms /    63 runs   (   26.44 ms per token,    37.82 tokens per second)
0.02.343.231 I llama_perf_context_print:       total time =    1756.99 ms /    70 tokens
0.02.343.232 I llama_perf_context_print:    graphs reused =         60

real	0m2.393s
user	0m7.560s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_0
0.00.022.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.603 I load: printing all EOG tokens:
0.00.058.609 I load:   - 0 ('<|endoftext|>')
0.00.058.701 I load: special tokens cache size = 25
0.00.072.686 I load: token to piece cache size = 0.2984 MB
0.00.072.702 I print_info: arch             = gptneox
0.00.072.703 I print_info: vocab_only       = 0
0.00.072.703 I print_info: n_ctx_train      = 2048
0.00.072.704 I print_info: n_embd           = 2048
0.00.072.704 I print_info: n_layer          = 24
0.00.072.720 I print_info: n_head           = 16
0.00.072.722 I print_info: n_head_kv        = 16
0.00.072.722 I print_info: n_rot            = 32
0.00.072.723 I print_info: n_swa            = 0
0.00.072.724 I print_info: is_swa_any       = 0
0.00.072.725 I print_info: n_embd_head_k    = 128
0.00.072.725 I print_info: n_embd_head_v    = 128
0.00.072.727 I print_info: n_gqa            = 1
0.00.072.729 I print_info: n_embd_k_gqa     = 2048
0.00.072.731 I print_info: n_embd_v_gqa     = 2048
0.00.072.732 I print_info: f_norm_eps       = 1.0e-05
0.00.072.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.733 I print_info: f_logit_scale    = 0.0e+00
0.00.072.734 I print_info: f_attn_scale     = 0.0e+00
0.00.072.735 I print_info: n_ff             = 8192
0.00.072.735 I print_info: n_expert         = 0
0.00.072.736 I print_info: n_expert_used    = 0
0.00.072.736 I print_info: causal attn      = 1
0.00.072.736 I print_info: pooling type     = 0
0.00.072.736 I print_info: rope type        = 2
0.00.072.737 I print_info: rope scaling     = linear
0.00.072.738 I print_info: freq_base_train  = 10000.0
0.00.072.739 I print_info: freq_scale_train = 1
0.00.072.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.739 I print_info: rope_finetuned   = unknown
0.00.072.741 I print_info: model type       = 1.4B
0.00.072.741 I print_info: model params     = 1.41 B
0.00.072.742 I print_info: general.name     = 1.4B
0.00.072.745 I print_info: vocab type       = BPE
0.00.072.746 I print_info: n_vocab          = 50304
0.00.072.746 I print_info: n_merges         = 50009
0.00.072.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: LF token         = 187 'Ċ'
0.00.072.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: max token length = 1024
0.00.072.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.594 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.775 I llama_context: constructing llama_context
0.00.437.781 I llama_context: n_seq_max     = 1
0.00.437.781 I llama_context: n_ctx         = 128
0.00.437.781 I llama_context: n_ctx_per_seq = 128
0.00.437.782 I llama_context: n_batch       = 128
0.00.437.782 I llama_context: n_ubatch      = 128
0.00.437.783 I llama_context: causal_attn   = 1
0.00.437.783 I llama_context: flash_attn    = 0
0.00.437.783 I llama_context: kv_unified    = false
0.00.437.787 I llama_context: freq_base     = 10000.0
0.00.437.788 I llama_context: freq_scale    = 1
0.00.437.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.405 I llama_context: graph nodes  = 967
0.00.445.406 I llama_context: graph splits = 1
0.00.445.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.516 I 
0.00.491.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.617 I perplexity: tokenizing the input ..
0.00.498.271 I perplexity: tokenization took 6.649 ms
0.00.498.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.110 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.350.898 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.350.933 I llama_perf_context_print:        load time =     491.21 ms
0.01.350.935 I llama_perf_context_print: prompt eval time =     844.16 ms /   128 tokens (    6.60 ms per token,   151.63 tokens per second)
0.01.350.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.937 I llama_perf_context_print:       total time =     859.43 ms /   129 tokens
0.01.350.938 I llama_perf_context_print:    graphs reused =          0

real	0m1.396s
user	0m3.891s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q4_1
0.00.022.566 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.028 I load: printing all EOG tokens:
0.00.060.034 I load:   - 0 ('<|endoftext|>')
0.00.060.163 I load: special tokens cache size = 25
0.00.074.129 I load: token to piece cache size = 0.2984 MB
0.00.074.154 I print_info: arch             = gptneox
0.00.074.154 I print_info: vocab_only       = 0
0.00.074.155 I print_info: n_ctx_train      = 2048
0.00.074.155 I print_info: n_embd           = 2048
0.00.074.155 I print_info: n_layer          = 24
0.00.074.176 I print_info: n_head           = 16
0.00.074.181 I print_info: n_head_kv        = 16
0.00.074.182 I print_info: n_rot            = 32
0.00.074.182 I print_info: n_swa            = 0
0.00.074.183 I print_info: is_swa_any       = 0
0.00.074.184 I print_info: n_embd_head_k    = 128
0.00.074.184 I print_info: n_embd_head_v    = 128
0.00.074.186 I print_info: n_gqa            = 1
0.00.074.189 I print_info: n_embd_k_gqa     = 2048
0.00.074.191 I print_info: n_embd_v_gqa     = 2048
0.00.074.193 I print_info: f_norm_eps       = 1.0e-05
0.00.074.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.196 I print_info: f_logit_scale    = 0.0e+00
0.00.074.197 I print_info: f_attn_scale     = 0.0e+00
0.00.074.199 I print_info: n_ff             = 8192
0.00.074.200 I print_info: n_expert         = 0
0.00.074.200 I print_info: n_expert_used    = 0
0.00.074.201 I print_info: causal attn      = 1
0.00.074.202 I print_info: pooling type     = 0
0.00.074.202 I print_info: rope type        = 2
0.00.074.203 I print_info: rope scaling     = linear
0.00.074.205 I print_info: freq_base_train  = 10000.0
0.00.074.206 I print_info: freq_scale_train = 1
0.00.074.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.207 I print_info: rope_finetuned   = unknown
0.00.074.208 I print_info: model type       = 1.4B
0.00.074.209 I print_info: model params     = 1.41 B
0.00.074.210 I print_info: general.name     = 1.4B
0.00.074.214 I print_info: vocab type       = BPE
0.00.074.216 I print_info: n_vocab          = 50304
0.00.074.216 I print_info: n_merges         = 50009
0.00.074.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.220 I print_info: LF token         = 187 'Ċ'
0.00.074.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: max token length = 1024
0.00.074.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.268 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.381 I llama_context: constructing llama_context
0.00.125.387 I llama_context: n_seq_max     = 1
0.00.125.388 I llama_context: n_ctx         = 2048
0.00.125.388 I llama_context: n_ctx_per_seq = 2048
0.00.125.389 I llama_context: n_batch       = 2048
0.00.125.389 I llama_context: n_ubatch      = 512
0.00.125.390 I llama_context: causal_attn   = 1
0.00.125.390 I llama_context: flash_attn    = 0
0.00.125.390 I llama_context: kv_unified    = false
0.00.125.392 I llama_context: freq_base     = 10000.0
0.00.125.393 I llama_context: freq_scale    = 1
0.00.125.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.637 I llama_context: graph nodes  = 967
0.00.207.637 I llama_context: graph splits = 1
0.00.207.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.597 I main: llama threadpool init, n_threads = 4
0.00.307.609 I 
0.00.307.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.690 I 
0.00.307.782 I sampler seed: 1234
0.00.307.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.799 I 
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

0.02.483.931 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.483.934 I llama_perf_context_print:        load time =     305.91 ms
0.02.483.935 I llama_perf_context_print: prompt eval time =     133.84 ms /     7 tokens (   19.12 ms per token,    52.30 tokens per second)
0.02.483.936 I llama_perf_context_print:        eval time =    2032.78 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.483.937 I llama_perf_context_print:       total time =    2177.56 ms /    70 tokens
0.02.483.937 I llama_perf_context_print:    graphs reused =         60

real	0m2.538s
user	0m9.081s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q4_1
0.00.022.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.429 I load: printing all EOG tokens:
0.00.059.435 I load:   - 0 ('<|endoftext|>')
0.00.059.534 I load: special tokens cache size = 25
0.00.073.523 I load: token to piece cache size = 0.2984 MB
0.00.073.541 I print_info: arch             = gptneox
0.00.073.542 I print_info: vocab_only       = 0
0.00.073.542 I print_info: n_ctx_train      = 2048
0.00.073.543 I print_info: n_embd           = 2048
0.00.073.543 I print_info: n_layer          = 24
0.00.073.561 I print_info: n_head           = 16
0.00.073.565 I print_info: n_head_kv        = 16
0.00.073.566 I print_info: n_rot            = 32
0.00.073.566 I print_info: n_swa            = 0
0.00.073.567 I print_info: is_swa_any       = 0
0.00.073.568 I print_info: n_embd_head_k    = 128
0.00.073.568 I print_info: n_embd_head_v    = 128
0.00.073.570 I print_info: n_gqa            = 1
0.00.073.571 I print_info: n_embd_k_gqa     = 2048
0.00.073.573 I print_info: n_embd_v_gqa     = 2048
0.00.073.575 I print_info: f_norm_eps       = 1.0e-05
0.00.073.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.577 I print_info: f_logit_scale    = 0.0e+00
0.00.073.577 I print_info: f_attn_scale     = 0.0e+00
0.00.073.580 I print_info: n_ff             = 8192
0.00.073.581 I print_info: n_expert         = 0
0.00.073.581 I print_info: n_expert_used    = 0
0.00.073.582 I print_info: causal attn      = 1
0.00.073.582 I print_info: pooling type     = 0
0.00.073.582 I print_info: rope type        = 2
0.00.073.582 I print_info: rope scaling     = linear
0.00.073.584 I print_info: freq_base_train  = 10000.0
0.00.073.585 I print_info: freq_scale_train = 1
0.00.073.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.585 I print_info: rope_finetuned   = unknown
0.00.073.586 I print_info: model type       = 1.4B
0.00.073.588 I print_info: model params     = 1.41 B
0.00.073.589 I print_info: general.name     = 1.4B
0.00.073.592 I print_info: vocab type       = BPE
0.00.073.593 I print_info: n_vocab          = 50304
0.00.073.593 I print_info: n_merges         = 50009
0.00.073.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: LF token         = 187 'Ċ'
0.00.073.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: max token length = 1024
0.00.073.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.060 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.119 I llama_context: constructing llama_context
0.00.125.125 I llama_context: n_seq_max     = 1
0.00.125.125 I llama_context: n_ctx         = 128
0.00.125.125 I llama_context: n_ctx_per_seq = 128
0.00.125.126 I llama_context: n_batch       = 128
0.00.125.126 I llama_context: n_ubatch      = 128
0.00.125.127 I llama_context: causal_attn   = 1
0.00.125.127 I llama_context: flash_attn    = 0
0.00.125.127 I llama_context: kv_unified    = false
0.00.125.129 I llama_context: freq_base     = 10000.0
0.00.125.130 I llama_context: freq_scale    = 1
0.00.125.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.500 I llama_context: graph nodes  = 967
0.00.132.501 I llama_context: graph splits = 1
0.00.132.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.734 I 
0.00.195.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.829 I perplexity: tokenizing the input ..
0.00.202.515 I perplexity: tokenization took 6.682 ms
0.00.202.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.573 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.445.396 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.445.431 I llama_perf_context_print:        load time =     195.44 ms
0.02.445.433 I llama_perf_context_print: prompt eval time =    2234.03 ms /   128 tokens (   17.45 ms per token,    57.30 tokens per second)
0.02.445.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.445.434 I llama_perf_context_print:       total time =    2249.71 ms /   129 tokens
0.02.445.435 I llama_perf_context_print:    graphs reused =          0

real	0m2.493s
user	0m9.316s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q5_0
0.00.021.978 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.099 I load: printing all EOG tokens:
0.00.059.104 I load:   - 0 ('<|endoftext|>')
0.00.059.192 I load: special tokens cache size = 25
0.00.073.179 I load: token to piece cache size = 0.2984 MB
0.00.073.198 I print_info: arch             = gptneox
0.00.073.198 I print_info: vocab_only       = 0
0.00.073.199 I print_info: n_ctx_train      = 2048
0.00.073.200 I print_info: n_embd           = 2048
0.00.073.200 I print_info: n_layer          = 24
0.00.073.218 I print_info: n_head           = 16
0.00.073.220 I print_info: n_head_kv        = 16
0.00.073.221 I print_info: n_rot            = 32
0.00.073.221 I print_info: n_swa            = 0
0.00.073.223 I print_info: is_swa_any       = 0
0.00.073.223 I print_info: n_embd_head_k    = 128
0.00.073.224 I print_info: n_embd_head_v    = 128
0.00.073.225 I print_info: n_gqa            = 1
0.00.073.228 I print_info: n_embd_k_gqa     = 2048
0.00.073.229 I print_info: n_embd_v_gqa     = 2048
0.00.073.231 I print_info: f_norm_eps       = 1.0e-05
0.00.073.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.233 I print_info: f_logit_scale    = 0.0e+00
0.00.073.233 I print_info: f_attn_scale     = 0.0e+00
0.00.073.234 I print_info: n_ff             = 8192
0.00.073.235 I print_info: n_expert         = 0
0.00.073.235 I print_info: n_expert_used    = 0
0.00.073.235 I print_info: causal attn      = 1
0.00.073.236 I print_info: pooling type     = 0
0.00.073.236 I print_info: rope type        = 2
0.00.073.236 I print_info: rope scaling     = linear
0.00.073.238 I print_info: freq_base_train  = 10000.0
0.00.073.238 I print_info: freq_scale_train = 1
0.00.073.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.239 I print_info: rope_finetuned   = unknown
0.00.073.240 I print_info: model type       = 1.4B
0.00.073.241 I print_info: model params     = 1.41 B
0.00.073.241 I print_info: general.name     = 1.4B
0.00.073.244 I print_info: vocab type       = BPE
0.00.073.245 I print_info: n_vocab          = 50304
0.00.073.245 I print_info: n_merges         = 50009
0.00.073.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.248 I print_info: LF token         = 187 'Ċ'
0.00.073.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: max token length = 1024
0.00.073.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.391 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.613 I llama_context: constructing llama_context
0.00.131.619 I llama_context: n_seq_max     = 1
0.00.131.619 I llama_context: n_ctx         = 2048
0.00.131.620 I llama_context: n_ctx_per_seq = 2048
0.00.131.620 I llama_context: n_batch       = 2048
0.00.131.620 I llama_context: n_ubatch      = 512
0.00.131.620 I llama_context: causal_attn   = 1
0.00.131.621 I llama_context: flash_attn    = 0
0.00.131.621 I llama_context: kv_unified    = false
0.00.131.624 I llama_context: freq_base     = 10000.0
0.00.131.624 I llama_context: freq_scale    = 1
0.00.131.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.909 I llama_context: graph nodes  = 967
0.00.216.909 I llama_context: graph splits = 1
0.00.216.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.875 I main: llama threadpool init, n_threads = 4
0.00.300.889 I 
0.00.300.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.972 I 
0.00.301.060 I sampler seed: 1234
0.00.301.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.074 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.599.326 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.599.330 I llama_perf_context_print:        load time =     299.23 ms
0.02.599.332 I llama_perf_context_print: prompt eval time =      88.22 ms /     7 tokens (   12.60 ms per token,    79.35 tokens per second)
0.02.599.333 I llama_perf_context_print:        eval time =    2200.45 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.599.334 I llama_perf_context_print:       total time =    2299.71 ms /    70 tokens
0.02.599.336 I llama_perf_context_print:    graphs reused =         60

real	0m2.656s
user	0m9.514s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.844 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.848 I print_info: file format = GGUF V3 (latest)
0.00.022.848 I print_info: file type   = Q5_0
0.00.022.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.127 I load: printing all EOG tokens:
0.00.059.131 I load:   - 0 ('<|endoftext|>')
0.00.059.224 I load: special tokens cache size = 25
0.00.073.132 I load: token to piece cache size = 0.2984 MB
0.00.073.149 I print_info: arch             = gptneox
0.00.073.150 I print_info: vocab_only       = 0
0.00.073.151 I print_info: n_ctx_train      = 2048
0.00.073.151 I print_info: n_embd           = 2048
0.00.073.151 I print_info: n_layer          = 24
0.00.073.169 I print_info: n_head           = 16
0.00.073.171 I print_info: n_head_kv        = 16
0.00.073.171 I print_info: n_rot            = 32
0.00.073.171 I print_info: n_swa            = 0
0.00.073.173 I print_info: is_swa_any       = 0
0.00.073.173 I print_info: n_embd_head_k    = 128
0.00.073.174 I print_info: n_embd_head_v    = 128
0.00.073.175 I print_info: n_gqa            = 1
0.00.073.177 I print_info: n_embd_k_gqa     = 2048
0.00.073.179 I print_info: n_embd_v_gqa     = 2048
0.00.073.180 I print_info: f_norm_eps       = 1.0e-05
0.00.073.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.182 I print_info: f_logit_scale    = 0.0e+00
0.00.073.182 I print_info: f_attn_scale     = 0.0e+00
0.00.073.183 I print_info: n_ff             = 8192
0.00.073.184 I print_info: n_expert         = 0
0.00.073.184 I print_info: n_expert_used    = 0
0.00.073.184 I print_info: causal attn      = 1
0.00.073.185 I print_info: pooling type     = 0
0.00.073.185 I print_info: rope type        = 2
0.00.073.185 I print_info: rope scaling     = linear
0.00.073.187 I print_info: freq_base_train  = 10000.0
0.00.073.187 I print_info: freq_scale_train = 1
0.00.073.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.188 I print_info: rope_finetuned   = unknown
0.00.073.189 I print_info: model type       = 1.4B
0.00.073.190 I print_info: model params     = 1.41 B
0.00.073.190 I print_info: general.name     = 1.4B
0.00.073.193 I print_info: vocab type       = BPE
0.00.073.194 I print_info: n_vocab          = 50304
0.00.073.195 I print_info: n_merges         = 50009
0.00.073.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.197 I print_info: LF token         = 187 'Ċ'
0.00.073.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.197 I print_info: max token length = 1024
0.00.073.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.273 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.662 I llama_context: constructing llama_context
0.00.131.669 I llama_context: n_seq_max     = 1
0.00.131.669 I llama_context: n_ctx         = 128
0.00.131.669 I llama_context: n_ctx_per_seq = 128
0.00.131.669 I llama_context: n_batch       = 128
0.00.131.670 I llama_context: n_ubatch      = 128
0.00.131.670 I llama_context: causal_attn   = 1
0.00.131.670 I llama_context: flash_attn    = 0
0.00.131.671 I llama_context: kv_unified    = false
0.00.131.672 I llama_context: freq_base     = 10000.0
0.00.131.673 I llama_context: freq_scale    = 1
0.00.131.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.327 I llama_context: graph nodes  = 967
0.00.139.327 I llama_context: graph splits = 1
0.00.139.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.396 I 
0.00.188.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.487 I perplexity: tokenizing the input ..
0.00.195.118 I perplexity: tokenization took 6.627 ms
0.00.195.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.532 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.471.264 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.471.298 I llama_perf_context_print:        load time =     188.08 ms
0.01.471.301 I llama_perf_context_print: prompt eval time =    1267.81 ms /   128 tokens (    9.90 ms per token,   100.96 tokens per second)
0.01.471.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.302 I llama_perf_context_print:       total time =    1282.92 ms /   129 tokens
0.01.471.303 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.386s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q5_1
0.00.022.284 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.877 I load: printing all EOG tokens:
0.00.058.882 I load:   - 0 ('<|endoftext|>')
0.00.058.977 I load: special tokens cache size = 25
0.00.072.951 I load: token to piece cache size = 0.2984 MB
0.00.072.969 I print_info: arch             = gptneox
0.00.072.969 I print_info: vocab_only       = 0
0.00.072.970 I print_info: n_ctx_train      = 2048
0.00.072.971 I print_info: n_embd           = 2048
0.00.072.971 I print_info: n_layer          = 24
0.00.072.989 I print_info: n_head           = 16
0.00.072.991 I print_info: n_head_kv        = 16
0.00.072.991 I print_info: n_rot            = 32
0.00.072.992 I print_info: n_swa            = 0
0.00.072.993 I print_info: is_swa_any       = 0
0.00.072.993 I print_info: n_embd_head_k    = 128
0.00.072.994 I print_info: n_embd_head_v    = 128
0.00.072.996 I print_info: n_gqa            = 1
0.00.072.998 I print_info: n_embd_k_gqa     = 2048
0.00.073.000 I print_info: n_embd_v_gqa     = 2048
0.00.073.001 I print_info: f_norm_eps       = 1.0e-05
0.00.073.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.003 I print_info: f_logit_scale    = 0.0e+00
0.00.073.003 I print_info: f_attn_scale     = 0.0e+00
0.00.073.005 I print_info: n_ff             = 8192
0.00.073.005 I print_info: n_expert         = 0
0.00.073.005 I print_info: n_expert_used    = 0
0.00.073.006 I print_info: causal attn      = 1
0.00.073.006 I print_info: pooling type     = 0
0.00.073.006 I print_info: rope type        = 2
0.00.073.006 I print_info: rope scaling     = linear
0.00.073.008 I print_info: freq_base_train  = 10000.0
0.00.073.009 I print_info: freq_scale_train = 1
0.00.073.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.009 I print_info: rope_finetuned   = unknown
0.00.073.010 I print_info: model type       = 1.4B
0.00.073.011 I print_info: model params     = 1.41 B
0.00.073.011 I print_info: general.name     = 1.4B
0.00.073.014 I print_info: vocab type       = BPE
0.00.073.015 I print_info: n_vocab          = 50304
0.00.073.015 I print_info: n_merges         = 50009
0.00.073.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: LF token         = 187 'Ċ'
0.00.073.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: max token length = 1024
0.00.073.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.595 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.929 I llama_context: constructing llama_context
0.00.133.935 I llama_context: n_seq_max     = 1
0.00.133.935 I llama_context: n_ctx         = 2048
0.00.133.935 I llama_context: n_ctx_per_seq = 2048
0.00.133.936 I llama_context: n_batch       = 2048
0.00.133.936 I llama_context: n_ubatch      = 512
0.00.133.936 I llama_context: causal_attn   = 1
0.00.133.937 I llama_context: flash_attn    = 0
0.00.133.937 I llama_context: kv_unified    = false
0.00.133.939 I llama_context: freq_base     = 10000.0
0.00.133.940 I llama_context: freq_scale    = 1
0.00.133.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.901 I llama_context: graph nodes  = 967
0.00.216.901 I llama_context: graph splits = 1
0.00.216.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.533 I main: llama threadpool init, n_threads = 4
0.00.311.544 I 
0.00.311.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.623 I 
0.00.311.713 I sampler seed: 1234
0.00.311.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.729 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.670 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.759.674 I llama_perf_context_print:        load time =     309.90 ms
0.02.759.676 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.759.677 I llama_perf_context_print:        eval time =    2288.98 ms /    63 runs   (   36.33 ms per token,    27.52 tokens per second)
0.02.759.678 I llama_perf_context_print:       total time =    2449.36 ms /    70 tokens
0.02.759.680 I llama_perf_context_print:    graphs reused =         60

real	0m2.819s
user	0m10.186s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q5_1
0.00.022.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.499 I load: printing all EOG tokens:
0.00.058.504 I load:   - 0 ('<|endoftext|>')
0.00.058.592 I load: special tokens cache size = 25
0.00.072.478 I load: token to piece cache size = 0.2984 MB
0.00.072.494 I print_info: arch             = gptneox
0.00.072.494 I print_info: vocab_only       = 0
0.00.072.494 I print_info: n_ctx_train      = 2048
0.00.072.495 I print_info: n_embd           = 2048
0.00.072.495 I print_info: n_layer          = 24
0.00.072.510 I print_info: n_head           = 16
0.00.072.512 I print_info: n_head_kv        = 16
0.00.072.512 I print_info: n_rot            = 32
0.00.072.512 I print_info: n_swa            = 0
0.00.072.513 I print_info: is_swa_any       = 0
0.00.072.513 I print_info: n_embd_head_k    = 128
0.00.072.514 I print_info: n_embd_head_v    = 128
0.00.072.515 I print_info: n_gqa            = 1
0.00.072.517 I print_info: n_embd_k_gqa     = 2048
0.00.072.519 I print_info: n_embd_v_gqa     = 2048
0.00.072.520 I print_info: f_norm_eps       = 1.0e-05
0.00.072.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.522 I print_info: f_logit_scale    = 0.0e+00
0.00.072.522 I print_info: f_attn_scale     = 0.0e+00
0.00.072.523 I print_info: n_ff             = 8192
0.00.072.524 I print_info: n_expert         = 0
0.00.072.524 I print_info: n_expert_used    = 0
0.00.072.525 I print_info: causal attn      = 1
0.00.072.525 I print_info: pooling type     = 0
0.00.072.525 I print_info: rope type        = 2
0.00.072.525 I print_info: rope scaling     = linear
0.00.072.527 I print_info: freq_base_train  = 10000.0
0.00.072.527 I print_info: freq_scale_train = 1
0.00.072.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.528 I print_info: rope_finetuned   = unknown
0.00.072.529 I print_info: model type       = 1.4B
0.00.072.530 I print_info: model params     = 1.41 B
0.00.072.530 I print_info: general.name     = 1.4B
0.00.072.532 I print_info: vocab type       = BPE
0.00.072.534 I print_info: n_vocab          = 50304
0.00.072.534 I print_info: n_merges         = 50009
0.00.072.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.536 I print_info: LF token         = 187 'Ċ'
0.00.072.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.537 I print_info: max token length = 1024
0.00.072.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.079 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.080 I llama_context: constructing llama_context
0.00.133.086 I llama_context: n_seq_max     = 1
0.00.133.086 I llama_context: n_ctx         = 128
0.00.133.087 I llama_context: n_ctx_per_seq = 128
0.00.133.087 I llama_context: n_batch       = 128
0.00.133.087 I llama_context: n_ubatch      = 128
0.00.133.087 I llama_context: causal_attn   = 1
0.00.133.088 I llama_context: flash_attn    = 0
0.00.133.088 I llama_context: kv_unified    = false
0.00.133.090 I llama_context: freq_base     = 10000.0
0.00.133.090 I llama_context: freq_scale    = 1
0.00.133.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.121 I llama_context: graph nodes  = 967
0.00.140.121 I llama_context: graph splits = 1
0.00.140.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.274 I 
0.00.202.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.365 I perplexity: tokenizing the input ..
0.00.208.999 I perplexity: tokenization took 6.631 ms
0.00.209.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.444 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.740.187 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.740.221 I llama_perf_context_print:        load time =     201.96 ms
0.02.740.222 I llama_perf_context_print: prompt eval time =    2522.98 ms /   128 tokens (   19.71 ms per token,    50.73 tokens per second)
0.02.740.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.225 I llama_perf_context_print:       total time =    2537.96 ms /   129 tokens
0.02.740.226 I llama_perf_context_print:    graphs reused =          0

real	0m2.790s
user	0m10.471s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.249 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q2_K - Medium
0.00.022.256 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.638 I load: printing all EOG tokens:
0.00.057.643 I load:   - 0 ('<|endoftext|>')
0.00.057.729 I load: special tokens cache size = 25
0.00.071.660 I load: token to piece cache size = 0.2984 MB
0.00.071.676 I print_info: arch             = gptneox
0.00.071.676 I print_info: vocab_only       = 0
0.00.071.677 I print_info: n_ctx_train      = 2048
0.00.071.677 I print_info: n_embd           = 2048
0.00.071.677 I print_info: n_layer          = 24
0.00.071.694 I print_info: n_head           = 16
0.00.071.696 I print_info: n_head_kv        = 16
0.00.071.697 I print_info: n_rot            = 32
0.00.071.697 I print_info: n_swa            = 0
0.00.071.698 I print_info: is_swa_any       = 0
0.00.071.698 I print_info: n_embd_head_k    = 128
0.00.071.699 I print_info: n_embd_head_v    = 128
0.00.071.700 I print_info: n_gqa            = 1
0.00.071.702 I print_info: n_embd_k_gqa     = 2048
0.00.071.704 I print_info: n_embd_v_gqa     = 2048
0.00.071.705 I print_info: f_norm_eps       = 1.0e-05
0.00.071.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.707 I print_info: f_logit_scale    = 0.0e+00
0.00.071.707 I print_info: f_attn_scale     = 0.0e+00
0.00.071.708 I print_info: n_ff             = 8192
0.00.071.709 I print_info: n_expert         = 0
0.00.071.709 I print_info: n_expert_used    = 0
0.00.071.709 I print_info: causal attn      = 1
0.00.071.710 I print_info: pooling type     = 0
0.00.071.710 I print_info: rope type        = 2
0.00.071.710 I print_info: rope scaling     = linear
0.00.071.712 I print_info: freq_base_train  = 10000.0
0.00.071.713 I print_info: freq_scale_train = 1
0.00.071.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.714 I print_info: rope_finetuned   = unknown
0.00.071.714 I print_info: model type       = 1.4B
0.00.071.715 I print_info: model params     = 1.41 B
0.00.071.715 I print_info: general.name     = 1.4B
0.00.071.718 I print_info: vocab type       = BPE
0.00.071.720 I print_info: n_vocab          = 50304
0.00.071.720 I print_info: n_merges         = 50009
0.00.071.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.722 I print_info: LF token         = 187 'Ċ'
0.00.071.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.723 I print_info: max token length = 1024
0.00.071.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.139 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.145 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.027 I llama_context: constructing llama_context
0.00.256.032 I llama_context: n_seq_max     = 1
0.00.256.032 I llama_context: n_ctx         = 2048
0.00.256.033 I llama_context: n_ctx_per_seq = 2048
0.00.256.033 I llama_context: n_batch       = 2048
0.00.256.033 I llama_context: n_ubatch      = 512
0.00.256.034 I llama_context: causal_attn   = 1
0.00.256.034 I llama_context: flash_attn    = 0
0.00.256.034 I llama_context: kv_unified    = false
0.00.256.038 I llama_context: freq_base     = 10000.0
0.00.256.039 I llama_context: freq_scale    = 1
0.00.256.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.285 I llama_context: graph nodes  = 967
0.00.339.285 I llama_context: graph splits = 1
0.00.339.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.830 I main: llama threadpool init, n_threads = 4
0.00.412.842 I 
0.00.412.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.911 I 
0.00.412.986 I sampler seed: 1234
0.00.412.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.002 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.066.575 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.066.579 I llama_perf_context_print:        load time =     411.07 ms
0.02.066.580 I llama_perf_context_print: prompt eval time =      95.76 ms /     7 tokens (   13.68 ms per token,    73.10 tokens per second)
0.02.066.581 I llama_perf_context_print:        eval time =    1548.77 ms /    63 runs   (   24.58 ms per token,    40.68 tokens per second)
0.02.066.582 I llama_perf_context_print:       total time =    1655.08 ms /    70 tokens
0.02.066.582 I llama_perf_context_print:    graphs reused =         60

real	0m2.107s
user	0m7.022s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q2_K - Medium
0.00.022.499 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.785 I load: printing all EOG tokens:
0.00.058.791 I load:   - 0 ('<|endoftext|>')
0.00.058.880 I load: special tokens cache size = 25
0.00.072.734 I load: token to piece cache size = 0.2984 MB
0.00.072.750 I print_info: arch             = gptneox
0.00.072.750 I print_info: vocab_only       = 0
0.00.072.751 I print_info: n_ctx_train      = 2048
0.00.072.751 I print_info: n_embd           = 2048
0.00.072.751 I print_info: n_layer          = 24
0.00.072.767 I print_info: n_head           = 16
0.00.072.769 I print_info: n_head_kv        = 16
0.00.072.769 I print_info: n_rot            = 32
0.00.072.770 I print_info: n_swa            = 0
0.00.072.771 I print_info: is_swa_any       = 0
0.00.072.771 I print_info: n_embd_head_k    = 128
0.00.072.772 I print_info: n_embd_head_v    = 128
0.00.072.773 I print_info: n_gqa            = 1
0.00.072.775 I print_info: n_embd_k_gqa     = 2048
0.00.072.777 I print_info: n_embd_v_gqa     = 2048
0.00.072.778 I print_info: f_norm_eps       = 1.0e-05
0.00.072.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.780 I print_info: f_logit_scale    = 0.0e+00
0.00.072.780 I print_info: f_attn_scale     = 0.0e+00
0.00.072.782 I print_info: n_ff             = 8192
0.00.072.782 I print_info: n_expert         = 0
0.00.072.782 I print_info: n_expert_used    = 0
0.00.072.783 I print_info: causal attn      = 1
0.00.072.783 I print_info: pooling type     = 0
0.00.072.783 I print_info: rope type        = 2
0.00.072.783 I print_info: rope scaling     = linear
0.00.072.785 I print_info: freq_base_train  = 10000.0
0.00.072.785 I print_info: freq_scale_train = 1
0.00.072.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.786 I print_info: rope_finetuned   = unknown
0.00.072.787 I print_info: model type       = 1.4B
0.00.072.788 I print_info: model params     = 1.41 B
0.00.072.788 I print_info: general.name     = 1.4B
0.00.072.791 I print_info: vocab type       = BPE
0.00.072.791 I print_info: n_vocab          = 50304
0.00.072.792 I print_info: n_merges         = 50009
0.00.072.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: LF token         = 187 'Ċ'
0.00.072.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: max token length = 1024
0.00.072.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.509 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.516 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.334 I llama_context: constructing llama_context
0.00.259.340 I llama_context: n_seq_max     = 1
0.00.259.341 I llama_context: n_ctx         = 128
0.00.259.341 I llama_context: n_ctx_per_seq = 128
0.00.259.341 I llama_context: n_batch       = 128
0.00.259.341 I llama_context: n_ubatch      = 128
0.00.259.342 I llama_context: causal_attn   = 1
0.00.259.342 I llama_context: flash_attn    = 0
0.00.259.343 I llama_context: kv_unified    = false
0.00.259.346 I llama_context: freq_base     = 10000.0
0.00.259.347 I llama_context: freq_scale    = 1
0.00.259.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.624 I llama_context: graph nodes  = 967
0.00.266.625 I llama_context: graph splits = 1
0.00.266.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.580 I 
0.00.307.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.686 I perplexity: tokenizing the input ..
0.00.314.321 I perplexity: tokenization took 6.631 ms
0.00.314.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.522 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.711.306 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.711.340 I llama_perf_context_print:        load time =     307.29 ms
0.01.711.342 I llama_perf_context_print: prompt eval time =    1388.68 ms /   128 tokens (   10.85 ms per token,    92.17 tokens per second)
0.01.711.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.347 I llama_perf_context_print:       total time =    1403.78 ms /   129 tokens
0.01.711.347 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m5.946s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q3_K - Medium
0.00.022.552 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.152 I load: printing all EOG tokens:
0.00.060.158 I load:   - 0 ('<|endoftext|>')
0.00.060.289 I load: special tokens cache size = 25
0.00.074.252 I load: token to piece cache size = 0.2984 MB
0.00.074.274 I print_info: arch             = gptneox
0.00.074.275 I print_info: vocab_only       = 0
0.00.074.275 I print_info: n_ctx_train      = 2048
0.00.074.276 I print_info: n_embd           = 2048
0.00.074.276 I print_info: n_layer          = 24
0.00.074.298 I print_info: n_head           = 16
0.00.074.300 I print_info: n_head_kv        = 16
0.00.074.300 I print_info: n_rot            = 32
0.00.074.301 I print_info: n_swa            = 0
0.00.074.302 I print_info: is_swa_any       = 0
0.00.074.302 I print_info: n_embd_head_k    = 128
0.00.074.303 I print_info: n_embd_head_v    = 128
0.00.074.304 I print_info: n_gqa            = 1
0.00.074.306 I print_info: n_embd_k_gqa     = 2048
0.00.074.308 I print_info: n_embd_v_gqa     = 2048
0.00.074.309 I print_info: f_norm_eps       = 1.0e-05
0.00.074.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.311 I print_info: f_logit_scale    = 0.0e+00
0.00.074.311 I print_info: f_attn_scale     = 0.0e+00
0.00.074.312 I print_info: n_ff             = 8192
0.00.074.313 I print_info: n_expert         = 0
0.00.074.313 I print_info: n_expert_used    = 0
0.00.074.313 I print_info: causal attn      = 1
0.00.074.314 I print_info: pooling type     = 0
0.00.074.314 I print_info: rope type        = 2
0.00.074.314 I print_info: rope scaling     = linear
0.00.074.315 I print_info: freq_base_train  = 10000.0
0.00.074.316 I print_info: freq_scale_train = 1
0.00.074.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.317 I print_info: rope_finetuned   = unknown
0.00.074.318 I print_info: model type       = 1.4B
0.00.074.318 I print_info: model params     = 1.41 B
0.00.074.319 I print_info: general.name     = 1.4B
0.00.074.322 I print_info: vocab type       = BPE
0.00.074.323 I print_info: n_vocab          = 50304
0.00.074.323 I print_info: n_merges         = 50009
0.00.074.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.325 I print_info: LF token         = 187 'Ċ'
0.00.074.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.326 I print_info: max token length = 1024
0.00.074.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.921 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.929 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.996 I llama_context: constructing llama_context
0.00.366.002 I llama_context: n_seq_max     = 1
0.00.366.002 I llama_context: n_ctx         = 2048
0.00.366.002 I llama_context: n_ctx_per_seq = 2048
0.00.366.003 I llama_context: n_batch       = 2048
0.00.366.003 I llama_context: n_ubatch      = 512
0.00.366.003 I llama_context: causal_attn   = 1
0.00.366.004 I llama_context: flash_attn    = 0
0.00.366.004 I llama_context: kv_unified    = false
0.00.366.007 I llama_context: freq_base     = 10000.0
0.00.366.008 I llama_context: freq_scale    = 1
0.00.366.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.449.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.451.274 I llama_context: graph nodes  = 967
0.00.451.274 I llama_context: graph splits = 1
0.00.451.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.348 I main: llama threadpool init, n_threads = 4
0.00.533.362 I 
0.00.533.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.433 I 
0.00.533.512 I sampler seed: 1234
0.00.533.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.540 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.329.088 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.329.092 I llama_perf_context_print:        load time =     531.68 ms
0.02.329.093 I llama_perf_context_print: prompt eval time =      97.32 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.02.329.094 I llama_perf_context_print:        eval time =    1688.75 ms /    63 runs   (   26.81 ms per token,    37.31 tokens per second)
0.02.329.095 I llama_perf_context_print:       total time =    1796.97 ms /    70 tokens
0.02.329.096 I llama_perf_context_print:    graphs reused =         60

real	0m2.378s
user	0m7.685s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q3_K - Medium
0.00.022.342 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.633 I load: printing all EOG tokens:
0.00.058.639 I load:   - 0 ('<|endoftext|>')
0.00.058.728 I load: special tokens cache size = 25
0.00.072.620 I load: token to piece cache size = 0.2984 MB
0.00.072.636 I print_info: arch             = gptneox
0.00.072.636 I print_info: vocab_only       = 0
0.00.072.637 I print_info: n_ctx_train      = 2048
0.00.072.637 I print_info: n_embd           = 2048
0.00.072.637 I print_info: n_layer          = 24
0.00.072.654 I print_info: n_head           = 16
0.00.072.658 I print_info: n_head_kv        = 16
0.00.072.658 I print_info: n_rot            = 32
0.00.072.659 I print_info: n_swa            = 0
0.00.072.660 I print_info: is_swa_any       = 0
0.00.072.660 I print_info: n_embd_head_k    = 128
0.00.072.661 I print_info: n_embd_head_v    = 128
0.00.072.663 I print_info: n_gqa            = 1
0.00.072.665 I print_info: n_embd_k_gqa     = 2048
0.00.072.666 I print_info: n_embd_v_gqa     = 2048
0.00.072.668 I print_info: f_norm_eps       = 1.0e-05
0.00.072.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.670 I print_info: f_logit_scale    = 0.0e+00
0.00.072.670 I print_info: f_attn_scale     = 0.0e+00
0.00.072.671 I print_info: n_ff             = 8192
0.00.072.672 I print_info: n_expert         = 0
0.00.072.672 I print_info: n_expert_used    = 0
0.00.072.673 I print_info: causal attn      = 1
0.00.072.673 I print_info: pooling type     = 0
0.00.072.674 I print_info: rope type        = 2
0.00.072.675 I print_info: rope scaling     = linear
0.00.072.676 I print_info: freq_base_train  = 10000.0
0.00.072.677 I print_info: freq_scale_train = 1
0.00.072.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.678 I print_info: rope_finetuned   = unknown
0.00.072.679 I print_info: model type       = 1.4B
0.00.072.680 I print_info: model params     = 1.41 B
0.00.072.680 I print_info: general.name     = 1.4B
0.00.072.683 I print_info: vocab type       = BPE
0.00.072.684 I print_info: n_vocab          = 50304
0.00.072.684 I print_info: n_merges         = 50009
0.00.072.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: LF token         = 187 'Ċ'
0.00.072.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.688 I print_info: max token length = 1024
0.00.072.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.084 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.090 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.896 I llama_context: constructing llama_context
0.00.355.901 I llama_context: n_seq_max     = 1
0.00.355.902 I llama_context: n_ctx         = 128
0.00.355.902 I llama_context: n_ctx_per_seq = 128
0.00.355.903 I llama_context: n_batch       = 128
0.00.355.903 I llama_context: n_ubatch      = 128
0.00.355.903 I llama_context: causal_attn   = 1
0.00.355.904 I llama_context: flash_attn    = 0
0.00.355.904 I llama_context: kv_unified    = false
0.00.355.909 I llama_context: freq_base     = 10000.0
0.00.355.910 I llama_context: freq_scale    = 1
0.00.355.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.424 I llama_context: graph nodes  = 967
0.00.363.424 I llama_context: graph splits = 1
0.00.363.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.063 I 
0.00.411.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.163 I perplexity: tokenizing the input ..
0.00.417.833 I perplexity: tokenization took 6.666 ms
0.00.417.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.498 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.629.313 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.629.353 I llama_perf_context_print:        load time =     410.75 ms
0.01.629.356 I llama_perf_context_print: prompt eval time =    1202.71 ms /   128 tokens (    9.40 ms per token,   106.43 tokens per second)
0.01.629.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.361 I llama_perf_context_print:       total time =    1218.30 ms /   129 tokens
0.01.629.362 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m5.302s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.450 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_K - Medium
0.00.022.456 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.566 I load: printing all EOG tokens:
0.00.059.572 I load:   - 0 ('<|endoftext|>')
0.00.059.697 I load: special tokens cache size = 25
0.00.073.742 I load: token to piece cache size = 0.2984 MB
0.00.073.765 I print_info: arch             = gptneox
0.00.073.766 I print_info: vocab_only       = 0
0.00.073.766 I print_info: n_ctx_train      = 2048
0.00.073.766 I print_info: n_embd           = 2048
0.00.073.767 I print_info: n_layer          = 24
0.00.073.787 I print_info: n_head           = 16
0.00.073.789 I print_info: n_head_kv        = 16
0.00.073.790 I print_info: n_rot            = 32
0.00.073.790 I print_info: n_swa            = 0
0.00.073.791 I print_info: is_swa_any       = 0
0.00.073.792 I print_info: n_embd_head_k    = 128
0.00.073.792 I print_info: n_embd_head_v    = 128
0.00.073.794 I print_info: n_gqa            = 1
0.00.073.795 I print_info: n_embd_k_gqa     = 2048
0.00.073.797 I print_info: n_embd_v_gqa     = 2048
0.00.073.799 I print_info: f_norm_eps       = 1.0e-05
0.00.073.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.800 I print_info: f_logit_scale    = 0.0e+00
0.00.073.801 I print_info: f_attn_scale     = 0.0e+00
0.00.073.802 I print_info: n_ff             = 8192
0.00.073.802 I print_info: n_expert         = 0
0.00.073.803 I print_info: n_expert_used    = 0
0.00.073.803 I print_info: causal attn      = 1
0.00.073.803 I print_info: pooling type     = 0
0.00.073.803 I print_info: rope type        = 2
0.00.073.804 I print_info: rope scaling     = linear
0.00.073.805 I print_info: freq_base_train  = 10000.0
0.00.073.806 I print_info: freq_scale_train = 1
0.00.073.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.807 I print_info: rope_finetuned   = unknown
0.00.073.808 I print_info: model type       = 1.4B
0.00.073.808 I print_info: model params     = 1.41 B
0.00.073.809 I print_info: general.name     = 1.4B
0.00.073.812 I print_info: vocab type       = BPE
0.00.073.813 I print_info: n_vocab          = 50304
0.00.073.813 I print_info: n_merges         = 50009
0.00.073.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: LF token         = 187 'Ċ'
0.00.073.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: max token length = 1024
0.00.073.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.783 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.791 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.766 I llama_context: constructing llama_context
0.00.346.772 I llama_context: n_seq_max     = 1
0.00.346.772 I llama_context: n_ctx         = 2048
0.00.346.773 I llama_context: n_ctx_per_seq = 2048
0.00.346.773 I llama_context: n_batch       = 2048
0.00.346.773 I llama_context: n_ubatch      = 512
0.00.346.774 I llama_context: causal_attn   = 1
0.00.346.774 I llama_context: flash_attn    = 0
0.00.346.774 I llama_context: kv_unified    = false
0.00.346.778 I llama_context: freq_base     = 10000.0
0.00.346.779 I llama_context: freq_scale    = 1
0.00.346.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.143 I llama_context: graph nodes  = 967
0.00.429.143 I llama_context: graph splits = 1
0.00.429.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.801 I main: llama threadpool init, n_threads = 4
0.00.509.814 I 
0.00.509.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.885 I 
0.00.509.963 I sampler seed: 1234
0.00.509.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.977 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.968 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26403.87 tokens per second)
0.02.463.973 I llama_perf_context_print:        load time =     508.12 ms
0.02.463.975 I llama_perf_context_print: prompt eval time =     100.32 ms /     7 tokens (   14.33 ms per token,    69.78 tokens per second)
0.02.463.976 I llama_perf_context_print:        eval time =    1844.22 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.463.976 I llama_perf_context_print:       total time =    1955.39 ms /    70 tokens
0.02.463.977 I llama_perf_context_print:    graphs reused =         60

real	0m2.519s
user	0m8.285s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q4_K - Medium
0.00.022.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.315 I load: printing all EOG tokens:
0.00.058.321 I load:   - 0 ('<|endoftext|>')
0.00.058.427 I load: special tokens cache size = 25
0.00.072.331 I load: token to piece cache size = 0.2984 MB
0.00.072.349 I print_info: arch             = gptneox
0.00.072.350 I print_info: vocab_only       = 0
0.00.072.350 I print_info: n_ctx_train      = 2048
0.00.072.350 I print_info: n_embd           = 2048
0.00.072.351 I print_info: n_layer          = 24
0.00.072.369 I print_info: n_head           = 16
0.00.072.370 I print_info: n_head_kv        = 16
0.00.072.371 I print_info: n_rot            = 32
0.00.072.372 I print_info: n_swa            = 0
0.00.072.373 I print_info: is_swa_any       = 0
0.00.072.373 I print_info: n_embd_head_k    = 128
0.00.072.373 I print_info: n_embd_head_v    = 128
0.00.072.375 I print_info: n_gqa            = 1
0.00.072.377 I print_info: n_embd_k_gqa     = 2048
0.00.072.378 I print_info: n_embd_v_gqa     = 2048
0.00.072.380 I print_info: f_norm_eps       = 1.0e-05
0.00.072.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.382 I print_info: f_logit_scale    = 0.0e+00
0.00.072.382 I print_info: f_attn_scale     = 0.0e+00
0.00.072.383 I print_info: n_ff             = 8192
0.00.072.384 I print_info: n_expert         = 0
0.00.072.384 I print_info: n_expert_used    = 0
0.00.072.384 I print_info: causal attn      = 1
0.00.072.385 I print_info: pooling type     = 0
0.00.072.385 I print_info: rope type        = 2
0.00.072.385 I print_info: rope scaling     = linear
0.00.072.387 I print_info: freq_base_train  = 10000.0
0.00.072.387 I print_info: freq_scale_train = 1
0.00.072.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.388 I print_info: rope_finetuned   = unknown
0.00.072.389 I print_info: model type       = 1.4B
0.00.072.390 I print_info: model params     = 1.41 B
0.00.072.390 I print_info: general.name     = 1.4B
0.00.072.392 I print_info: vocab type       = BPE
0.00.072.393 I print_info: n_vocab          = 50304
0.00.072.394 I print_info: n_merges         = 50009
0.00.072.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.396 I print_info: LF token         = 187 'Ċ'
0.00.072.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.397 I print_info: max token length = 1024
0.00.072.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.392 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.401 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.020 I llama_context: constructing llama_context
0.00.345.025 I llama_context: n_seq_max     = 1
0.00.345.025 I llama_context: n_ctx         = 128
0.00.345.026 I llama_context: n_ctx_per_seq = 128
0.00.345.026 I llama_context: n_batch       = 128
0.00.345.026 I llama_context: n_ubatch      = 128
0.00.345.026 I llama_context: causal_attn   = 1
0.00.345.027 I llama_context: flash_attn    = 0
0.00.345.027 I llama_context: kv_unified    = false
0.00.345.031 I llama_context: freq_base     = 10000.0
0.00.345.031 I llama_context: freq_scale    = 1
0.00.345.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.379 I llama_context: graph nodes  = 967
0.00.352.379 I llama_context: graph splits = 1
0.00.352.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.974 I 
0.00.401.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.081 I perplexity: tokenizing the input ..
0.00.407.775 I perplexity: tokenization took 6.69 ms
0.00.407.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.532 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.286 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.321 I llama_perf_context_print:        load time =     400.68 ms
0.01.717.323 I llama_perf_context_print: prompt eval time =    1301.05 ms /   128 tokens (   10.16 ms per token,    98.38 tokens per second)
0.01.717.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.325 I llama_perf_context_print:       total time =    1316.37 ms /   129 tokens
0.01.717.325 I llama_perf_context_print:    graphs reused =          0

real	0m1.765s
user	0m5.670s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.424 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q5_K - Medium
0.00.022.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.450 I load: printing all EOG tokens:
0.00.059.455 I load:   - 0 ('<|endoftext|>')
0.00.059.559 I load: special tokens cache size = 25
0.00.073.541 I load: token to piece cache size = 0.2984 MB
0.00.073.561 I print_info: arch             = gptneox
0.00.073.561 I print_info: vocab_only       = 0
0.00.073.562 I print_info: n_ctx_train      = 2048
0.00.073.562 I print_info: n_embd           = 2048
0.00.073.563 I print_info: n_layer          = 24
0.00.073.582 I print_info: n_head           = 16
0.00.073.587 I print_info: n_head_kv        = 16
0.00.073.588 I print_info: n_rot            = 32
0.00.073.588 I print_info: n_swa            = 0
0.00.073.589 I print_info: is_swa_any       = 0
0.00.073.590 I print_info: n_embd_head_k    = 128
0.00.073.590 I print_info: n_embd_head_v    = 128
0.00.073.593 I print_info: n_gqa            = 1
0.00.073.596 I print_info: n_embd_k_gqa     = 2048
0.00.073.599 I print_info: n_embd_v_gqa     = 2048
0.00.073.601 I print_info: f_norm_eps       = 1.0e-05
0.00.073.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.604 I print_info: f_logit_scale    = 0.0e+00
0.00.073.605 I print_info: f_attn_scale     = 0.0e+00
0.00.073.607 I print_info: n_ff             = 8192
0.00.073.608 I print_info: n_expert         = 0
0.00.073.609 I print_info: n_expert_used    = 0
0.00.073.609 I print_info: causal attn      = 1
0.00.073.610 I print_info: pooling type     = 0
0.00.073.611 I print_info: rope type        = 2
0.00.073.611 I print_info: rope scaling     = linear
0.00.073.613 I print_info: freq_base_train  = 10000.0
0.00.073.614 I print_info: freq_scale_train = 1
0.00.073.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.615 I print_info: rope_finetuned   = unknown
0.00.073.616 I print_info: model type       = 1.4B
0.00.073.618 I print_info: model params     = 1.41 B
0.00.073.618 I print_info: general.name     = 1.4B
0.00.073.621 I print_info: vocab type       = BPE
0.00.073.623 I print_info: n_vocab          = 50304
0.00.073.623 I print_info: n_merges         = 50009
0.00.073.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: LF token         = 187 'Ċ'
0.00.073.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: max token length = 1024
0.00.073.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.340 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.795 I llama_context: constructing llama_context
0.00.134.801 I llama_context: n_seq_max     = 1
0.00.134.801 I llama_context: n_ctx         = 2048
0.00.134.802 I llama_context: n_ctx_per_seq = 2048
0.00.134.802 I llama_context: n_batch       = 2048
0.00.134.803 I llama_context: n_ubatch      = 512
0.00.134.803 I llama_context: causal_attn   = 1
0.00.134.803 I llama_context: flash_attn    = 0
0.00.134.804 I llama_context: kv_unified    = false
0.00.134.806 I llama_context: freq_base     = 10000.0
0.00.134.806 I llama_context: freq_scale    = 1
0.00.134.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.341 I llama_context: graph nodes  = 967
0.00.217.341 I llama_context: graph splits = 1
0.00.217.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.284 I main: llama threadpool init, n_threads = 4
0.00.313.296 I 
0.00.313.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.376 I 
0.00.313.473 I sampler seed: 1234
0.00.313.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.489 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.099 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.572.103 I llama_perf_context_print:        load time =     311.56 ms
0.02.572.104 I llama_perf_context_print: prompt eval time =     122.54 ms /     7 tokens (   17.51 ms per token,    57.13 tokens per second)
0.02.572.105 I llama_perf_context_print:        eval time =    2126.24 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.572.106 I llama_perf_context_print:       total time =    2260.05 ms /    70 tokens
0.02.572.107 I llama_perf_context_print:    graphs reused =         60

real	0m2.633s
user	0m9.426s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.514 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q5_K - Medium
0.00.022.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.155 I load: printing all EOG tokens:
0.00.060.162 I load:   - 0 ('<|endoftext|>')
0.00.060.296 I load: special tokens cache size = 25
0.00.074.221 I load: token to piece cache size = 0.2984 MB
0.00.074.242 I print_info: arch             = gptneox
0.00.074.244 I print_info: vocab_only       = 0
0.00.074.244 I print_info: n_ctx_train      = 2048
0.00.074.244 I print_info: n_embd           = 2048
0.00.074.245 I print_info: n_layer          = 24
0.00.074.264 I print_info: n_head           = 16
0.00.074.266 I print_info: n_head_kv        = 16
0.00.074.267 I print_info: n_rot            = 32
0.00.074.268 I print_info: n_swa            = 0
0.00.074.269 I print_info: is_swa_any       = 0
0.00.074.270 I print_info: n_embd_head_k    = 128
0.00.074.270 I print_info: n_embd_head_v    = 128
0.00.074.272 I print_info: n_gqa            = 1
0.00.074.273 I print_info: n_embd_k_gqa     = 2048
0.00.074.275 I print_info: n_embd_v_gqa     = 2048
0.00.074.276 I print_info: f_norm_eps       = 1.0e-05
0.00.074.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.278 I print_info: f_logit_scale    = 0.0e+00
0.00.074.279 I print_info: f_attn_scale     = 0.0e+00
0.00.074.280 I print_info: n_ff             = 8192
0.00.074.280 I print_info: n_expert         = 0
0.00.074.281 I print_info: n_expert_used    = 0
0.00.074.281 I print_info: causal attn      = 1
0.00.074.281 I print_info: pooling type     = 0
0.00.074.281 I print_info: rope type        = 2
0.00.074.282 I print_info: rope scaling     = linear
0.00.074.283 I print_info: freq_base_train  = 10000.0
0.00.074.284 I print_info: freq_scale_train = 1
0.00.074.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.285 I print_info: rope_finetuned   = unknown
0.00.074.285 I print_info: model type       = 1.4B
0.00.074.286 I print_info: model params     = 1.41 B
0.00.074.286 I print_info: general.name     = 1.4B
0.00.074.289 I print_info: vocab type       = BPE
0.00.074.290 I print_info: n_vocab          = 50304
0.00.074.291 I print_info: n_merges         = 50009
0.00.074.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: LF token         = 187 'Ċ'
0.00.074.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: max token length = 1024
0.00.074.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.711 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.773 I llama_context: constructing llama_context
0.00.133.779 I llama_context: n_seq_max     = 1
0.00.133.780 I llama_context: n_ctx         = 128
0.00.133.780 I llama_context: n_ctx_per_seq = 128
0.00.133.781 I llama_context: n_batch       = 128
0.00.133.781 I llama_context: n_ubatch      = 128
0.00.133.781 I llama_context: causal_attn   = 1
0.00.133.781 I llama_context: flash_attn    = 0
0.00.133.782 I llama_context: kv_unified    = false
0.00.133.784 I llama_context: freq_base     = 10000.0
0.00.133.784 I llama_context: freq_scale    = 1
0.00.133.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.155 I llama_context: graph nodes  = 967
0.00.141.155 I llama_context: graph splits = 1
0.00.141.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.334 I 
0.00.202.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.425 I perplexity: tokenizing the input ..
0.00.209.104 I perplexity: tokenization took 6.675 ms
0.00.209.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.052 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.221.060 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.097 I llama_perf_context_print:        load time =     202.03 ms
0.02.221.099 I llama_perf_context_print: prompt eval time =    2003.39 ms /   128 tokens (   15.65 ms per token,    63.89 tokens per second)
0.02.221.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.102 I llama_perf_context_print:       total time =    2018.78 ms /   129 tokens
0.02.221.102 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.387s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q6_K
0.00.022.657 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.386 I load: printing all EOG tokens:
0.00.059.391 I load:   - 0 ('<|endoftext|>')
0.00.059.480 I load: special tokens cache size = 25
0.00.073.398 I load: token to piece cache size = 0.2984 MB
0.00.073.415 I print_info: arch             = gptneox
0.00.073.416 I print_info: vocab_only       = 0
0.00.073.417 I print_info: n_ctx_train      = 2048
0.00.073.417 I print_info: n_embd           = 2048
0.00.073.417 I print_info: n_layer          = 24
0.00.073.434 I print_info: n_head           = 16
0.00.073.436 I print_info: n_head_kv        = 16
0.00.073.437 I print_info: n_rot            = 32
0.00.073.437 I print_info: n_swa            = 0
0.00.073.439 I print_info: is_swa_any       = 0
0.00.073.439 I print_info: n_embd_head_k    = 128
0.00.073.439 I print_info: n_embd_head_v    = 128
0.00.073.442 I print_info: n_gqa            = 1
0.00.073.443 I print_info: n_embd_k_gqa     = 2048
0.00.073.445 I print_info: n_embd_v_gqa     = 2048
0.00.073.446 I print_info: f_norm_eps       = 1.0e-05
0.00.073.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.448 I print_info: f_logit_scale    = 0.0e+00
0.00.073.448 I print_info: f_attn_scale     = 0.0e+00
0.00.073.449 I print_info: n_ff             = 8192
0.00.073.450 I print_info: n_expert         = 0
0.00.073.450 I print_info: n_expert_used    = 0
0.00.073.450 I print_info: causal attn      = 1
0.00.073.451 I print_info: pooling type     = 0
0.00.073.451 I print_info: rope type        = 2
0.00.073.451 I print_info: rope scaling     = linear
0.00.073.452 I print_info: freq_base_train  = 10000.0
0.00.073.453 I print_info: freq_scale_train = 1
0.00.073.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.454 I print_info: rope_finetuned   = unknown
0.00.073.455 I print_info: model type       = 1.4B
0.00.073.455 I print_info: model params     = 1.41 B
0.00.073.456 I print_info: general.name     = 1.4B
0.00.073.459 I print_info: vocab type       = BPE
0.00.073.460 I print_info: n_vocab          = 50304
0.00.073.460 I print_info: n_merges         = 50009
0.00.073.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: LF token         = 187 'Ċ'
0.00.073.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.463 I print_info: max token length = 1024
0.00.073.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.298 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.506 I llama_context: constructing llama_context
0.00.139.512 I llama_context: n_seq_max     = 1
0.00.139.513 I llama_context: n_ctx         = 2048
0.00.139.513 I llama_context: n_ctx_per_seq = 2048
0.00.139.513 I llama_context: n_batch       = 2048
0.00.139.514 I llama_context: n_ubatch      = 512
0.00.139.514 I llama_context: causal_attn   = 1
0.00.139.514 I llama_context: flash_attn    = 0
0.00.139.515 I llama_context: kv_unified    = false
0.00.139.516 I llama_context: freq_base     = 10000.0
0.00.139.517 I llama_context: freq_scale    = 1
0.00.139.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.741 I llama_context: graph nodes  = 967
0.00.221.742 I llama_context: graph splits = 1
0.00.221.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.867 I main: llama threadpool init, n_threads = 4
0.00.314.879 I 
0.00.314.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.957 I 
0.00.315.049 I sampler seed: 1234
0.00.315.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.064 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.200 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.670.203 I llama_perf_context_print:        load time =     313.25 ms
0.02.670.205 I llama_perf_context_print: prompt eval time =     114.79 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.02.670.206 I llama_perf_context_print:        eval time =    2230.93 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.670.207 I llama_perf_context_print:       total time =    2356.56 ms /    70 tokens
0.02.670.207 I llama_perf_context_print:    graphs reused =         60

real	0m2.732s
user	0m9.797s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q6_K
0.00.022.329 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.886 I load: printing all EOG tokens:
0.00.058.892 I load:   - 0 ('<|endoftext|>')
0.00.058.989 I load: special tokens cache size = 25
0.00.072.890 I load: token to piece cache size = 0.2984 MB
0.00.072.906 I print_info: arch             = gptneox
0.00.072.906 I print_info: vocab_only       = 0
0.00.072.907 I print_info: n_ctx_train      = 2048
0.00.072.907 I print_info: n_embd           = 2048
0.00.072.907 I print_info: n_layer          = 24
0.00.072.924 I print_info: n_head           = 16
0.00.072.927 I print_info: n_head_kv        = 16
0.00.072.927 I print_info: n_rot            = 32
0.00.072.927 I print_info: n_swa            = 0
0.00.072.929 I print_info: is_swa_any       = 0
0.00.072.929 I print_info: n_embd_head_k    = 128
0.00.072.929 I print_info: n_embd_head_v    = 128
0.00.072.931 I print_info: n_gqa            = 1
0.00.072.933 I print_info: n_embd_k_gqa     = 2048
0.00.072.935 I print_info: n_embd_v_gqa     = 2048
0.00.072.936 I print_info: f_norm_eps       = 1.0e-05
0.00.072.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.938 I print_info: f_logit_scale    = 0.0e+00
0.00.072.938 I print_info: f_attn_scale     = 0.0e+00
0.00.072.939 I print_info: n_ff             = 8192
0.00.072.940 I print_info: n_expert         = 0
0.00.072.940 I print_info: n_expert_used    = 0
0.00.072.940 I print_info: causal attn      = 1
0.00.072.940 I print_info: pooling type     = 0
0.00.072.941 I print_info: rope type        = 2
0.00.072.941 I print_info: rope scaling     = linear
0.00.072.943 I print_info: freq_base_train  = 10000.0
0.00.072.943 I print_info: freq_scale_train = 1
0.00.072.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.944 I print_info: rope_finetuned   = unknown
0.00.072.945 I print_info: model type       = 1.4B
0.00.072.946 I print_info: model params     = 1.41 B
0.00.072.946 I print_info: general.name     = 1.4B
0.00.072.949 I print_info: vocab type       = BPE
0.00.072.950 I print_info: n_vocab          = 50304
0.00.072.950 I print_info: n_merges         = 50009
0.00.072.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: LF token         = 187 'Ċ'
0.00.072.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.953 I print_info: max token length = 1024
0.00.072.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.566 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.589 I llama_context: constructing llama_context
0.00.138.595 I llama_context: n_seq_max     = 1
0.00.138.595 I llama_context: n_ctx         = 128
0.00.138.595 I llama_context: n_ctx_per_seq = 128
0.00.138.596 I llama_context: n_batch       = 128
0.00.138.596 I llama_context: n_ubatch      = 128
0.00.138.596 I llama_context: causal_attn   = 1
0.00.138.597 I llama_context: flash_attn    = 0
0.00.138.597 I llama_context: kv_unified    = false
0.00.138.599 I llama_context: freq_base     = 10000.0
0.00.138.600 I llama_context: freq_scale    = 1
0.00.138.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.773 I llama_context: graph nodes  = 967
0.00.145.774 I llama_context: graph splits = 1
0.00.145.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.370 I 
0.00.206.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.460 I perplexity: tokenizing the input ..
0.00.213.146 I perplexity: tokenization took 6.683 ms
0.00.213.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.275 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.154 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.186 I llama_perf_context_print:        load time =     206.08 ms
0.02.045.188 I llama_perf_context_print: prompt eval time =    1823.66 ms /   128 tokens (   14.25 ms per token,    70.19 tokens per second)
0.02.045.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.189 I llama_perf_context_print:       total time =    1838.83 ms /   129 tokens
0.02.045.190 I llama_perf_context_print:    graphs reused =          0

real	0m2.099s
user	0m7.655s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q4_0
0.00.022.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.972 I load: printing all EOG tokens:
0.00.059.977 I load:   - 0 ('<|endoftext|>')
0.00.060.086 I load: special tokens cache size = 25
0.00.074.083 I load: token to piece cache size = 0.2984 MB
0.00.074.102 I print_info: arch             = gptneox
0.00.074.103 I print_info: vocab_only       = 0
0.00.074.103 I print_info: n_ctx_train      = 2048
0.00.074.103 I print_info: n_embd           = 2048
0.00.074.104 I print_info: n_layer          = 24
0.00.074.122 I print_info: n_head           = 16
0.00.074.124 I print_info: n_head_kv        = 16
0.00.074.125 I print_info: n_rot            = 32
0.00.074.125 I print_info: n_swa            = 0
0.00.074.127 I print_info: is_swa_any       = 0
0.00.074.127 I print_info: n_embd_head_k    = 128
0.00.074.127 I print_info: n_embd_head_v    = 128
0.00.074.129 I print_info: n_gqa            = 1
0.00.074.131 I print_info: n_embd_k_gqa     = 2048
0.00.074.133 I print_info: n_embd_v_gqa     = 2048
0.00.074.134 I print_info: f_norm_eps       = 1.0e-05
0.00.074.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.136 I print_info: f_logit_scale    = 0.0e+00
0.00.074.136 I print_info: f_attn_scale     = 0.0e+00
0.00.074.137 I print_info: n_ff             = 8192
0.00.074.138 I print_info: n_expert         = 0
0.00.074.138 I print_info: n_expert_used    = 0
0.00.074.138 I print_info: causal attn      = 1
0.00.074.139 I print_info: pooling type     = 0
0.00.074.139 I print_info: rope type        = 2
0.00.074.139 I print_info: rope scaling     = linear
0.00.074.141 I print_info: freq_base_train  = 10000.0
0.00.074.142 I print_info: freq_scale_train = 1
0.00.074.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.142 I print_info: rope_finetuned   = unknown
0.00.074.143 I print_info: model type       = 1.4B
0.00.074.144 I print_info: model params     = 1.41 B
0.00.074.144 I print_info: general.name     = 1.4B
0.00.074.147 I print_info: vocab type       = BPE
0.00.074.148 I print_info: n_vocab          = 50304
0.00.074.148 I print_info: n_merges         = 50009
0.00.074.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: LF token         = 187 'Ċ'
0.00.074.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: max token length = 1024
0.00.074.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.757 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.765 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.324 I llama_context: constructing llama_context
0.00.451.329 I llama_context: n_seq_max     = 1
0.00.451.330 I llama_context: n_ctx         = 2048
0.00.451.330 I llama_context: n_ctx_per_seq = 2048
0.00.451.330 I llama_context: n_batch       = 2048
0.00.451.331 I llama_context: n_ubatch      = 512
0.00.451.331 I llama_context: causal_attn   = 1
0.00.451.332 I llama_context: flash_attn    = 0
0.00.451.332 I llama_context: kv_unified    = true
0.00.451.336 I llama_context: freq_base     = 10000.0
0.00.451.336 I llama_context: freq_scale    = 1
0.00.451.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.533.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.981 I llama_context: graph nodes  = 967
0.00.535.982 I llama_context: graph splits = 1
0.00.535.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.186.602 I llama_context: constructing llama_context
0.01.186.613 I llama_context: n_seq_max     = 1
0.01.186.614 I llama_context: n_ctx         = 2048
0.01.186.615 I llama_context: n_ctx_per_seq = 2048
0.01.186.615 I llama_context: n_batch       = 2048
0.01.186.616 I llama_context: n_ubatch      = 512
0.01.186.617 I llama_context: causal_attn   = 1
0.01.186.617 I llama_context: flash_attn    = 0
0.01.186.618 I llama_context: kv_unified    = true
0.01.186.623 I llama_context: freq_base     = 10000.0
0.01.186.624 I llama_context: freq_scale    = 1
0.01.186.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.265.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.101 I llama_context: graph nodes  = 967
0.01.267.102 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.832.760 I llama_context: constructing llama_context
0.01.832.771 I llama_context: n_seq_max     = 1
0.01.832.771 I llama_context: n_ctx         = 2048
0.01.832.772 I llama_context: n_ctx_per_seq = 2048
0.01.832.772 I llama_context: n_batch       = 2048
0.01.832.773 I llama_context: n_ubatch      = 512
0.01.832.773 I llama_context: causal_attn   = 1
0.01.832.774 I llama_context: flash_attn    = 0
0.01.832.774 I llama_context: kv_unified    = true
0.01.832.779 I llama_context: freq_base     = 10000.0
0.01.832.780 I llama_context: freq_scale    = 1
0.01.832.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.832.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.912.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.914.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.914.718 I llama_context: graph nodes  = 967
0.01.914.719 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.561s
user	0m7.007s
sys	0m0.500s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6140 (b0493156f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q4_0
0.00.022.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.204 I load: printing all EOG tokens:
0.00.060.212 I load:   - 0 ('<|endoftext|>')
0.00.060.313 I load: special tokens cache size = 25
0.00.074.223 I load: token to piece cache size = 0.2984 MB
0.00.074.240 I print_info: arch             = gptneox
0.00.074.241 I print_info: vocab_only       = 0
0.00.074.241 I print_info: n_ctx_train      = 2048
0.00.074.242 I print_info: n_embd           = 2048
0.00.074.242 I print_info: n_layer          = 24
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
0.00.074.273 I print_info: f_norm_eps       = 1.0e-05
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
0.00.074.280 I print_info: freq_base_train  = 10000.0
0.00.074.281 I print_info: freq_scale_train = 1
0.00.074.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.282 I print_info: rope_finetuned   = unknown
0.00.074.283 I print_info: model type       = 1.4B
0.00.074.283 I print_info: model params     = 1.41 B
0.00.074.284 I print_info: general.name     = 1.4B
0.00.074.287 I print_info: vocab type       = BPE
0.00.074.288 I print_info: n_vocab          = 50304
0.00.074.288 I print_info: n_merges         = 50009
0.00.074.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: LF token         = 187 'Ċ'
0.00.074.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: max token length = 1024
0.00.074.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.920 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.970 I llama_context: constructing llama_context
0.00.439.975 I llama_context: n_seq_max     = 1
0.00.439.976 I llama_context: n_ctx         = 2048
0.00.439.976 I llama_context: n_ctx_per_seq = 2048
0.00.439.976 I llama_context: n_batch       = 2048
0.00.439.977 I llama_context: n_ubatch      = 512
0.00.439.977 I llama_context: causal_attn   = 1
0.00.439.977 I llama_context: flash_attn    = 1
0.00.439.978 I llama_context: kv_unified    = true
0.00.439.982 I llama_context: freq_base     = 10000.0
0.00.439.982 I llama_context: freq_scale    = 1
0.00.440.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.058 I llama_context: graph nodes  = 872
0.00.520.058 I llama_context: graph splits = 1
0.00.520.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.111.451 I llama_context: constructing llama_context
0.01.111.460 I llama_context: n_seq_max     = 1
0.01.111.461 I llama_context: n_ctx         = 2048
0.01.111.461 I llama_context: n_ctx_per_seq = 2048
0.01.111.461 I llama_context: n_batch       = 2048
0.01.111.462 I llama_context: n_ubatch      = 512
0.01.111.462 I llama_context: causal_attn   = 1
0.01.111.463 I llama_context: flash_attn    = 1
0.01.111.463 I llama_context: kv_unified    = true
0.01.111.467 I llama_context: freq_base     = 10000.0
0.01.111.467 I llama_context: freq_scale    = 1
0.01.111.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.191.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.451 I llama_context: graph nodes  = 872
0.01.193.452 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.722.620 I llama_context: constructing llama_context
0.01.722.629 I llama_context: n_seq_max     = 1
0.01.722.630 I llama_context: n_ctx         = 2048
0.01.722.631 I llama_context: n_ctx_per_seq = 2048
0.01.722.631 I llama_context: n_batch       = 2048
0.01.722.632 I llama_context: n_ubatch      = 512
0.01.722.632 I llama_context: causal_attn   = 1
0.01.722.633 I llama_context: flash_attn    = 1
0.01.722.634 I llama_context: kv_unified    = true
0.01.722.638 I llama_context: freq_base     = 10000.0
0.01.722.639 I llama_context: freq_scale    = 1
0.01.722.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.802.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.681 I llama_context: graph nodes  = 872
0.01.804.682 I llama_context: graph splits = 1
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

real	0m2.411s
user	0m6.537s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896520maxresident)k
0inputs+40outputs (0major+53948minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890940maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
