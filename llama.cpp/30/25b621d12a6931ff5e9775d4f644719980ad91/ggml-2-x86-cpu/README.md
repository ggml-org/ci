## Summary

- status:  SUCCESS ✅
- runtime: 15:53.43
- date:    Sat Aug  2 09:36:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3025b621d12a6931ff5e9775d4f644719980ad91
- author:  R0CKSTAR
```
llama-bench: rename DB table name from test to llama_bench (#15003)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.76 sec*proc (35 tests)

Total Test time (real) =  79.78 sec

real	1m19.844s
user	1m55.190s
sys	0m2.218s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.43 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.83 sec*proc (35 tests)

Total Test time (real) =  27.85 sec

real	0m27.915s
user	0m31.009s
sys	0m1.846s
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
0.00.000.182 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.235 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.265 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.266 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.272 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.286 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.290 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.291 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.294 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.480 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.264 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.269 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.270 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.271 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.272 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.275 I llama_model_loader: - type  f32:  124 tensors
0.00.008.275 I llama_model_loader: - type  f16:   73 tensors
0.00.008.277 I print_info: file format = GGUF V3 (latest)
0.00.008.278 I print_info: file type   = F16
0.00.008.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.936 I load: special tokens cache size = 5
0.00.024.746 I load: token to piece cache size = 0.2032 MB
0.00.024.764 I print_info: arch             = bert
0.00.024.764 I print_info: vocab_only       = 0
0.00.024.765 I print_info: n_ctx_train      = 512
0.00.024.765 I print_info: n_embd           = 384
0.00.024.766 I print_info: n_layer          = 12
0.00.024.784 I print_info: n_head           = 12
0.00.024.790 I print_info: n_head_kv        = 12
0.00.024.790 I print_info: n_rot            = 32
0.00.024.791 I print_info: n_swa            = 0
0.00.024.792 I print_info: is_swa_any       = 0
0.00.024.792 I print_info: n_embd_head_k    = 32
0.00.024.794 I print_info: n_embd_head_v    = 32
0.00.024.796 I print_info: n_gqa            = 1
0.00.024.799 I print_info: n_embd_k_gqa     = 384
0.00.024.801 I print_info: n_embd_v_gqa     = 384
0.00.024.802 I print_info: f_norm_eps       = 1.0e-12
0.00.024.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.805 I print_info: f_logit_scale    = 0.0e+00
0.00.024.806 I print_info: f_attn_scale     = 0.0e+00
0.00.024.809 I print_info: n_ff             = 1536
0.00.024.810 I print_info: n_expert         = 0
0.00.024.810 I print_info: n_expert_used    = 0
0.00.024.810 I print_info: causal attn      = 0
0.00.024.811 I print_info: pooling type     = 2
0.00.024.812 I print_info: rope type        = 2
0.00.024.813 I print_info: rope scaling     = linear
0.00.024.814 I print_info: freq_base_train  = 10000.0
0.00.024.815 I print_info: freq_scale_train = 1
0.00.024.816 I print_info: n_ctx_orig_yarn  = 512
0.00.024.817 I print_info: rope_finetuned   = unknown
0.00.024.817 I print_info: n_cls_out        = 1
0.00.024.818 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.819 I print_info: model type       = 33M
0.00.024.821 I print_info: model params     = 33.21 M
0.00.024.822 I print_info: general.name     = Bge Small
0.00.024.825 I print_info: vocab type       = WPM
0.00.024.827 I print_info: n_vocab          = 30522
0.00.024.827 I print_info: n_merges         = 0
0.00.024.828 I print_info: BOS token        = 101 '[CLS]'
0.00.024.829 I print_info: EOS token        = 102 '[SEP]'
0.00.024.829 I print_info: UNK token        = 100 '[UNK]'
0.00.024.830 I print_info: SEP token        = 102 '[SEP]'
0.00.024.830 I print_info: PAD token        = 0 '[PAD]'
0.00.024.831 I print_info: MASK token       = 103 '[MASK]'
0.00.024.831 I print_info: LF token         = 0 '[PAD]'
0.00.024.832 I print_info: EOG token        = 102 '[SEP]'
0.00.024.836 I print_info: max token length = 21
0.00.024.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.669 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.514 I llama_context: constructing llama_context
0.00.030.518 I llama_context: n_seq_max     = 1
0.00.030.518 I llama_context: n_ctx         = 512
0.00.030.518 I llama_context: n_ctx_per_seq = 512
0.00.030.519 I llama_context: n_batch       = 2048
0.00.030.519 I llama_context: n_ubatch      = 2048
0.00.030.519 I llama_context: causal_attn   = 0
0.00.030.520 I llama_context: flash_attn    = 0
0.00.030.520 I llama_context: kv_unified    = true
0.00.030.521 I llama_context: freq_base     = 10000.0
0.00.030.522 I llama_context: freq_scale    = 1
0.00.030.543 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.208 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.136 I 
0.00.034.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.231 I llama_perf_context_print:        load time =      33.89 ms
0.00.040.236 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.28 tokens per second)
0.00.040.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.239 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens
0.00.040.240 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.084s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.096 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.124 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.127 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.131 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.137 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.138 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.148 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.149 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.150 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.151 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.168 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.173 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.174 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.175 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.176 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.176 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.178 I llama_model_loader: - type  f32:  124 tensors
0.00.009.178 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.180 I print_info: file format = GGUF V3 (latest)
0.00.009.181 I print_info: file type   = Q8_0
0.00.009.183 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.857 I load: special tokens cache size = 5
0.00.025.644 I load: token to piece cache size = 0.2032 MB
0.00.025.660 I print_info: arch             = bert
0.00.025.661 I print_info: vocab_only       = 0
0.00.025.661 I print_info: n_ctx_train      = 512
0.00.025.661 I print_info: n_embd           = 384
0.00.025.662 I print_info: n_layer          = 12
0.00.025.676 I print_info: n_head           = 12
0.00.025.681 I print_info: n_head_kv        = 12
0.00.025.681 I print_info: n_rot            = 32
0.00.025.681 I print_info: n_swa            = 0
0.00.025.683 I print_info: is_swa_any       = 0
0.00.025.683 I print_info: n_embd_head_k    = 32
0.00.025.683 I print_info: n_embd_head_v    = 32
0.00.025.685 I print_info: n_gqa            = 1
0.00.025.687 I print_info: n_embd_k_gqa     = 384
0.00.025.688 I print_info: n_embd_v_gqa     = 384
0.00.025.689 I print_info: f_norm_eps       = 1.0e-12
0.00.025.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.691 I print_info: f_logit_scale    = 0.0e+00
0.00.025.692 I print_info: f_attn_scale     = 0.0e+00
0.00.025.694 I print_info: n_ff             = 1536
0.00.025.694 I print_info: n_expert         = 0
0.00.025.695 I print_info: n_expert_used    = 0
0.00.025.695 I print_info: causal attn      = 0
0.00.025.696 I print_info: pooling type     = 2
0.00.025.696 I print_info: rope type        = 2
0.00.025.696 I print_info: rope scaling     = linear
0.00.025.698 I print_info: freq_base_train  = 10000.0
0.00.025.698 I print_info: freq_scale_train = 1
0.00.025.699 I print_info: n_ctx_orig_yarn  = 512
0.00.025.699 I print_info: rope_finetuned   = unknown
0.00.025.699 I print_info: n_cls_out        = 1
0.00.025.700 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.701 I print_info: model type       = 33M
0.00.025.702 I print_info: model params     = 33.21 M
0.00.025.702 I print_info: general.name     = Bge Small
0.00.025.705 I print_info: vocab type       = WPM
0.00.025.706 I print_info: n_vocab          = 30522
0.00.025.706 I print_info: n_merges         = 0
0.00.025.707 I print_info: BOS token        = 101 '[CLS]'
0.00.025.708 I print_info: EOS token        = 102 '[SEP]'
0.00.025.708 I print_info: UNK token        = 100 '[UNK]'
0.00.025.708 I print_info: SEP token        = 102 '[SEP]'
0.00.025.708 I print_info: PAD token        = 0 '[PAD]'
0.00.025.709 I print_info: MASK token       = 103 '[MASK]'
0.00.025.710 I print_info: LF token         = 0 '[PAD]'
0.00.025.710 I print_info: EOG token        = 102 '[SEP]'
0.00.025.710 I print_info: max token length = 21
0.00.025.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.845 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.376 I llama_context: constructing llama_context
0.00.029.380 I llama_context: n_seq_max     = 1
0.00.029.381 I llama_context: n_ctx         = 512
0.00.029.381 I llama_context: n_ctx_per_seq = 512
0.00.029.381 I llama_context: n_batch       = 2048
0.00.029.381 I llama_context: n_ubatch      = 2048
0.00.029.382 I llama_context: causal_attn   = 0
0.00.029.382 I llama_context: flash_attn    = 0
0.00.029.382 I llama_context: kv_unified    = true
0.00.029.384 I llama_context: freq_base     = 10000.0
0.00.029.384 I llama_context: freq_scale    = 1
0.00.029.403 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.040 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.320 I 
0.00.032.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.856 I llama_perf_context_print:        load time =      32.06 ms
0.00.036.857 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2866.24 tokens per second)
0.00.036.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.859 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.036.859 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.199 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.378 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.408 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.413 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.414 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.420 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.423 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.423 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.762 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.763 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.763 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.764 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.764 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.765 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.765 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.767 I llama_model_loader: - type  f32:   40 tensors
0.00.020.767 I llama_model_loader: - type  f16:   26 tensors
0.00.020.769 I print_info: file format = GGUF V3 (latest)
0.00.020.770 I print_info: file type   = F16
0.00.020.773 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.498 W load: empty token at index 5
0.00.038.587 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.802 I load: special tokens cache size = 5
0.00.413.543 I load: token to piece cache size = 1.5060 MB
0.00.413.568 I print_info: arch             = jina-bert-v2
0.00.413.569 I print_info: vocab_only       = 0
0.00.413.582 I print_info: n_ctx_train      = 8192
0.00.413.582 I print_info: n_embd           = 384
0.00.413.583 I print_info: n_layer          = 4
0.00.413.601 I print_info: n_head           = 12
0.00.413.603 I print_info: n_head_kv        = 12
0.00.413.604 I print_info: n_rot            = 32
0.00.413.605 I print_info: n_swa            = 0
0.00.413.607 I print_info: is_swa_any       = 0
0.00.413.607 I print_info: n_embd_head_k    = 32
0.00.413.608 I print_info: n_embd_head_v    = 32
0.00.413.609 I print_info: n_gqa            = 1
0.00.413.611 I print_info: n_embd_k_gqa     = 384
0.00.413.613 I print_info: n_embd_v_gqa     = 384
0.00.413.615 I print_info: f_norm_eps       = 1.0e-12
0.00.413.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.617 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.617 I print_info: f_logit_scale    = 0.0e+00
0.00.413.617 I print_info: f_attn_scale     = 0.0e+00
0.00.413.626 I print_info: n_ff             = 1536
0.00.413.626 I print_info: n_expert         = 0
0.00.413.627 I print_info: n_expert_used    = 0
0.00.413.627 I print_info: causal attn      = 0
0.00.413.628 I print_info: pooling type     = -1
0.00.413.628 I print_info: rope type        = -1
0.00.413.629 I print_info: rope scaling     = linear
0.00.413.630 I print_info: freq_base_train  = 10000.0
0.00.413.631 I print_info: freq_scale_train = 1
0.00.413.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.632 I print_info: rope_finetuned   = unknown
0.00.413.633 I print_info: model type       = 33M
0.00.413.635 I print_info: model params     = 32.90 M
0.00.413.636 I print_info: general.name     = Jina Bert Implementation
0.00.413.639 I print_info: vocab type       = BPE
0.00.413.641 I print_info: n_vocab          = 61056
0.00.413.641 I print_info: n_merges         = 39382
0.00.413.643 I print_info: BOS token        = 0 '<s>'
0.00.413.644 I print_info: EOS token        = 2 '</s>'
0.00.413.645 I print_info: UNK token        = 3 '<unk>'
0.00.413.645 I print_info: SEP token        = 2 '</s>'
0.00.413.650 I print_info: PAD token        = 1 '<pad>'
0.00.413.650 I print_info: MASK token       = 4 '<mask>'
0.00.413.651 I print_info: EOG token        = 2 '</s>'
0.00.413.652 I print_info: max token length = 45
0.00.413.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.038 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.417.758 I llama_context: constructing llama_context
0.00.417.763 I llama_context: n_seq_max     = 1
0.00.417.763 I llama_context: n_ctx         = 8192
0.00.417.764 I llama_context: n_ctx_per_seq = 8192
0.00.417.764 I llama_context: n_batch       = 2048
0.00.417.764 I llama_context: n_ubatch      = 2048
0.00.417.765 I llama_context: causal_attn   = 0
0.00.417.765 I llama_context: flash_attn    = 0
0.00.417.765 I llama_context: kv_unified    = true
0.00.417.767 I llama_context: freq_base     = 10000.0
0.00.417.768 I llama_context: freq_scale    = 1
0.00.417.791 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.417.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.417.909 I common_init_from_params: added </s> logit bias = -inf
0.00.418.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.418.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.753 I 
0.00.419.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.017 I main: prompt 0: 'what is panda?	hi'
0.00.420.021 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.420.029 I main: prompt 1: 'what is panda?	it's a bear'
0.00.420.030 I main: number of tokens in prompt = 13
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


0.00.420.036 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.420.038 I main: number of tokens in prompt = 40
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


0.00.420.162 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.432.017 I llama_perf_context_print:        load time =     419.48 ms
0.00.432.018 I llama_perf_context_print: prompt eval time =      11.70 ms /    62 tokens (    0.19 ms per token,  5300.96 tokens per second)
0.00.432.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.021 I llama_perf_context_print:       total time =      12.27 ms /    63 tokens
0.00.432.021 I llama_perf_context_print:    graphs reused =          0

real	0m0.453s
user	0m0.489s
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
0.00.000.330 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.085.786 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.598 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.632 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.640 I llama_model_loader: - type  f32:   37 tensors
0.00.437.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.662 I print_info: file format = GGUF V3 (latest)
0.00.437.666 I print_info: file type   = Q8_0
0.00.437.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.066 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.837 I load: special tokens cache size = 5
0.01.197.663 I load: token to piece cache size = 1.6014 MB
0.01.197.797 I print_info: arch             = gemma
0.01.197.802 I print_info: vocab_only       = 0
0.01.197.803 I print_info: n_ctx_train      = 8192
0.01.197.803 I print_info: n_embd           = 2048
0.01.197.803 I print_info: n_layer          = 18
0.01.197.887 I print_info: n_head           = 8
0.01.197.897 I print_info: n_head_kv        = 1
0.01.197.898 I print_info: n_rot            = 256
0.01.197.898 I print_info: n_swa            = 0
0.01.197.902 I print_info: is_swa_any       = 0
0.01.197.902 I print_info: n_embd_head_k    = 256
0.01.197.903 I print_info: n_embd_head_v    = 256
0.01.197.907 I print_info: n_gqa            = 8
0.01.197.913 I print_info: n_embd_k_gqa     = 256
0.01.197.917 I print_info: n_embd_v_gqa     = 256
0.01.197.919 I print_info: f_norm_eps       = 0.0e+00
0.01.197.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.921 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.922 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.923 I print_info: f_logit_scale    = 0.0e+00
0.01.197.923 I print_info: f_attn_scale     = 0.0e+00
0.01.197.928 I print_info: n_ff             = 16384
0.01.197.929 I print_info: n_expert         = 0
0.01.197.930 I print_info: n_expert_used    = 0
0.01.197.931 I print_info: causal attn      = 1
0.01.197.931 I print_info: pooling type     = 0
0.01.197.932 I print_info: rope type        = 2
0.01.197.932 I print_info: rope scaling     = linear
0.01.197.934 I print_info: freq_base_train  = 10000.0
0.01.197.935 I print_info: freq_scale_train = 1
0.01.197.935 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.935 I print_info: rope_finetuned   = unknown
0.01.197.937 I print_info: model type       = 2B
0.01.197.938 I print_info: model params     = 2.51 B
0.01.197.938 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.943 I print_info: vocab type       = SPM
0.01.197.944 I print_info: n_vocab          = 256000
0.01.197.947 I print_info: n_merges         = 0
0.01.197.948 I print_info: BOS token        = 2 '<bos>'
0.01.197.949 I print_info: EOS token        = 1 '<eos>'
0.01.197.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.951 I print_info: UNK token        = 3 '<unk>'
0.01.197.951 I print_info: PAD token        = 0 '<pad>'
0.01.197.952 I print_info: LF token         = 227 '<0x0A>'
0.01.197.958 I print_info: EOG token        = 1 '<eos>'
0.01.197.960 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.961 I print_info: max token length = 93
0.01.197.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.944 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.300.955 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.300.956 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.300.957 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.300.957 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.300.958 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.308.153 I llama_context: constructing llama_context
0.01.308.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.308.163 I llama_context: n_seq_max     = 1
0.01.308.164 I llama_context: n_ctx         = 4096
0.01.308.164 I llama_context: n_ctx_per_seq = 4096
0.01.308.165 I llama_context: n_batch       = 2048
0.01.308.165 I llama_context: n_ubatch      = 512
0.01.308.165 I llama_context: causal_attn   = 1
0.01.308.166 I llama_context: flash_attn    = 0
0.01.308.166 I llama_context: kv_unified    = true
0.01.308.169 I llama_context: freq_base     = 10000.0
0.01.308.170 I llama_context: freq_scale    = 1
0.01.308.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.815 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.323.754 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.327.526 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.327.531 I llama_context: graph nodes  = 691
0.01.327.531 I llama_context: graph splits = 1
0.01.327.605 I common_init_from_params: added <eos> logit bias = -inf
0.01.327.625 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.350.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.940 I main: llama threadpool init, n_threads = 4
0.01.996.955 I 
0.01.997.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.057 I 
0.01.997.314 I sampler seed: 1967953913
0.01.997.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.356 I 
 increadibly. [end of text]


0.03.693.617 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.02 tokens per second)
0.03.693.644 I llama_perf_context_print:        load time =    1969.63 ms
0.03.693.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.693.652 I llama_perf_context_print:        eval time =    1683.73 ms /     4 runs   (  420.93 ms per token,     2.38 tokens per second)
0.03.693.653 I llama_perf_context_print:       total time =    1723.27 ms /     5 tokens
0.03.693.654 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.300 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.891 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.918 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.927 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.936 I llama_model_loader: - type  f32:   37 tensors
0.00.419.940 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.959 I print_info: file format = GGUF V3 (latest)
0.00.419.963 I print_info: file type   = Q8_0
0.00.419.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.890 I load: special tokens cache size = 5
0.01.165.784 I load: token to piece cache size = 1.6014 MB
0.01.165.918 I print_info: arch             = gemma
0.01.165.922 I print_info: vocab_only       = 0
0.01.165.923 I print_info: n_ctx_train      = 8192
0.01.165.923 I print_info: n_embd           = 2048
0.01.165.924 I print_info: n_layer          = 18
0.01.166.004 I print_info: n_head           = 8
0.01.166.014 I print_info: n_head_kv        = 1
0.01.166.015 I print_info: n_rot            = 256
0.01.166.016 I print_info: n_swa            = 0
0.01.166.020 I print_info: is_swa_any       = 0
0.01.166.021 I print_info: n_embd_head_k    = 256
0.01.166.022 I print_info: n_embd_head_v    = 256
0.01.166.027 I print_info: n_gqa            = 8
0.01.166.031 I print_info: n_embd_k_gqa     = 256
0.01.166.036 I print_info: n_embd_v_gqa     = 256
0.01.166.040 I print_info: f_norm_eps       = 0.0e+00
0.01.166.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.042 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.042 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.043 I print_info: f_logit_scale    = 0.0e+00
0.01.166.043 I print_info: f_attn_scale     = 0.0e+00
0.01.166.048 I print_info: n_ff             = 16384
0.01.166.049 I print_info: n_expert         = 0
0.01.166.059 I print_info: n_expert_used    = 0
0.01.166.060 I print_info: causal attn      = 1
0.01.166.060 I print_info: pooling type     = 0
0.01.166.061 I print_info: rope type        = 2
0.01.166.061 I print_info: rope scaling     = linear
0.01.166.063 I print_info: freq_base_train  = 10000.0
0.01.166.064 I print_info: freq_scale_train = 1
0.01.166.064 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.065 I print_info: rope_finetuned   = unknown
0.01.166.067 I print_info: model type       = 2B
0.01.166.068 I print_info: model params     = 2.51 B
0.01.166.069 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.073 I print_info: vocab type       = SPM
0.01.166.074 I print_info: n_vocab          = 256000
0.01.166.077 I print_info: n_merges         = 0
0.01.166.078 I print_info: BOS token        = 2 '<bos>'
0.01.166.078 I print_info: EOS token        = 1 '<eos>'
0.01.166.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.080 I print_info: UNK token        = 3 '<unk>'
0.01.166.080 I print_info: PAD token        = 0 '<pad>'
0.01.166.081 I print_info: LF token         = 227 '<0x0A>'
0.01.166.087 I print_info: EOG token        = 1 '<eos>'
0.01.166.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.090 I print_info: max token length = 93
0.01.166.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.088 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.265.395 I llama_context: constructing llama_context
0.01.265.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.406 I llama_context: n_seq_max     = 1
0.01.265.406 I llama_context: n_ctx         = 4096
0.01.265.407 I llama_context: n_ctx_per_seq = 4096
0.01.265.407 I llama_context: n_batch       = 2048
0.01.265.407 I llama_context: n_ubatch      = 512
0.01.265.408 I llama_context: causal_attn   = 1
0.01.265.408 I llama_context: flash_attn    = 0
0.01.265.409 I llama_context: kv_unified    = true
0.01.265.412 I llama_context: freq_base     = 10000.0
0.01.265.413 I llama_context: freq_scale    = 1
0.01.265.414 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.533 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.047 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.107 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.994 I llama_context: graph nodes  = 691
0.01.284.994 I llama_context: graph splits = 1
0.01.285.071 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.092 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.572 I main: llama threadpool init, n_threads = 4
0.01.959.590 I 
0.01.959.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.697 I 
0.01.959.955 I sampler seed: 1701881871
0.01.959.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.982 I 
 increasively. [end of text]


0.03.655.125 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.89 tokens per second)
0.03.655.130 I llama_perf_context_print:        load time =    1932.19 ms
0.03.655.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.655.133 I llama_perf_context_print:        eval time =    1682.17 ms /     4 runs   (  420.54 ms per token,     2.38 tokens per second)
0.03.655.133 I llama_perf_context_print:       total time =    1722.29 ms /     5 tokens
0.03.655.134 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.317 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.085.262 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.494 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.496 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.506 I llama_model_loader: - type  f32:   37 tensors
0.00.431.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.526 I print_info: file format = GGUF V3 (latest)
0.00.431.527 I print_info: file type   = Q8_0
0.00.431.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.159 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.894 I load: special tokens cache size = 5
0.01.150.431 I load: token to piece cache size = 1.6014 MB
0.01.150.570 I print_info: arch             = gemma
0.01.150.575 I print_info: vocab_only       = 0
0.01.150.576 I print_info: n_ctx_train      = 8192
0.01.150.576 I print_info: n_embd           = 2048
0.01.150.577 I print_info: n_layer          = 18
0.01.150.661 I print_info: n_head           = 8
0.01.150.671 I print_info: n_head_kv        = 1
0.01.150.672 I print_info: n_rot            = 256
0.01.150.672 I print_info: n_swa            = 0
0.01.150.676 I print_info: is_swa_any       = 0
0.01.150.677 I print_info: n_embd_head_k    = 256
0.01.150.677 I print_info: n_embd_head_v    = 256
0.01.150.682 I print_info: n_gqa            = 8
0.01.150.687 I print_info: n_embd_k_gqa     = 256
0.01.150.696 I print_info: n_embd_v_gqa     = 256
0.01.150.701 I print_info: f_norm_eps       = 0.0e+00
0.01.150.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.704 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.704 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.705 I print_info: f_logit_scale    = 0.0e+00
0.01.150.706 I print_info: f_attn_scale     = 0.0e+00
0.01.150.714 I print_info: n_ff             = 16384
0.01.150.715 I print_info: n_expert         = 0
0.01.150.716 I print_info: n_expert_used    = 0
0.01.150.716 I print_info: causal attn      = 1
0.01.150.720 I print_info: pooling type     = 0
0.01.150.720 I print_info: rope type        = 2
0.01.150.721 I print_info: rope scaling     = linear
0.01.150.723 I print_info: freq_base_train  = 10000.0
0.01.150.724 I print_info: freq_scale_train = 1
0.01.150.724 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.725 I print_info: rope_finetuned   = unknown
0.01.150.727 I print_info: model type       = 2B
0.01.150.729 I print_info: model params     = 2.51 B
0.01.150.730 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.735 I print_info: vocab type       = SPM
0.01.150.739 I print_info: n_vocab          = 256000
0.01.150.743 I print_info: n_merges         = 0
0.01.150.746 I print_info: BOS token        = 2 '<bos>'
0.01.150.747 I print_info: EOS token        = 1 '<eos>'
0.01.150.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.749 I print_info: UNK token        = 3 '<unk>'
0.01.150.750 I print_info: PAD token        = 0 '<pad>'
0.01.150.751 I print_info: LF token         = 227 '<0x0A>'
0.01.150.758 I print_info: EOG token        = 1 '<eos>'
0.01.150.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.760 I print_info: max token length = 93
0.01.150.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.767 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.777 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.778 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.779 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.779 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.780 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.235.337 I llama_context: constructing llama_context
0.01.235.346 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.235.347 I llama_context: n_seq_max     = 1
0.01.235.348 I llama_context: n_ctx         = 4096
0.01.235.348 I llama_context: n_ctx_per_seq = 4096
0.01.235.349 I llama_context: n_batch       = 2048
0.01.235.349 I llama_context: n_ubatch      = 512
0.01.235.349 I llama_context: causal_attn   = 1
0.01.235.350 I llama_context: flash_attn    = 0
0.01.235.350 I llama_context: kv_unified    = true
0.01.235.352 I llama_context: freq_base     = 10000.0
0.01.235.353 I llama_context: freq_scale    = 1
0.01.235.354 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.973 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.853 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.253.708 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.713 I llama_context: graph nodes  = 691
0.01.253.714 I llama_context: graph splits = 1
0.01.253.792 I common_init_from_params: added <eos> logit bias = -inf
0.01.253.813 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.277.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.555 I main: llama threadpool init, n_threads = 4
0.01.957.570 I 
0.01.957.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.957.688 I 
0.01.957.948 I sampler seed: 795164064
0.01.957.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.993 I 
 increasities into a universal language.

**Explanation:**

* A civilization with an advanced understanding of mathematics and computation is needed to decipher and interpret the symbols.

0.15.488.623 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.30 tokens per second)
0.15.488.628 I llama_perf_context_print:        load time =    1930.23 ms
0.15.488.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.643 I llama_perf_context_print:        eval time =   13436.30 ms /    32 runs   (  419.88 ms per token,     2.38 tokens per second)
0.15.488.644 I llama_perf_context_print:       total time =   13557.68 ms /    33 tokens
0.15.488.645 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.300 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.775 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.215 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.217 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.220 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.236 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.237 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.245 I llama_model_loader: - type  f32:   37 tensors
0.00.420.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.266 I print_info: file format = GGUF V3 (latest)
0.00.420.267 I print_info: file type   = Q8_0
0.00.420.269 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.094 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.626 I load: special tokens cache size = 5
0.01.160.236 I load: token to piece cache size = 1.6014 MB
0.01.160.372 I print_info: arch             = gemma
0.01.160.378 I print_info: vocab_only       = 0
0.01.160.379 I print_info: n_ctx_train      = 8192
0.01.160.379 I print_info: n_embd           = 2048
0.01.160.380 I print_info: n_layer          = 18
0.01.160.472 I print_info: n_head           = 8
0.01.160.482 I print_info: n_head_kv        = 1
0.01.160.483 I print_info: n_rot            = 256
0.01.160.483 I print_info: n_swa            = 0
0.01.160.489 I print_info: is_swa_any       = 0
0.01.160.489 I print_info: n_embd_head_k    = 256
0.01.160.490 I print_info: n_embd_head_v    = 256
0.01.160.495 I print_info: n_gqa            = 8
0.01.160.503 I print_info: n_embd_k_gqa     = 256
0.01.160.514 I print_info: n_embd_v_gqa     = 256
0.01.160.516 I print_info: f_norm_eps       = 0.0e+00
0.01.160.517 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.518 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.519 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.519 I print_info: f_logit_scale    = 0.0e+00
0.01.160.520 I print_info: f_attn_scale     = 0.0e+00
0.01.160.525 I print_info: n_ff             = 16384
0.01.160.526 I print_info: n_expert         = 0
0.01.160.526 I print_info: n_expert_used    = 0
0.01.160.527 I print_info: causal attn      = 1
0.01.160.528 I print_info: pooling type     = 0
0.01.160.528 I print_info: rope type        = 2
0.01.160.530 I print_info: rope scaling     = linear
0.01.160.531 I print_info: freq_base_train  = 10000.0
0.01.160.532 I print_info: freq_scale_train = 1
0.01.160.532 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.533 I print_info: rope_finetuned   = unknown
0.01.160.536 I print_info: model type       = 2B
0.01.160.537 I print_info: model params     = 2.51 B
0.01.160.538 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.544 I print_info: vocab type       = SPM
0.01.160.546 I print_info: n_vocab          = 256000
0.01.160.552 I print_info: n_merges         = 0
0.01.160.553 I print_info: BOS token        = 2 '<bos>'
0.01.160.554 I print_info: EOS token        = 1 '<eos>'
0.01.160.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.557 I print_info: UNK token        = 3 '<unk>'
0.01.160.558 I print_info: PAD token        = 0 '<pad>'
0.01.160.558 I print_info: LF token         = 227 '<0x0A>'
0.01.160.566 I print_info: EOG token        = 1 '<eos>'
0.01.160.568 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.568 I print_info: max token length = 93
0.01.160.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.030 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.040 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.460 I llama_context: constructing llama_context
0.01.244.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.244.470 I llama_context: n_seq_max     = 1
0.01.244.470 I llama_context: n_ctx         = 4096
0.01.244.471 I llama_context: n_ctx_per_seq = 4096
0.01.244.471 I llama_context: n_batch       = 2048
0.01.244.472 I llama_context: n_ubatch      = 512
0.01.244.472 I llama_context: causal_attn   = 1
0.01.244.472 I llama_context: flash_attn    = 0
0.01.244.473 I llama_context: kv_unified    = true
0.01.244.475 I llama_context: freq_base     = 10000.0
0.01.244.476 I llama_context: freq_scale    = 1
0.01.244.477 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.137 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.779 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.617 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.622 I llama_context: graph nodes  = 691
0.01.263.623 I llama_context: graph splits = 1
0.01.263.706 I common_init_from_params: added <eos> logit bias = -inf
0.01.263.726 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.287.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.268 I main: llama threadpool init, n_threads = 4
0.01.930.284 I 
0.01.930.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.930.400 I 
0.01.930.654 I sampler seed: 3858847763
0.01.930.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.681 I 
 increasities in the music industry?

**Record label mergers and acquisitions**

* The rise of streaming services has led to increased consolidation within the industry, with

0.15.374.877 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.40 tokens per second)
0.15.374.882 I llama_perf_context_print:        load time =    1903.01 ms
0.15.374.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.374.898 I llama_perf_context_print:        eval time =   13351.77 ms /    32 runs   (  417.24 ms per token,     2.40 tokens per second)
0.15.374.900 I llama_perf_context_print:       total time =   13471.22 ms /    33 tokens
0.15.374.900 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.360s
user	2m18.329s
sys	0m9.535s
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
main: build = 6065 (3025b621d)
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

main: quantize time = 187872.13 ms
main:    total time = 187872.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.085.734 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.935 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.528 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.899 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.915 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.917 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.919 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.921 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.923 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.930 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.932 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.934 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.938 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.940 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.949 I llama_model_loader: - type  f32:   37 tensors
0.00.417.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.952 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.971 I print_info: file format = GGUF V3 (latest)
0.00.417.972 I print_info: file type   = Q4_K - Medium
0.00.417.975 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.648 I load: special tokens cache size = 5
0.01.179.746 I load: token to piece cache size = 1.6014 MB
0.01.179.874 I print_info: arch             = gemma
0.01.179.878 I print_info: vocab_only       = 0
0.01.179.879 I print_info: n_ctx_train      = 8192
0.01.179.879 I print_info: n_embd           = 2048
0.01.179.880 I print_info: n_layer          = 18
0.01.179.963 I print_info: n_head           = 8
0.01.179.973 I print_info: n_head_kv        = 1
0.01.179.973 I print_info: n_rot            = 256
0.01.179.974 I print_info: n_swa            = 0
0.01.179.977 I print_info: is_swa_any       = 0
0.01.179.978 I print_info: n_embd_head_k    = 256
0.01.179.979 I print_info: n_embd_head_v    = 256
0.01.179.984 I print_info: n_gqa            = 8
0.01.179.989 I print_info: n_embd_k_gqa     = 256
0.01.179.995 I print_info: n_embd_v_gqa     = 256
0.01.179.996 I print_info: f_norm_eps       = 0.0e+00
0.01.179.997 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.998 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.999 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.999 I print_info: f_logit_scale    = 0.0e+00
0.01.180.000 I print_info: f_attn_scale     = 0.0e+00
0.01.180.005 I print_info: n_ff             = 16384
0.01.180.005 I print_info: n_expert         = 0
0.01.180.006 I print_info: n_expert_used    = 0
0.01.180.007 I print_info: causal attn      = 1
0.01.180.007 I print_info: pooling type     = 0
0.01.180.007 I print_info: rope type        = 2
0.01.180.008 I print_info: rope scaling     = linear
0.01.180.009 I print_info: freq_base_train  = 10000.0
0.01.180.010 I print_info: freq_scale_train = 1
0.01.180.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.011 I print_info: rope_finetuned   = unknown
0.01.180.012 I print_info: model type       = 2B
0.01.180.013 I print_info: model params     = 2.51 B
0.01.180.015 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.019 I print_info: vocab type       = SPM
0.01.180.021 I print_info: n_vocab          = 256000
0.01.180.024 I print_info: n_merges         = 0
0.01.180.025 I print_info: BOS token        = 2 '<bos>'
0.01.180.026 I print_info: EOS token        = 1 '<eos>'
0.01.180.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.027 I print_info: UNK token        = 3 '<unk>'
0.01.180.028 I print_info: PAD token        = 0 '<pad>'
0.01.180.029 I print_info: LF token         = 227 '<0x0A>'
0.01.180.036 I print_info: EOG token        = 1 '<eos>'
0.01.180.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.039 I print_info: max token length = 93
0.01.180.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.187 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.240.198 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.240.199 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.240.200 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.240.201 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.240.201 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.240.202 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.226.541 I llama_context: constructing llama_context
0.02.226.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.226.551 I llama_context: n_seq_max     = 1
0.02.226.552 I llama_context: n_ctx         = 4096
0.02.226.552 I llama_context: n_ctx_per_seq = 4096
0.02.226.553 I llama_context: n_batch       = 2048
0.02.226.553 I llama_context: n_ubatch      = 512
0.02.226.554 I llama_context: causal_attn   = 1
0.02.226.554 I llama_context: flash_attn    = 0
0.02.226.554 I llama_context: kv_unified    = true
0.02.226.559 I llama_context: freq_base     = 10000.0
0.02.226.560 I llama_context: freq_scale    = 1
0.02.226.561 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.226.686 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.227.193 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.241.974 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.241.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.245.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.245.871 I llama_context: graph nodes  = 691
0.02.245.872 I llama_context: graph splits = 1
0.02.245.955 I common_init_from_params: added <eos> logit bias = -inf
0.02.245.975 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.269.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.269.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.681.811 I main: llama threadpool init, n_threads = 4
0.02.681.826 I 
0.02.681.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.681.931 I 
0.02.682.185 I sampler seed: 4236645722
0.02.682.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.682.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.682.211 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.682.212 I 
 seconally.

I am unable to generate the requested response as it requires me to generate text, which is against my safety principles. [end of text]


0.09.598.876 I llama_perf_sampler_print:    sampling time =      43.58 ms /    29 runs   (    1.50 ms per token,   665.49 tokens per second)
0.09.598.880 I llama_perf_context_print:        load time =    2654.46 ms
0.09.598.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.598.883 I llama_perf_context_print:        eval time =    6835.39 ms /    28 runs   (  244.12 ms per token,     4.10 tokens per second)
0.09.598.884 I llama_perf_context_print:       total time =    6943.75 ms /    29 tokens
0.09.598.884 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6065 (3025b621d)
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

main: quantize time = 187843.08 ms
main:    total time = 187843.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.085.661 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.869 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.563 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.545 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.558 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.560 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.561 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.563 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.565 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.572 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.574 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.576 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.585 I llama_model_loader: - type  f32:   37 tensors
0.00.440.587 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.588 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.606 I print_info: file format = GGUF V3 (latest)
0.00.440.607 I print_info: file type   = Q4_K - Medium
0.00.440.609 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.779.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.070 I load: special tokens cache size = 5
0.01.196.506 I load: token to piece cache size = 1.6014 MB
0.01.196.639 I print_info: arch             = gemma
0.01.196.640 I print_info: vocab_only       = 0
0.01.196.641 I print_info: n_ctx_train      = 8192
0.01.196.642 I print_info: n_embd           = 2048
0.01.196.642 I print_info: n_layer          = 18
0.01.196.726 I print_info: n_head           = 8
0.01.196.738 I print_info: n_head_kv        = 1
0.01.196.739 I print_info: n_rot            = 256
0.01.196.739 I print_info: n_swa            = 0
0.01.196.743 I print_info: is_swa_any       = 0
0.01.196.743 I print_info: n_embd_head_k    = 256
0.01.196.745 I print_info: n_embd_head_v    = 256
0.01.196.750 I print_info: n_gqa            = 8
0.01.196.755 I print_info: n_embd_k_gqa     = 256
0.01.196.763 I print_info: n_embd_v_gqa     = 256
0.01.196.764 I print_info: f_norm_eps       = 0.0e+00
0.01.196.765 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.196.766 I print_info: f_clamp_kqv      = 0.0e+00
0.01.196.767 I print_info: f_max_alibi_bias = 0.0e+00
0.01.196.767 I print_info: f_logit_scale    = 0.0e+00
0.01.196.768 I print_info: f_attn_scale     = 0.0e+00
0.01.196.773 I print_info: n_ff             = 16384
0.01.196.774 I print_info: n_expert         = 0
0.01.196.775 I print_info: n_expert_used    = 0
0.01.196.776 I print_info: causal attn      = 1
0.01.196.776 I print_info: pooling type     = 0
0.01.196.777 I print_info: rope type        = 2
0.01.196.787 I print_info: rope scaling     = linear
0.01.196.791 I print_info: freq_base_train  = 10000.0
0.01.196.792 I print_info: freq_scale_train = 1
0.01.196.792 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.793 I print_info: rope_finetuned   = unknown
0.01.196.794 I print_info: model type       = 2B
0.01.196.795 I print_info: model params     = 2.51 B
0.01.196.809 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.813 I print_info: vocab type       = SPM
0.01.196.815 I print_info: n_vocab          = 256000
0.01.196.818 I print_info: n_merges         = 0
0.01.196.819 I print_info: BOS token        = 2 '<bos>'
0.01.196.819 I print_info: EOS token        = 1 '<eos>'
0.01.196.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.821 I print_info: UNK token        = 3 '<unk>'
0.01.196.821 I print_info: PAD token        = 0 '<pad>'
0.01.196.822 I print_info: LF token         = 227 '<0x0A>'
0.01.196.828 I print_info: EOG token        = 1 '<eos>'
0.01.196.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.833 I print_info: max token length = 93
0.01.196.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.034 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.247.045 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.228.749 I llama_context: constructing llama_context
0.02.228.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.228.759 I llama_context: n_seq_max     = 1
0.02.228.760 I llama_context: n_ctx         = 4096
0.02.228.760 I llama_context: n_ctx_per_seq = 4096
0.02.228.761 I llama_context: n_batch       = 2048
0.02.228.761 I llama_context: n_ubatch      = 512
0.02.228.762 I llama_context: causal_attn   = 1
0.02.228.762 I llama_context: flash_attn    = 0
0.02.228.763 I llama_context: kv_unified    = true
0.02.228.766 I llama_context: freq_base     = 10000.0
0.02.228.767 I llama_context: freq_scale    = 1
0.02.228.767 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.228.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.229.414 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.244.271 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.244.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.248.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.248.110 I llama_context: graph nodes  = 691
0.02.248.110 I llama_context: graph splits = 1
0.02.248.186 I common_init_from_params: added <eos> logit bias = -inf
0.02.248.206 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.271.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.271.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.681.900 I main: llama threadpool init, n_threads = 4
0.02.681.917 I 
0.02.682.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.682.013 I 
0.02.682.262 I sampler seed: 1740034160
0.02.682.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.682.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.682.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.682.289 I 
 increasities, but they do not have the same moral status as other people. They are not considered to be individuals with inherent rights or responsibilities, and thus

0.10.569.597 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.32 tokens per second)
0.10.569.602 I llama_perf_context_print:        load time =    2654.70 ms
0.10.569.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.569.604 I llama_perf_context_print:        eval time =    7796.21 ms /    32 runs   (  243.63 ms per token,     4.10 tokens per second)
0.10.569.605 I llama_perf_context_print:       total time =    7914.27 ms /    33 tokens
0.10.569.605 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.149s
user	46m27.033s
sys	0m6.526s
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
0.00.000.188 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.031.150 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.821 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.775 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.784 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.787 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.790 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.793 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.795 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.797 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.797 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.802 I llama_model_loader: - type  f32:   37 tensors
0.00.141.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.807 I print_info: file format = GGUF V3 (latest)
0.00.141.808 I print_info: file type   = Q8_0
0.00.141.810 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.404 I load: special tokens cache size = 5
0.00.316.521 I load: token to piece cache size = 1.6014 MB
0.00.316.546 I print_info: arch             = gemma
0.00.316.547 I print_info: vocab_only       = 0
0.00.316.547 I print_info: n_ctx_train      = 8192
0.00.316.548 I print_info: n_embd           = 2048
0.00.316.548 I print_info: n_layer          = 18
0.00.316.570 I print_info: n_head           = 8
0.00.316.572 I print_info: n_head_kv        = 1
0.00.316.572 I print_info: n_rot            = 256
0.00.316.573 I print_info: n_swa            = 0
0.00.316.576 I print_info: is_swa_any       = 0
0.00.316.576 I print_info: n_embd_head_k    = 256
0.00.316.577 I print_info: n_embd_head_v    = 256
0.00.316.578 I print_info: n_gqa            = 8
0.00.316.580 I print_info: n_embd_k_gqa     = 256
0.00.316.582 I print_info: n_embd_v_gqa     = 256
0.00.316.583 I print_info: f_norm_eps       = 0.0e+00
0.00.316.584 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.585 I print_info: f_logit_scale    = 0.0e+00
0.00.316.586 I print_info: f_attn_scale     = 0.0e+00
0.00.316.589 I print_info: n_ff             = 16384
0.00.316.589 I print_info: n_expert         = 0
0.00.316.590 I print_info: n_expert_used    = 0
0.00.316.590 I print_info: causal attn      = 1
0.00.316.591 I print_info: pooling type     = 0
0.00.316.591 I print_info: rope type        = 2
0.00.316.592 I print_info: rope scaling     = linear
0.00.316.598 I print_info: freq_base_train  = 10000.0
0.00.316.599 I print_info: freq_scale_train = 1
0.00.316.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.600 I print_info: rope_finetuned   = unknown
0.00.316.602 I print_info: model type       = 2B
0.00.316.603 I print_info: model params     = 2.51 B
0.00.316.603 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.607 I print_info: vocab type       = SPM
0.00.316.609 I print_info: n_vocab          = 256000
0.00.316.609 I print_info: n_merges         = 0
0.00.316.610 I print_info: BOS token        = 2 '<bos>'
0.00.316.611 I print_info: EOS token        = 1 '<eos>'
0.00.316.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.613 I print_info: UNK token        = 3 '<unk>'
0.00.316.613 I print_info: PAD token        = 0 '<pad>'
0.00.316.614 I print_info: LF token         = 227 '<0x0A>'
0.00.316.617 I print_info: EOG token        = 1 '<eos>'
0.00.316.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.619 I print_info: max token length = 93
0.00.316.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.939 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.948 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.949 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.950 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.951 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.951 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.380 I llama_context: constructing llama_context
0.00.416.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.416.387 I llama_context: n_seq_max     = 1
0.00.416.387 I llama_context: n_ctx         = 4096
0.00.416.388 I llama_context: n_ctx_per_seq = 4096
0.00.416.388 I llama_context: n_batch       = 2048
0.00.416.389 I llama_context: n_ubatch      = 512
0.00.416.389 I llama_context: causal_attn   = 1
0.00.416.390 I llama_context: flash_attn    = 0
0.00.416.390 I llama_context: kv_unified    = true
0.00.416.392 I llama_context: freq_base     = 10000.0
0.00.416.393 I llama_context: freq_scale    = 1
0.00.416.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.795 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.100 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.104 I llama_context: graph nodes  = 691
0.00.433.104 I llama_context: graph splits = 1
0.00.433.117 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.119 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.417 I main: llama threadpool init, n_threads = 4
0.00.528.430 I 
0.00.528.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.502 I 
0.00.528.563 I sampler seed: 1932489570
0.00.528.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.580 I 
 seconally.

I cannot answer this question as I do not have access to personal or sensitive information. [end of text]


0.02.089.479 I llama_perf_sampler_print:    sampling time =       3.58 ms /    23 runs   (    0.16 ms per token,  6420.99 tokens per second)
0.02.089.483 I llama_perf_context_print:        load time =     525.23 ms
0.02.089.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.089.485 I llama_perf_context_print:        eval time =    1547.60 ms /    22 runs   (   70.35 ms per token,    14.22 tokens per second)
0.02.089.486 I llama_perf_context_print:       total time =    1563.79 ms /    23 tokens
0.02.089.486 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.195 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.607 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.668 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.132 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.134 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.135 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.136 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.139 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.139 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.143 I llama_model_loader: - type  f32:   37 tensors
0.00.139.143 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.146 I print_info: file format = GGUF V3 (latest)
0.00.139.147 I print_info: file type   = Q8_0
0.00.139.149 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.755 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.109 I load: special tokens cache size = 5
0.00.295.951 I load: token to piece cache size = 1.6014 MB
0.00.295.972 I print_info: arch             = gemma
0.00.295.972 I print_info: vocab_only       = 0
0.00.295.973 I print_info: n_ctx_train      = 8192
0.00.295.973 I print_info: n_embd           = 2048
0.00.295.973 I print_info: n_layer          = 18
0.00.295.992 I print_info: n_head           = 8
0.00.295.995 I print_info: n_head_kv        = 1
0.00.295.995 I print_info: n_rot            = 256
0.00.295.996 I print_info: n_swa            = 0
0.00.295.997 I print_info: is_swa_any       = 0
0.00.295.997 I print_info: n_embd_head_k    = 256
0.00.295.998 I print_info: n_embd_head_v    = 256
0.00.296.000 I print_info: n_gqa            = 8
0.00.296.002 I print_info: n_embd_k_gqa     = 256
0.00.296.004 I print_info: n_embd_v_gqa     = 256
0.00.296.004 I print_info: f_norm_eps       = 0.0e+00
0.00.296.006 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.007 I print_info: f_logit_scale    = 0.0e+00
0.00.296.008 I print_info: f_attn_scale     = 0.0e+00
0.00.296.010 I print_info: n_ff             = 16384
0.00.296.010 I print_info: n_expert         = 0
0.00.296.011 I print_info: n_expert_used    = 0
0.00.296.011 I print_info: causal attn      = 1
0.00.296.012 I print_info: pooling type     = 0
0.00.296.012 I print_info: rope type        = 2
0.00.296.014 I print_info: rope scaling     = linear
0.00.296.015 I print_info: freq_base_train  = 10000.0
0.00.296.016 I print_info: freq_scale_train = 1
0.00.296.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.017 I print_info: rope_finetuned   = unknown
0.00.296.024 I print_info: model type       = 2B
0.00.296.025 I print_info: model params     = 2.51 B
0.00.296.025 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.028 I print_info: vocab type       = SPM
0.00.296.029 I print_info: n_vocab          = 256000
0.00.296.029 I print_info: n_merges         = 0
0.00.296.030 I print_info: BOS token        = 2 '<bos>'
0.00.296.030 I print_info: EOS token        = 1 '<eos>'
0.00.296.031 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.031 I print_info: UNK token        = 3 '<unk>'
0.00.296.032 I print_info: PAD token        = 0 '<pad>'
0.00.296.032 I print_info: LF token         = 227 '<0x0A>'
0.00.296.033 I print_info: EOG token        = 1 '<eos>'
0.00.296.033 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.034 I print_info: max token length = 93
0.00.296.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.192 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.510 I llama_context: constructing llama_context
0.00.387.514 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.515 I llama_context: n_seq_max     = 1
0.00.387.516 I llama_context: n_ctx         = 4096
0.00.387.516 I llama_context: n_ctx_per_seq = 4096
0.00.387.517 I llama_context: n_batch       = 2048
0.00.387.517 I llama_context: n_ubatch      = 512
0.00.387.517 I llama_context: causal_attn   = 1
0.00.387.518 I llama_context: flash_attn    = 0
0.00.387.518 I llama_context: kv_unified    = true
0.00.387.520 I llama_context: freq_base     = 10000.0
0.00.387.521 I llama_context: freq_scale    = 1
0.00.387.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.650 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.327 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.601 I llama_context: graph nodes  = 691
0.00.403.601 I llama_context: graph splits = 1
0.00.403.614 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.616 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.405.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.767 I main: llama threadpool init, n_threads = 4
0.00.491.781 I 
0.00.491.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.846 I 
0.00.491.886 I sampler seed: 1962048804
0.00.491.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.902 I 
 increasities, and other sexual fantasies can be explored through the lens of psychoanalysis.

**True or False?**

Psychoanalysis can be used to explore all

0.02.679.269 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6413.99 tokens per second)
0.02.679.273 I llama_perf_context_print:        load time =     488.62 ms
0.02.679.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.679.275 I llama_perf_context_print:        eval time =    2168.25 ms /    32 runs   (   67.76 ms per token,    14.76 tokens per second)
0.02.679.276 I llama_perf_context_print:       total time =    2190.22 ms /    33 tokens
0.02.679.276 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.034.818 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.034.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.034.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.142 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.146 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.147 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.150 I llama_model_loader: - type  f32:   37 tensors
0.00.150.151 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.154 I print_info: file format = GGUF V3 (latest)
0.00.150.155 I print_info: file type   = Q8_0
0.00.150.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.355 I load: special tokens cache size = 5
0.00.307.277 I load: token to piece cache size = 1.6014 MB
0.00.307.299 I print_info: arch             = gemma
0.00.307.301 I print_info: vocab_only       = 0
0.00.307.302 I print_info: n_ctx_train      = 8192
0.00.307.302 I print_info: n_embd           = 2048
0.00.307.303 I print_info: n_layer          = 18
0.00.307.327 I print_info: n_head           = 8
0.00.307.333 I print_info: n_head_kv        = 1
0.00.307.334 I print_info: n_rot            = 256
0.00.307.334 I print_info: n_swa            = 0
0.00.307.336 I print_info: is_swa_any       = 0
0.00.307.337 I print_info: n_embd_head_k    = 256
0.00.307.338 I print_info: n_embd_head_v    = 256
0.00.307.341 I print_info: n_gqa            = 8
0.00.307.343 I print_info: n_embd_k_gqa     = 256
0.00.307.346 I print_info: n_embd_v_gqa     = 256
0.00.307.347 I print_info: f_norm_eps       = 0.0e+00
0.00.307.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.351 I print_info: f_logit_scale    = 0.0e+00
0.00.307.351 I print_info: f_attn_scale     = 0.0e+00
0.00.307.354 I print_info: n_ff             = 16384
0.00.307.355 I print_info: n_expert         = 0
0.00.307.355 I print_info: n_expert_used    = 0
0.00.307.356 I print_info: causal attn      = 1
0.00.307.357 I print_info: pooling type     = 0
0.00.307.358 I print_info: rope type        = 2
0.00.307.359 I print_info: rope scaling     = linear
0.00.307.361 I print_info: freq_base_train  = 10000.0
0.00.307.362 I print_info: freq_scale_train = 1
0.00.307.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.363 I print_info: rope_finetuned   = unknown
0.00.307.364 I print_info: model type       = 2B
0.00.307.366 I print_info: model params     = 2.51 B
0.00.307.366 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.370 I print_info: vocab type       = SPM
0.00.307.371 I print_info: n_vocab          = 256000
0.00.307.372 I print_info: n_merges         = 0
0.00.307.373 I print_info: BOS token        = 2 '<bos>'
0.00.307.374 I print_info: EOS token        = 1 '<eos>'
0.00.307.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.376 I print_info: UNK token        = 3 '<unk>'
0.00.307.377 I print_info: PAD token        = 0 '<pad>'
0.00.307.377 I print_info: LF token         = 227 '<0x0A>'
0.00.307.379 I print_info: EOG token        = 1 '<eos>'
0.00.307.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.381 I print_info: max token length = 93
0.00.307.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.041 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.048 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.049 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.050 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.050 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.051 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.386.529 I llama_context: constructing llama_context
0.00.386.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.386.536 I llama_context: n_seq_max     = 1
0.00.386.536 I llama_context: n_ctx         = 4096
0.00.386.536 I llama_context: n_ctx_per_seq = 4096
0.00.386.537 I llama_context: n_batch       = 2048
0.00.386.537 I llama_context: n_ubatch      = 512
0.00.386.538 I llama_context: causal_attn   = 1
0.00.386.538 I llama_context: flash_attn    = 0
0.00.386.539 I llama_context: kv_unified    = true
0.00.386.541 I llama_context: freq_base     = 10000.0
0.00.386.541 I llama_context: freq_scale    = 1
0.00.386.542 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.230 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.589 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.592 I llama_context: graph nodes  = 691
0.00.402.593 I llama_context: graph splits = 1
0.00.402.606 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.609 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.815 I main: llama threadpool init, n_threads = 4
0.00.497.830 I 
0.00.497.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.909 I 
0.00.497.960 I sampler seed: 1001758041
0.00.497.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.985 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.985 I 
 increasities. [end of text]


0.00.801.274 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8291.87 tokens per second)
0.00.801.278 I llama_perf_context_print:        load time =     494.66 ms
0.00.801.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.801.283 I llama_perf_context_print:        eval time =     300.28 ms /     4 runs   (   75.07 ms per token,    13.32 tokens per second)
0.00.801.284 I llama_perf_context_print:       total time =     306.17 ms /     5 tokens
0.00.801.285 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.129 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.164 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.165 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.166 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.966 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.967 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.969 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.970 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.975 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.976 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.979 I llama_model_loader: - type  f32:   37 tensors
0.00.140.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.983 I print_info: file format = GGUF V3 (latest)
0.00.140.984 I print_info: file type   = Q8_0
0.00.140.986 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.899 I load: special tokens cache size = 5
0.00.297.123 I load: token to piece cache size = 1.6014 MB
0.00.297.145 I print_info: arch             = gemma
0.00.297.145 I print_info: vocab_only       = 0
0.00.297.146 I print_info: n_ctx_train      = 8192
0.00.297.146 I print_info: n_embd           = 2048
0.00.297.147 I print_info: n_layer          = 18
0.00.297.169 I print_info: n_head           = 8
0.00.297.171 I print_info: n_head_kv        = 1
0.00.297.172 I print_info: n_rot            = 256
0.00.297.173 I print_info: n_swa            = 0
0.00.297.175 I print_info: is_swa_any       = 0
0.00.297.176 I print_info: n_embd_head_k    = 256
0.00.297.176 I print_info: n_embd_head_v    = 256
0.00.297.178 I print_info: n_gqa            = 8
0.00.297.179 I print_info: n_embd_k_gqa     = 256
0.00.297.181 I print_info: n_embd_v_gqa     = 256
0.00.297.182 I print_info: f_norm_eps       = 0.0e+00
0.00.297.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.185 I print_info: f_logit_scale    = 0.0e+00
0.00.297.185 I print_info: f_attn_scale     = 0.0e+00
0.00.297.187 I print_info: n_ff             = 16384
0.00.297.187 I print_info: n_expert         = 0
0.00.297.188 I print_info: n_expert_used    = 0
0.00.297.188 I print_info: causal attn      = 1
0.00.297.189 I print_info: pooling type     = 0
0.00.297.189 I print_info: rope type        = 2
0.00.297.191 I print_info: rope scaling     = linear
0.00.297.192 I print_info: freq_base_train  = 10000.0
0.00.297.193 I print_info: freq_scale_train = 1
0.00.297.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.194 I print_info: rope_finetuned   = unknown
0.00.297.195 I print_info: model type       = 2B
0.00.297.196 I print_info: model params     = 2.51 B
0.00.297.196 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.200 I print_info: vocab type       = SPM
0.00.297.201 I print_info: n_vocab          = 256000
0.00.297.201 I print_info: n_merges         = 0
0.00.297.202 I print_info: BOS token        = 2 '<bos>'
0.00.297.203 I print_info: EOS token        = 1 '<eos>'
0.00.297.203 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.203 I print_info: UNK token        = 3 '<unk>'
0.00.297.207 I print_info: PAD token        = 0 '<pad>'
0.00.297.207 I print_info: LF token         = 227 '<0x0A>'
0.00.297.208 I print_info: EOG token        = 1 '<eos>'
0.00.297.208 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.208 I print_info: max token length = 93
0.00.297.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.799 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.807 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.112 I llama_context: constructing llama_context
0.00.373.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.118 I llama_context: n_seq_max     = 1
0.00.373.118 I llama_context: n_ctx         = 4096
0.00.373.119 I llama_context: n_ctx_per_seq = 4096
0.00.373.119 I llama_context: n_batch       = 2048
0.00.373.119 I llama_context: n_ubatch      = 512
0.00.373.120 I llama_context: causal_attn   = 1
0.00.373.120 I llama_context: flash_attn    = 0
0.00.373.121 I llama_context: kv_unified    = true
0.00.373.123 I llama_context: freq_base     = 10000.0
0.00.373.123 I llama_context: freq_scale    = 1
0.00.373.124 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.249 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.387 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.391 I llama_context: graph nodes  = 691
0.00.389.391 I llama_context: graph splits = 1
0.00.389.402 I common_init_from_params: added <eos> logit bias = -inf
0.00.389.404 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.391.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.075 I main: llama threadpool init, n_threads = 4
0.00.486.088 I 
0.00.486.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.154 I 
0.00.486.197 I sampler seed: 1959631379
0.00.486.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.213 I 
 increamically, and then cautiously. [end of text]


0.01.098.182 I llama_perf_sampler_print:    sampling time =       1.30 ms /     9 runs   (    0.14 ms per token,  6917.76 tokens per second)
0.01.098.186 I llama_perf_context_print:        load time =     482.97 ms
0.01.098.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.098.190 I llama_perf_context_print:        eval time =     606.35 ms /     8 runs   (   75.79 ms per token,    13.19 tokens per second)
0.01.098.190 I llama_perf_context_print:       total time =     614.80 ms /     9 tokens
0.01.098.191 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.383s
user	0m21.888s
sys	0m9.462s
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
main: build = 6065 (3025b621d)
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

main: quantize time = 40239.23 ms
main:    total time = 40239.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.788 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.797 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.823 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.831 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.992 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.576 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.582 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.583 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.583 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.584 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.585 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.588 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.589 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.590 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.591 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.592 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.596 I llama_model_loader: - type  f32:   37 tensors
0.00.139.597 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.597 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.600 I print_info: file format = GGUF V3 (latest)
0.00.139.603 I print_info: file type   = Q4_K - Medium
0.00.139.604 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.863 I load: special tokens cache size = 5
0.00.290.737 I load: token to piece cache size = 1.6014 MB
0.00.290.757 I print_info: arch             = gemma
0.00.290.757 I print_info: vocab_only       = 0
0.00.290.758 I print_info: n_ctx_train      = 8192
0.00.290.758 I print_info: n_embd           = 2048
0.00.290.759 I print_info: n_layer          = 18
0.00.290.777 I print_info: n_head           = 8
0.00.290.779 I print_info: n_head_kv        = 1
0.00.290.780 I print_info: n_rot            = 256
0.00.290.780 I print_info: n_swa            = 0
0.00.290.781 I print_info: is_swa_any       = 0
0.00.290.782 I print_info: n_embd_head_k    = 256
0.00.290.782 I print_info: n_embd_head_v    = 256
0.00.290.784 I print_info: n_gqa            = 8
0.00.290.786 I print_info: n_embd_k_gqa     = 256
0.00.290.787 I print_info: n_embd_v_gqa     = 256
0.00.290.788 I print_info: f_norm_eps       = 0.0e+00
0.00.290.790 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.791 I print_info: f_logit_scale    = 0.0e+00
0.00.290.791 I print_info: f_attn_scale     = 0.0e+00
0.00.290.793 I print_info: n_ff             = 16384
0.00.290.793 I print_info: n_expert         = 0
0.00.290.794 I print_info: n_expert_used    = 0
0.00.290.794 I print_info: causal attn      = 1
0.00.290.795 I print_info: pooling type     = 0
0.00.290.795 I print_info: rope type        = 2
0.00.290.795 I print_info: rope scaling     = linear
0.00.290.797 I print_info: freq_base_train  = 10000.0
0.00.290.798 I print_info: freq_scale_train = 1
0.00.290.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.798 I print_info: rope_finetuned   = unknown
0.00.290.799 I print_info: model type       = 2B
0.00.290.800 I print_info: model params     = 2.51 B
0.00.290.800 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.804 I print_info: vocab type       = SPM
0.00.290.805 I print_info: n_vocab          = 256000
0.00.290.806 I print_info: n_merges         = 0
0.00.290.806 I print_info: BOS token        = 2 '<bos>'
0.00.290.807 I print_info: EOS token        = 1 '<eos>'
0.00.290.807 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.807 I print_info: UNK token        = 3 '<unk>'
0.00.290.808 I print_info: PAD token        = 0 '<pad>'
0.00.290.808 I print_info: LF token         = 227 '<0x0A>'
0.00.290.809 I print_info: EOG token        = 1 '<eos>'
0.00.290.809 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.809 I print_info: max token length = 93
0.00.290.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.889 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.898 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.899 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.900 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.901 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.902 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.902 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.872.606 I llama_context: constructing llama_context
0.00.872.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.613 I llama_context: n_seq_max     = 1
0.00.872.613 I llama_context: n_ctx         = 4096
0.00.872.614 I llama_context: n_ctx_per_seq = 4096
0.00.872.615 I llama_context: n_batch       = 2048
0.00.872.615 I llama_context: n_ubatch      = 512
0.00.872.616 I llama_context: causal_attn   = 1
0.00.872.616 I llama_context: flash_attn    = 0
0.00.872.617 I llama_context: kv_unified    = true
0.00.872.620 I llama_context: freq_base     = 10000.0
0.00.872.621 I llama_context: freq_scale    = 1
0.00.872.621 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.648 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.740 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.427 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.850 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.854 I llama_context: graph nodes  = 691
0.00.888.854 I llama_context: graph splits = 1
0.00.888.866 I common_init_from_params: added <eos> logit bias = -inf
0.00.888.868 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.891.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.264 I main: llama threadpool init, n_threads = 4
0.00.983.276 I 
0.00.983.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.343 I 
0.00.983.387 I sampler seed: 2424975152
0.00.983.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.403 I 
 seconally, I'm not sure if you understand the question.

I apologize for the inconvenience. Could you please rephrase the question and provide more context

0.02.487.505 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6657.25 tokens per second)
0.02.487.509 I llama_perf_context_print:        load time =     980.17 ms
0.02.487.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.511 I llama_perf_context_print:        eval time =    1485.59 ms /    32 runs   (   46.42 ms per token,    21.54 tokens per second)
0.02.487.512 I llama_perf_context_print:       total time =    1506.93 ms /    33 tokens
0.02.487.514 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6065 (3025b621d)
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

main: quantize time = 40256.70 ms
main:    total time = 40256.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.460 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.275 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.820 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.830 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.831 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.831 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.832 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.833 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.836 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.837 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.838 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.842 I llama_model_loader: - type  f32:   37 tensors
0.00.140.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.844 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.846 I print_info: file format = GGUF V3 (latest)
0.00.140.847 I print_info: file type   = Q4_K - Medium
0.00.140.849 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.126 I load: special tokens cache size = 5
0.00.307.357 I load: token to piece cache size = 1.6014 MB
0.00.307.381 I print_info: arch             = gemma
0.00.307.382 I print_info: vocab_only       = 0
0.00.307.384 I print_info: n_ctx_train      = 8192
0.00.307.385 I print_info: n_embd           = 2048
0.00.307.385 I print_info: n_layer          = 18
0.00.307.404 I print_info: n_head           = 8
0.00.307.409 I print_info: n_head_kv        = 1
0.00.307.409 I print_info: n_rot            = 256
0.00.307.410 I print_info: n_swa            = 0
0.00.307.412 I print_info: is_swa_any       = 0
0.00.307.412 I print_info: n_embd_head_k    = 256
0.00.307.413 I print_info: n_embd_head_v    = 256
0.00.307.415 I print_info: n_gqa            = 8
0.00.307.416 I print_info: n_embd_k_gqa     = 256
0.00.307.418 I print_info: n_embd_v_gqa     = 256
0.00.307.419 I print_info: f_norm_eps       = 0.0e+00
0.00.307.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.422 I print_info: f_logit_scale    = 0.0e+00
0.00.307.423 I print_info: f_attn_scale     = 0.0e+00
0.00.307.424 I print_info: n_ff             = 16384
0.00.307.425 I print_info: n_expert         = 0
0.00.307.426 I print_info: n_expert_used    = 0
0.00.307.426 I print_info: causal attn      = 1
0.00.307.427 I print_info: pooling type     = 0
0.00.307.427 I print_info: rope type        = 2
0.00.307.428 I print_info: rope scaling     = linear
0.00.307.429 I print_info: freq_base_train  = 10000.0
0.00.307.430 I print_info: freq_scale_train = 1
0.00.307.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.431 I print_info: rope_finetuned   = unknown
0.00.307.431 I print_info: model type       = 2B
0.00.307.432 I print_info: model params     = 2.51 B
0.00.307.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.436 I print_info: vocab type       = SPM
0.00.307.437 I print_info: n_vocab          = 256000
0.00.307.438 I print_info: n_merges         = 0
0.00.307.439 I print_info: BOS token        = 2 '<bos>'
0.00.307.439 I print_info: EOS token        = 1 '<eos>'
0.00.307.440 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.440 I print_info: UNK token        = 3 '<unk>'
0.00.307.441 I print_info: PAD token        = 0 '<pad>'
0.00.307.441 I print_info: LF token         = 227 '<0x0A>'
0.00.307.441 I print_info: EOG token        = 1 '<eos>'
0.00.307.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.442 I print_info: max token length = 93
0.00.307.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.393 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.399 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.814 I llama_context: constructing llama_context
0.00.880.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.820 I llama_context: n_seq_max     = 1
0.00.880.821 I llama_context: n_ctx         = 4096
0.00.880.821 I llama_context: n_ctx_per_seq = 4096
0.00.880.822 I llama_context: n_batch       = 2048
0.00.880.822 I llama_context: n_ubatch      = 512
0.00.880.823 I llama_context: causal_attn   = 1
0.00.880.823 I llama_context: flash_attn    = 0
0.00.880.824 I llama_context: kv_unified    = true
0.00.880.827 I llama_context: freq_base     = 10000.0
0.00.880.828 I llama_context: freq_scale    = 1
0.00.880.829 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.856 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.963 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.133 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.536 I llama_context: graph nodes  = 691
0.00.897.537 I llama_context: graph splits = 1
0.00.897.549 I common_init_from_params: added <eos> logit bias = -inf
0.00.897.552 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.899.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.135 I main: llama threadpool init, n_threads = 4
0.00.983.152 I 
0.00.983.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.220 I 
0.00.983.284 I sampler seed: 3390746012
0.00.983.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.299 I 
 effe

I am unable to provide an answer as the provided context does not contain any information regarding the specific question or request. [end of text]


0.02.215.518 I llama_perf_sampler_print:    sampling time =       4.78 ms /    27 runs   (    0.18 ms per token,  5646.17 tokens per second)
0.02.215.522 I llama_perf_context_print:        load time =     980.05 ms
0.02.215.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.215.526 I llama_perf_context_print:        eval time =    1215.68 ms /    26 runs   (   46.76 ms per token,    21.39 tokens per second)
0.02.215.527 I llama_perf_context_print:       total time =    1235.06 ms /    27 tokens
0.02.215.527 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.952s
user	10m22.988s
sys	0m7.372s
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
0.00.000.205 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type  f16:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = all F32 (guessed)
0.00.022.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.166 I load: special tokens cache size = 25
0.00.069.889 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.905 I print_info: vocab_only       = 0
0.00.069.907 I print_info: n_ctx_train      = 2048
0.00.069.907 I print_info: n_embd           = 2048
0.00.069.908 I print_info: n_layer          = 24
0.00.069.923 I print_info: n_head           = 16
0.00.069.926 I print_info: n_head_kv        = 16
0.00.069.927 I print_info: n_rot            = 32
0.00.069.927 I print_info: n_swa            = 0
0.00.069.928 I print_info: is_swa_any       = 0
0.00.069.928 I print_info: n_embd_head_k    = 128
0.00.069.929 I print_info: n_embd_head_v    = 128
0.00.069.931 I print_info: n_gqa            = 1
0.00.069.932 I print_info: n_embd_k_gqa     = 2048
0.00.069.934 I print_info: n_embd_v_gqa     = 2048
0.00.069.935 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.937 I print_info: f_logit_scale    = 0.0e+00
0.00.069.937 I print_info: f_attn_scale     = 0.0e+00
0.00.069.941 I print_info: n_ff             = 8192
0.00.069.941 I print_info: n_expert         = 0
0.00.069.942 I print_info: n_expert_used    = 0
0.00.069.942 I print_info: causal attn      = 1
0.00.069.942 I print_info: pooling type     = 0
0.00.069.943 I print_info: rope type        = 2
0.00.069.943 I print_info: rope scaling     = linear
0.00.069.944 I print_info: freq_base_train  = 10000.0
0.00.069.944 I print_info: freq_scale_train = 1
0.00.069.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.945 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: model type       = 1.4B
0.00.069.946 I print_info: model params     = 1.41 B
0.00.069.947 I print_info: general.name     = 1.4B
0.00.069.950 I print_info: vocab type       = BPE
0.00.069.951 I print_info: n_vocab          = 50304
0.00.069.952 I print_info: n_merges         = 50009
0.00.069.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: LF token         = 187 'Ċ'
0.00.069.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: max token length = 1024
0.00.069.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.398 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.416 I llama_context: constructing llama_context
0.00.214.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.422 I llama_context: n_seq_max     = 1
0.00.214.422 I llama_context: n_ctx         = 2048
0.00.214.422 I llama_context: n_ctx_per_seq = 2048
0.00.214.423 I llama_context: n_batch       = 2048
0.00.214.423 I llama_context: n_ubatch      = 512
0.00.214.423 I llama_context: causal_attn   = 1
0.00.214.424 I llama_context: flash_attn    = 0
0.00.214.424 I llama_context: kv_unified    = true
0.00.214.426 I llama_context: freq_base     = 10000.0
0.00.214.427 I llama_context: freq_scale    = 1
0.00.214.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.764 I llama_context: graph nodes  = 1015
0.00.295.764 I llama_context: graph splits = 1
0.00.295.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.163 I main: llama threadpool init, n_threads = 4
0.00.391.175 I 
0.00.391.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.246 I 
0.00.391.333 I sampler seed: 1234
0.00.391.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.349 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.653.356 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.04.653.360 I llama_perf_context_print:        load time =     389.54 ms
0.04.653.362 I llama_perf_context_print: prompt eval time =     105.62 ms /     7 tokens (   15.09 ms per token,    66.28 tokens per second)
0.04.653.364 I llama_perf_context_print:        eval time =    4145.33 ms /    63 runs   (   65.80 ms per token,    15.20 tokens per second)
0.04.653.365 I llama_perf_context_print:       total time =    4263.40 ms /    70 tokens
0.04.653.366 I llama_perf_context_print:    graphs reused =          0

real	0m4.755s
user	0m17.431s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type  f16:   98 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = all F32 (guessed)
0.00.022.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.069.082 I load: token to piece cache size = 0.2984 MB
0.00.069.096 I print_info: arch             = gptneox
0.00.069.096 I print_info: vocab_only       = 0
0.00.069.097 I print_info: n_ctx_train      = 2048
0.00.069.097 I print_info: n_embd           = 2048
0.00.069.097 I print_info: n_layer          = 24
0.00.069.113 I print_info: n_head           = 16
0.00.069.115 I print_info: n_head_kv        = 16
0.00.069.115 I print_info: n_rot            = 32
0.00.069.115 I print_info: n_swa            = 0
0.00.069.116 I print_info: is_swa_any       = 0
0.00.069.117 I print_info: n_embd_head_k    = 128
0.00.069.117 I print_info: n_embd_head_v    = 128
0.00.069.119 I print_info: n_gqa            = 1
0.00.069.121 I print_info: n_embd_k_gqa     = 2048
0.00.069.122 I print_info: n_embd_v_gqa     = 2048
0.00.069.124 I print_info: f_norm_eps       = 1.0e-05
0.00.069.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.125 I print_info: f_logit_scale    = 0.0e+00
0.00.069.125 I print_info: f_attn_scale     = 0.0e+00
0.00.069.126 I print_info: n_ff             = 8192
0.00.069.127 I print_info: n_expert         = 0
0.00.069.127 I print_info: n_expert_used    = 0
0.00.069.127 I print_info: causal attn      = 1
0.00.069.128 I print_info: pooling type     = 0
0.00.069.128 I print_info: rope type        = 2
0.00.069.128 I print_info: rope scaling     = linear
0.00.069.130 I print_info: freq_base_train  = 10000.0
0.00.069.130 I print_info: freq_scale_train = 1
0.00.069.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.131 I print_info: rope_finetuned   = unknown
0.00.069.132 I print_info: model type       = 1.4B
0.00.069.133 I print_info: model params     = 1.41 B
0.00.069.133 I print_info: general.name     = 1.4B
0.00.069.135 I print_info: vocab type       = BPE
0.00.069.136 I print_info: n_vocab          = 50304
0.00.069.137 I print_info: n_merges         = 50009
0.00.069.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: LF token         = 187 'Ċ'
0.00.069.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: max token length = 1024
0.00.069.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.826 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.144 I llama_context: constructing llama_context
0.00.213.149 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.151 I llama_context: n_seq_max     = 1
0.00.213.151 I llama_context: n_ctx         = 128
0.00.213.151 I llama_context: n_ctx_per_seq = 128
0.00.213.152 I llama_context: n_batch       = 128
0.00.213.152 I llama_context: n_ubatch      = 128
0.00.213.152 I llama_context: causal_attn   = 1
0.00.213.153 I llama_context: flash_attn    = 0
0.00.213.153 I llama_context: kv_unified    = true
0.00.213.155 I llama_context: freq_base     = 10000.0
0.00.213.156 I llama_context: freq_scale    = 1
0.00.213.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.276 I llama_context: graph nodes  = 1015
0.00.220.276 I llama_context: graph splits = 1
0.00.220.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.180 I 
0.00.284.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.287 I perplexity: tokenizing the input ..
0.00.290.979 I perplexity: tokenization took 6.686 ms
0.00.291.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.878 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.033.951 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.034.003 I llama_perf_context_print:        load time =     283.84 ms
0.02.034.006 I llama_perf_context_print: prompt eval time =    1737.34 ms /   128 tokens (   13.57 ms per token,    73.68 tokens per second)
0.02.034.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.028 I llama_perf_context_print:       total time =    1749.84 ms /   129 tokens
0.02.034.032 I llama_perf_context_print:    graphs reused =          0

real	0m2.132s
user	0m7.305s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q8_0
0.00.022.512 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.064 I load: special tokens cache size = 25
0.00.071.697 I load: token to piece cache size = 0.2984 MB
0.00.071.718 I print_info: arch             = gptneox
0.00.071.719 I print_info: vocab_only       = 0
0.00.071.719 I print_info: n_ctx_train      = 2048
0.00.071.720 I print_info: n_embd           = 2048
0.00.071.720 I print_info: n_layer          = 24
0.00.071.741 I print_info: n_head           = 16
0.00.071.747 I print_info: n_head_kv        = 16
0.00.071.748 I print_info: n_rot            = 32
0.00.071.748 I print_info: n_swa            = 0
0.00.071.750 I print_info: is_swa_any       = 0
0.00.071.750 I print_info: n_embd_head_k    = 128
0.00.071.751 I print_info: n_embd_head_v    = 128
0.00.071.753 I print_info: n_gqa            = 1
0.00.071.756 I print_info: n_embd_k_gqa     = 2048
0.00.071.758 I print_info: n_embd_v_gqa     = 2048
0.00.071.760 I print_info: f_norm_eps       = 1.0e-05
0.00.071.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.763 I print_info: f_logit_scale    = 0.0e+00
0.00.071.764 I print_info: f_attn_scale     = 0.0e+00
0.00.071.766 I print_info: n_ff             = 8192
0.00.071.767 I print_info: n_expert         = 0
0.00.071.767 I print_info: n_expert_used    = 0
0.00.071.771 I print_info: causal attn      = 1
0.00.071.772 I print_info: pooling type     = 0
0.00.071.772 I print_info: rope type        = 2
0.00.071.773 I print_info: rope scaling     = linear
0.00.071.775 I print_info: freq_base_train  = 10000.0
0.00.071.776 I print_info: freq_scale_train = 1
0.00.071.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.777 I print_info: rope_finetuned   = unknown
0.00.071.778 I print_info: model type       = 1.4B
0.00.071.779 I print_info: model params     = 1.41 B
0.00.071.779 I print_info: general.name     = 1.4B
0.00.071.783 I print_info: vocab type       = BPE
0.00.071.784 I print_info: n_vocab          = 50304
0.00.071.785 I print_info: n_merges         = 50009
0.00.071.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: LF token         = 187 'Ċ'
0.00.071.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: max token length = 1024
0.00.071.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.113 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.396 I llama_context: constructing llama_context
0.00.156.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.402 I llama_context: n_seq_max     = 1
0.00.156.403 I llama_context: n_ctx         = 2048
0.00.156.403 I llama_context: n_ctx_per_seq = 2048
0.00.156.403 I llama_context: n_batch       = 2048
0.00.156.403 I llama_context: n_ubatch      = 512
0.00.156.404 I llama_context: causal_attn   = 1
0.00.156.404 I llama_context: flash_attn    = 0
0.00.156.404 I llama_context: kv_unified    = true
0.00.156.406 I llama_context: freq_base     = 10000.0
0.00.156.407 I llama_context: freq_scale    = 1
0.00.156.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.839 I llama_context: graph nodes  = 1015
0.00.242.839 I llama_context: graph splits = 1
0.00.242.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.470 I main: llama threadpool init, n_threads = 4
0.00.334.481 I 
0.00.334.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.561 I 
0.00.334.649 I sampler seed: 1234
0.00.334.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.664 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.246 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.03.037.249 I llama_perf_context_print:        load time =     332.81 ms
0.03.037.251 I llama_perf_context_print: prompt eval time =      90.86 ms /     7 tokens (   12.98 ms per token,    77.04 tokens per second)
0.03.037.252 I llama_perf_context_print:        eval time =    2601.97 ms /    63 runs   (   41.30 ms per token,    24.21 tokens per second)
0.03.037.253 I llama_perf_context_print:       total time =    2703.99 ms /    70 tokens
0.03.037.253 I llama_perf_context_print:    graphs reused =          0

real	0m3.111s
user	0m11.162s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q8_0
0.00.022.367 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.069.661 I load: token to piece cache size = 0.2984 MB
0.00.069.677 I print_info: arch             = gptneox
0.00.069.678 I print_info: vocab_only       = 0
0.00.069.679 I print_info: n_ctx_train      = 2048
0.00.069.679 I print_info: n_embd           = 2048
0.00.069.679 I print_info: n_layer          = 24
0.00.069.696 I print_info: n_head           = 16
0.00.069.700 I print_info: n_head_kv        = 16
0.00.069.701 I print_info: n_rot            = 32
0.00.069.701 I print_info: n_swa            = 0
0.00.069.702 I print_info: is_swa_any       = 0
0.00.069.702 I print_info: n_embd_head_k    = 128
0.00.069.702 I print_info: n_embd_head_v    = 128
0.00.069.704 I print_info: n_gqa            = 1
0.00.069.707 I print_info: n_embd_k_gqa     = 2048
0.00.069.709 I print_info: n_embd_v_gqa     = 2048
0.00.069.710 I print_info: f_norm_eps       = 1.0e-05
0.00.069.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.712 I print_info: f_logit_scale    = 0.0e+00
0.00.069.713 I print_info: f_attn_scale     = 0.0e+00
0.00.069.715 I print_info: n_ff             = 8192
0.00.069.715 I print_info: n_expert         = 0
0.00.069.716 I print_info: n_expert_used    = 0
0.00.069.716 I print_info: causal attn      = 1
0.00.069.717 I print_info: pooling type     = 0
0.00.069.717 I print_info: rope type        = 2
0.00.069.717 I print_info: rope scaling     = linear
0.00.069.719 I print_info: freq_base_train  = 10000.0
0.00.069.720 I print_info: freq_scale_train = 1
0.00.069.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.721 I print_info: rope_finetuned   = unknown
0.00.069.722 I print_info: model type       = 1.4B
0.00.069.723 I print_info: model params     = 1.41 B
0.00.069.723 I print_info: general.name     = 1.4B
0.00.069.726 I print_info: vocab type       = BPE
0.00.069.727 I print_info: n_vocab          = 50304
0.00.069.727 I print_info: n_merges         = 50009
0.00.069.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: LF token         = 187 'Ċ'
0.00.069.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: max token length = 1024
0.00.069.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.228 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.722 I llama_context: constructing llama_context
0.00.152.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.728 I llama_context: n_seq_max     = 1
0.00.152.729 I llama_context: n_ctx         = 128
0.00.152.729 I llama_context: n_ctx_per_seq = 128
0.00.152.729 I llama_context: n_batch       = 128
0.00.152.730 I llama_context: n_ubatch      = 128
0.00.152.730 I llama_context: causal_attn   = 1
0.00.152.730 I llama_context: flash_attn    = 0
0.00.152.731 I llama_context: kv_unified    = true
0.00.152.733 I llama_context: freq_base     = 10000.0
0.00.152.734 I llama_context: freq_scale    = 1
0.00.152.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.885 I llama_context: graph nodes  = 1015
0.00.159.885 I llama_context: graph splits = 1
0.00.159.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.879 I 
0.00.213.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.966 I perplexity: tokenizing the input ..
0.00.220.597 I perplexity: tokenization took 6.627 ms
0.00.220.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.785 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.935 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.969 I llama_perf_context_print:        load time =     213.58 ms
0.01.225.971 I llama_perf_context_print: prompt eval time =     999.83 ms /   128 tokens (    7.81 ms per token,   128.02 tokens per second)
0.01.225.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.973 I llama_perf_context_print:       total time =    1012.10 ms /   129 tokens
0.01.225.974 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m4.328s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q4_0
0.00.022.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.281 I load: special tokens cache size = 25
0.00.072.011 I load: token to piece cache size = 0.2984 MB
0.00.072.029 I print_info: arch             = gptneox
0.00.072.030 I print_info: vocab_only       = 0
0.00.072.030 I print_info: n_ctx_train      = 2048
0.00.072.030 I print_info: n_embd           = 2048
0.00.072.031 I print_info: n_layer          = 24
0.00.072.050 I print_info: n_head           = 16
0.00.072.052 I print_info: n_head_kv        = 16
0.00.072.053 I print_info: n_rot            = 32
0.00.072.053 I print_info: n_swa            = 0
0.00.072.055 I print_info: is_swa_any       = 0
0.00.072.055 I print_info: n_embd_head_k    = 128
0.00.072.055 I print_info: n_embd_head_v    = 128
0.00.072.057 I print_info: n_gqa            = 1
0.00.072.059 I print_info: n_embd_k_gqa     = 2048
0.00.072.060 I print_info: n_embd_v_gqa     = 2048
0.00.072.062 I print_info: f_norm_eps       = 1.0e-05
0.00.072.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.064 I print_info: f_logit_scale    = 0.0e+00
0.00.072.065 I print_info: f_attn_scale     = 0.0e+00
0.00.072.065 I print_info: n_ff             = 8192
0.00.072.066 I print_info: n_expert         = 0
0.00.072.066 I print_info: n_expert_used    = 0
0.00.072.066 I print_info: causal attn      = 1
0.00.072.067 I print_info: pooling type     = 0
0.00.072.067 I print_info: rope type        = 2
0.00.072.067 I print_info: rope scaling     = linear
0.00.072.069 I print_info: freq_base_train  = 10000.0
0.00.072.069 I print_info: freq_scale_train = 1
0.00.072.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.070 I print_info: rope_finetuned   = unknown
0.00.072.071 I print_info: model type       = 1.4B
0.00.072.072 I print_info: model params     = 1.41 B
0.00.072.072 I print_info: general.name     = 1.4B
0.00.072.075 I print_info: vocab type       = BPE
0.00.072.076 I print_info: n_vocab          = 50304
0.00.072.077 I print_info: n_merges         = 50009
0.00.072.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: LF token         = 187 'Ċ'
0.00.072.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: max token length = 1024
0.00.072.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.266 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.273 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.015 I llama_context: constructing llama_context
0.00.436.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.022 I llama_context: n_seq_max     = 1
0.00.436.023 I llama_context: n_ctx         = 2048
0.00.436.023 I llama_context: n_ctx_per_seq = 2048
0.00.436.023 I llama_context: n_batch       = 2048
0.00.436.024 I llama_context: n_ubatch      = 512
0.00.436.024 I llama_context: causal_attn   = 1
0.00.436.024 I llama_context: flash_attn    = 0
0.00.436.024 I llama_context: kv_unified    = true
0.00.436.027 I llama_context: freq_base     = 10000.0
0.00.436.028 I llama_context: freq_scale    = 1
0.00.436.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.197 I llama_context: graph nodes  = 1015
0.00.517.197 I llama_context: graph splits = 1
0.00.517.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.230 I main: llama threadpool init, n_threads = 4
0.00.592.243 I 
0.00.592.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.325 I 
0.00.592.426 I sampler seed: 1234
0.00.592.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.442 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.362.907 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.362.911 I llama_perf_context_print:        load time =     590.60 ms
0.02.362.913 I llama_perf_context_print: prompt eval time =      81.51 ms /     7 tokens (   11.64 ms per token,    85.88 tokens per second)
0.02.362.914 I llama_perf_context_print:        eval time =    1679.14 ms /    63 runs   (   26.65 ms per token,    37.52 tokens per second)
0.02.362.915 I llama_perf_context_print:       total time =    1771.87 ms /    70 tokens
0.02.362.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.414s
user	0m7.565s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q4_0
0.00.022.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.776 I load: special tokens cache size = 25
0.00.070.405 I load: token to piece cache size = 0.2984 MB
0.00.070.424 I print_info: arch             = gptneox
0.00.070.424 I print_info: vocab_only       = 0
0.00.070.425 I print_info: n_ctx_train      = 2048
0.00.070.425 I print_info: n_embd           = 2048
0.00.070.426 I print_info: n_layer          = 24
0.00.070.444 I print_info: n_head           = 16
0.00.070.447 I print_info: n_head_kv        = 16
0.00.070.447 I print_info: n_rot            = 32
0.00.070.447 I print_info: n_swa            = 0
0.00.070.449 I print_info: is_swa_any       = 0
0.00.070.449 I print_info: n_embd_head_k    = 128
0.00.070.449 I print_info: n_embd_head_v    = 128
0.00.070.451 I print_info: n_gqa            = 1
0.00.070.453 I print_info: n_embd_k_gqa     = 2048
0.00.070.455 I print_info: n_embd_v_gqa     = 2048
0.00.070.456 I print_info: f_norm_eps       = 1.0e-05
0.00.070.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.458 I print_info: f_logit_scale    = 0.0e+00
0.00.070.458 I print_info: f_attn_scale     = 0.0e+00
0.00.070.459 I print_info: n_ff             = 8192
0.00.070.460 I print_info: n_expert         = 0
0.00.070.460 I print_info: n_expert_used    = 0
0.00.070.461 I print_info: causal attn      = 1
0.00.070.461 I print_info: pooling type     = 0
0.00.070.461 I print_info: rope type        = 2
0.00.070.461 I print_info: rope scaling     = linear
0.00.070.463 I print_info: freq_base_train  = 10000.0
0.00.070.463 I print_info: freq_scale_train = 1
0.00.070.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.464 I print_info: rope_finetuned   = unknown
0.00.070.464 I print_info: model type       = 1.4B
0.00.070.465 I print_info: model params     = 1.41 B
0.00.070.465 I print_info: general.name     = 1.4B
0.00.070.468 I print_info: vocab type       = BPE
0.00.070.469 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: LF token         = 187 'Ċ'
0.00.070.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: max token length = 1024
0.00.070.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.566 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.364 I llama_context: constructing llama_context
0.00.433.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.370 I llama_context: n_seq_max     = 1
0.00.433.371 I llama_context: n_ctx         = 128
0.00.433.371 I llama_context: n_ctx_per_seq = 128
0.00.433.371 I llama_context: n_batch       = 128
0.00.433.372 I llama_context: n_ubatch      = 128
0.00.433.372 I llama_context: causal_attn   = 1
0.00.433.372 I llama_context: flash_attn    = 0
0.00.433.373 I llama_context: kv_unified    = true
0.00.433.376 I llama_context: freq_base     = 10000.0
0.00.433.378 I llama_context: freq_scale    = 1
0.00.433.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.854 I llama_context: graph nodes  = 1015
0.00.440.855 I llama_context: graph splits = 1
0.00.440.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.906 I 
0.00.484.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.007 I perplexity: tokenizing the input ..
0.00.491.732 I perplexity: tokenization took 6.72 ms
0.00.491.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.869 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.738 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.774 I llama_perf_context_print:        load time =     484.58 ms
0.01.328.776 I llama_perf_context_print: prompt eval time =     828.13 ms /   128 tokens (    6.47 ms per token,   154.57 tokens per second)
0.01.328.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.779 I llama_perf_context_print:       total time =     843.89 ms /   129 tokens
0.01.328.780 I llama_perf_context_print:    graphs reused =          0

real	0m1.374s
user	0m3.798s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q4_1
0.00.022.466 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.069.531 I load: token to piece cache size = 0.2984 MB
0.00.069.550 I print_info: arch             = gptneox
0.00.069.550 I print_info: vocab_only       = 0
0.00.069.551 I print_info: n_ctx_train      = 2048
0.00.069.551 I print_info: n_embd           = 2048
0.00.069.552 I print_info: n_layer          = 24
0.00.069.569 I print_info: n_head           = 16
0.00.069.572 I print_info: n_head_kv        = 16
0.00.069.572 I print_info: n_rot            = 32
0.00.069.573 I print_info: n_swa            = 0
0.00.069.574 I print_info: is_swa_any       = 0
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.574 I print_info: n_embd_head_v    = 128
0.00.069.577 I print_info: n_gqa            = 1
0.00.069.579 I print_info: n_embd_k_gqa     = 2048
0.00.069.581 I print_info: n_embd_v_gqa     = 2048
0.00.069.582 I print_info: f_norm_eps       = 1.0e-05
0.00.069.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.585 I print_info: f_logit_scale    = 0.0e+00
0.00.069.585 I print_info: f_attn_scale     = 0.0e+00
0.00.069.587 I print_info: n_ff             = 8192
0.00.069.587 I print_info: n_expert         = 0
0.00.069.587 I print_info: n_expert_used    = 0
0.00.069.588 I print_info: causal attn      = 1
0.00.069.589 I print_info: pooling type     = 0
0.00.069.589 I print_info: rope type        = 2
0.00.069.589 I print_info: rope scaling     = linear
0.00.069.591 I print_info: freq_base_train  = 10000.0
0.00.069.591 I print_info: freq_scale_train = 1
0.00.069.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.593 I print_info: rope_finetuned   = unknown
0.00.069.593 I print_info: model type       = 1.4B
0.00.069.594 I print_info: model params     = 1.41 B
0.00.069.595 I print_info: general.name     = 1.4B
0.00.069.598 I print_info: vocab type       = BPE
0.00.069.599 I print_info: n_vocab          = 50304
0.00.069.599 I print_info: n_merges         = 50009
0.00.069.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: LF token         = 187 'Ċ'
0.00.069.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: max token length = 1024
0.00.069.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.932 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.989 I llama_context: constructing llama_context
0.00.120.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.995 I llama_context: n_seq_max     = 1
0.00.120.995 I llama_context: n_ctx         = 2048
0.00.120.996 I llama_context: n_ctx_per_seq = 2048
0.00.120.996 I llama_context: n_batch       = 2048
0.00.120.996 I llama_context: n_ubatch      = 512
0.00.120.996 I llama_context: causal_attn   = 1
0.00.120.997 I llama_context: flash_attn    = 0
0.00.120.997 I llama_context: kv_unified    = true
0.00.120.999 I llama_context: freq_base     = 10000.0
0.00.121.000 I llama_context: freq_scale    = 1
0.00.121.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.914 I llama_context: graph nodes  = 1015
0.00.199.914 I llama_context: graph splits = 1
0.00.199.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.041 I main: llama threadpool init, n_threads = 4
0.00.293.052 I 
0.00.293.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.123 I 
0.00.293.211 I sampler seed: 1234
0.00.293.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.225 I 
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

0.02.448.165 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.448.169 I llama_perf_context_print:        load time =     291.42 ms
0.02.448.171 I llama_perf_context_print: prompt eval time =     132.33 ms /     7 tokens (   18.90 ms per token,    52.90 tokens per second)
0.02.448.173 I llama_perf_context_print:        eval time =    2012.87 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.448.175 I llama_perf_context_print:       total time =    2156.33 ms /    70 tokens
0.02.448.176 I llama_perf_context_print:    graphs reused =          0

real	0m2.500s
user	0m8.996s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q4_1
0.00.022.033 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.043 I load: special tokens cache size = 25
0.00.071.692 I load: token to piece cache size = 0.2984 MB
0.00.071.713 I print_info: arch             = gptneox
0.00.071.713 I print_info: vocab_only       = 0
0.00.071.714 I print_info: n_ctx_train      = 2048
0.00.071.714 I print_info: n_embd           = 2048
0.00.071.715 I print_info: n_layer          = 24
0.00.071.733 I print_info: n_head           = 16
0.00.071.735 I print_info: n_head_kv        = 16
0.00.071.736 I print_info: n_rot            = 32
0.00.071.736 I print_info: n_swa            = 0
0.00.071.737 I print_info: is_swa_any       = 0
0.00.071.738 I print_info: n_embd_head_k    = 128
0.00.071.738 I print_info: n_embd_head_v    = 128
0.00.071.740 I print_info: n_gqa            = 1
0.00.071.742 I print_info: n_embd_k_gqa     = 2048
0.00.071.743 I print_info: n_embd_v_gqa     = 2048
0.00.071.745 I print_info: f_norm_eps       = 1.0e-05
0.00.071.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.747 I print_info: f_logit_scale    = 0.0e+00
0.00.071.747 I print_info: f_attn_scale     = 0.0e+00
0.00.071.749 I print_info: n_ff             = 8192
0.00.071.749 I print_info: n_expert         = 0
0.00.071.749 I print_info: n_expert_used    = 0
0.00.071.750 I print_info: causal attn      = 1
0.00.071.750 I print_info: pooling type     = 0
0.00.071.750 I print_info: rope type        = 2
0.00.071.751 I print_info: rope scaling     = linear
0.00.071.752 I print_info: freq_base_train  = 10000.0
0.00.071.752 I print_info: freq_scale_train = 1
0.00.071.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.753 I print_info: rope_finetuned   = unknown
0.00.071.753 I print_info: model type       = 1.4B
0.00.071.754 I print_info: model params     = 1.41 B
0.00.071.754 I print_info: general.name     = 1.4B
0.00.071.757 I print_info: vocab type       = BPE
0.00.071.758 I print_info: n_vocab          = 50304
0.00.071.759 I print_info: n_merges         = 50009
0.00.071.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.761 I print_info: LF token         = 187 'Ċ'
0.00.071.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: max token length = 1024
0.00.071.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.142 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.143 I llama_context: constructing llama_context
0.00.122.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.149 I llama_context: n_seq_max     = 1
0.00.122.149 I llama_context: n_ctx         = 128
0.00.122.150 I llama_context: n_ctx_per_seq = 128
0.00.122.150 I llama_context: n_batch       = 128
0.00.122.150 I llama_context: n_ubatch      = 128
0.00.122.151 I llama_context: causal_attn   = 1
0.00.122.151 I llama_context: flash_attn    = 0
0.00.122.151 I llama_context: kv_unified    = true
0.00.122.153 I llama_context: freq_base     = 10000.0
0.00.122.154 I llama_context: freq_scale    = 1
0.00.122.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.263 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.338 I llama_context: graph nodes  = 1015
0.00.129.338 I llama_context: graph splits = 1
0.00.129.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.698 I 
0.00.188.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.789 I perplexity: tokenizing the input ..
0.00.195.400 I perplexity: tokenization took 6.607 ms
0.00.195.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.223 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.990 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.024 I llama_perf_context_print:        load time =     188.39 ms
0.02.429.026 I llama_perf_context_print: prompt eval time =    2225.27 ms /   128 tokens (   17.38 ms per token,    57.52 tokens per second)
0.02.429.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.028 I llama_perf_context_print:       total time =    2240.34 ms /   129 tokens
0.02.429.028 I llama_perf_context_print:    graphs reused =          0

real	0m2.474s
user	0m9.245s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q5_0
0.00.022.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.467 I load: special tokens cache size = 25
0.00.070.108 I load: token to piece cache size = 0.2984 MB
0.00.070.124 I print_info: arch             = gptneox
0.00.070.125 I print_info: vocab_only       = 0
0.00.070.126 I print_info: n_ctx_train      = 2048
0.00.070.126 I print_info: n_embd           = 2048
0.00.070.126 I print_info: n_layer          = 24
0.00.070.145 I print_info: n_head           = 16
0.00.070.148 I print_info: n_head_kv        = 16
0.00.070.148 I print_info: n_rot            = 32
0.00.070.148 I print_info: n_swa            = 0
0.00.070.150 I print_info: is_swa_any       = 0
0.00.070.150 I print_info: n_embd_head_k    = 128
0.00.070.150 I print_info: n_embd_head_v    = 128
0.00.070.153 I print_info: n_gqa            = 1
0.00.070.155 I print_info: n_embd_k_gqa     = 2048
0.00.070.157 I print_info: n_embd_v_gqa     = 2048
0.00.070.158 I print_info: f_norm_eps       = 1.0e-05
0.00.070.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.160 I print_info: f_logit_scale    = 0.0e+00
0.00.070.160 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.163 I print_info: n_expert         = 0
0.00.070.163 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.164 I print_info: pooling type     = 0
0.00.070.164 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.166 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.167 I print_info: model type       = 1.4B
0.00.070.168 I print_info: model params     = 1.41 B
0.00.070.169 I print_info: general.name     = 1.4B
0.00.070.171 I print_info: vocab type       = BPE
0.00.070.172 I print_info: n_vocab          = 50304
0.00.070.173 I print_info: n_merges         = 50009
0.00.070.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: max token length = 1024
0.00.070.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.196 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.251 I llama_context: constructing llama_context
0.00.125.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.256 I llama_context: n_seq_max     = 1
0.00.125.257 I llama_context: n_ctx         = 2048
0.00.125.257 I llama_context: n_ctx_per_seq = 2048
0.00.125.257 I llama_context: n_batch       = 2048
0.00.125.258 I llama_context: n_ubatch      = 512
0.00.125.258 I llama_context: causal_attn   = 1
0.00.125.258 I llama_context: flash_attn    = 0
0.00.125.259 I llama_context: kv_unified    = true
0.00.125.260 I llama_context: freq_base     = 10000.0
0.00.125.261 I llama_context: freq_scale    = 1
0.00.125.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.702 I llama_context: graph nodes  = 1015
0.00.203.703 I llama_context: graph splits = 1
0.00.203.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.722 I main: llama threadpool init, n_threads = 4
0.00.281.734 I 
0.00.281.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.803 I 
0.00.281.886 I sampler seed: 1234
0.00.281.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.900 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.595.744 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.595.748 I llama_perf_context_print:        load time =     279.75 ms
0.02.595.750 I llama_perf_context_print: prompt eval time =      85.30 ms /     7 tokens (   12.19 ms per token,    82.06 tokens per second)
0.02.595.751 I llama_perf_context_print:        eval time =    2218.80 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.595.752 I llama_perf_context_print:       total time =    2315.55 ms /    70 tokens
0.02.595.752 I llama_perf_context_print:    graphs reused =          0

real	0m2.650s
user	0m9.564s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q5_0
0.00.022.216 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.563 I load: special tokens cache size = 25
0.00.069.214 I load: token to piece cache size = 0.2984 MB
0.00.069.228 I print_info: arch             = gptneox
0.00.069.229 I print_info: vocab_only       = 0
0.00.069.229 I print_info: n_ctx_train      = 2048
0.00.069.230 I print_info: n_embd           = 2048
0.00.069.230 I print_info: n_layer          = 24
0.00.069.246 I print_info: n_head           = 16
0.00.069.248 I print_info: n_head_kv        = 16
0.00.069.249 I print_info: n_rot            = 32
0.00.069.249 I print_info: n_swa            = 0
0.00.069.250 I print_info: is_swa_any       = 0
0.00.069.251 I print_info: n_embd_head_k    = 128
0.00.069.252 I print_info: n_embd_head_v    = 128
0.00.069.254 I print_info: n_gqa            = 1
0.00.069.255 I print_info: n_embd_k_gqa     = 2048
0.00.069.257 I print_info: n_embd_v_gqa     = 2048
0.00.069.258 I print_info: f_norm_eps       = 1.0e-05
0.00.069.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.260 I print_info: f_logit_scale    = 0.0e+00
0.00.069.265 I print_info: f_attn_scale     = 0.0e+00
0.00.069.266 I print_info: n_ff             = 8192
0.00.069.266 I print_info: n_expert         = 0
0.00.069.266 I print_info: n_expert_used    = 0
0.00.069.267 I print_info: causal attn      = 1
0.00.069.267 I print_info: pooling type     = 0
0.00.069.267 I print_info: rope type        = 2
0.00.069.267 I print_info: rope scaling     = linear
0.00.069.268 I print_info: freq_base_train  = 10000.0
0.00.069.269 I print_info: freq_scale_train = 1
0.00.069.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.270 I print_info: rope_finetuned   = unknown
0.00.069.271 I print_info: model type       = 1.4B
0.00.069.272 I print_info: model params     = 1.41 B
0.00.069.272 I print_info: general.name     = 1.4B
0.00.069.275 I print_info: vocab type       = BPE
0.00.069.276 I print_info: n_vocab          = 50304
0.00.069.276 I print_info: n_merges         = 50009
0.00.069.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: LF token         = 187 'Ċ'
0.00.069.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: max token length = 1024
0.00.069.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.242 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.287 I llama_context: constructing llama_context
0.00.125.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.293 I llama_context: n_seq_max     = 1
0.00.125.293 I llama_context: n_ctx         = 128
0.00.125.294 I llama_context: n_ctx_per_seq = 128
0.00.125.294 I llama_context: n_batch       = 128
0.00.125.294 I llama_context: n_ubatch      = 128
0.00.125.295 I llama_context: causal_attn   = 1
0.00.125.295 I llama_context: flash_attn    = 0
0.00.125.296 I llama_context: kv_unified    = true
0.00.125.297 I llama_context: freq_base     = 10000.0
0.00.125.298 I llama_context: freq_scale    = 1
0.00.125.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.759 I llama_context: graph nodes  = 1015
0.00.132.759 I llama_context: graph splits = 1
0.00.132.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.056 I 
0.00.179.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.145 I perplexity: tokenizing the input ..
0.00.185.757 I perplexity: tokenization took 6.609 ms
0.00.185.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.521 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.275 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.310 I llama_perf_context_print:        load time =     178.75 ms
0.01.442.312 I llama_perf_context_print: prompt eval time =    1248.22 ms /   128 tokens (    9.75 ms per token,   102.55 tokens per second)
0.01.442.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.314 I llama_perf_context_print:       total time =    1263.27 ms /   129 tokens
0.01.442.314 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m5.285s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q5_1
0.00.022.481 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.424 I load: special tokens cache size = 25
0.00.071.104 I load: token to piece cache size = 0.2984 MB
0.00.071.126 I print_info: arch             = gptneox
0.00.071.126 I print_info: vocab_only       = 0
0.00.071.127 I print_info: n_ctx_train      = 2048
0.00.071.127 I print_info: n_embd           = 2048
0.00.071.128 I print_info: n_layer          = 24
0.00.071.146 I print_info: n_head           = 16
0.00.071.151 I print_info: n_head_kv        = 16
0.00.071.151 I print_info: n_rot            = 32
0.00.071.151 I print_info: n_swa            = 0
0.00.071.153 I print_info: is_swa_any       = 0
0.00.071.153 I print_info: n_embd_head_k    = 128
0.00.071.153 I print_info: n_embd_head_v    = 128
0.00.071.155 I print_info: n_gqa            = 1
0.00.071.156 I print_info: n_embd_k_gqa     = 2048
0.00.071.159 I print_info: n_embd_v_gqa     = 2048
0.00.071.160 I print_info: f_norm_eps       = 1.0e-05
0.00.071.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.163 I print_info: f_logit_scale    = 0.0e+00
0.00.071.163 I print_info: f_attn_scale     = 0.0e+00
0.00.071.165 I print_info: n_ff             = 8192
0.00.071.165 I print_info: n_expert         = 0
0.00.071.166 I print_info: n_expert_used    = 0
0.00.071.167 I print_info: causal attn      = 1
0.00.071.167 I print_info: pooling type     = 0
0.00.071.167 I print_info: rope type        = 2
0.00.071.168 I print_info: rope scaling     = linear
0.00.071.169 I print_info: freq_base_train  = 10000.0
0.00.071.170 I print_info: freq_scale_train = 1
0.00.071.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.171 I print_info: rope_finetuned   = unknown
0.00.071.171 I print_info: model type       = 1.4B
0.00.071.172 I print_info: model params     = 1.41 B
0.00.071.173 I print_info: general.name     = 1.4B
0.00.071.177 I print_info: vocab type       = BPE
0.00.071.178 I print_info: n_vocab          = 50304
0.00.071.178 I print_info: n_merges         = 50009
0.00.071.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: LF token         = 187 'Ċ'
0.00.071.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: max token length = 1024
0.00.071.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.201 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.761 I llama_context: constructing llama_context
0.00.130.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.767 I llama_context: n_seq_max     = 1
0.00.130.767 I llama_context: n_ctx         = 2048
0.00.130.768 I llama_context: n_ctx_per_seq = 2048
0.00.130.768 I llama_context: n_batch       = 2048
0.00.130.768 I llama_context: n_ubatch      = 512
0.00.130.769 I llama_context: causal_attn   = 1
0.00.130.769 I llama_context: flash_attn    = 0
0.00.130.770 I llama_context: kv_unified    = true
0.00.130.772 I llama_context: freq_base     = 10000.0
0.00.130.773 I llama_context: freq_scale    = 1
0.00.130.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.299 I llama_context: graph nodes  = 1015
0.00.212.299 I llama_context: graph splits = 1
0.00.212.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.541 I main: llama threadpool init, n_threads = 4
0.00.304.553 I 
0.00.304.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.629 I 
0.00.304.727 I sampler seed: 1234
0.00.304.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.758 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.784.660 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.784.665 I llama_perf_context_print:        load time =     302.67 ms
0.02.784.666 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.784.668 I llama_perf_context_print:        eval time =    2320.05 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.784.669 I llama_perf_context_print:       total time =    2481.57 ms /    70 tokens
0.02.784.670 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m10.292s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q5_1
0.00.022.227 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.831 I load: special tokens cache size = 25
0.00.069.560 I load: token to piece cache size = 0.2984 MB
0.00.069.579 I print_info: arch             = gptneox
0.00.069.579 I print_info: vocab_only       = 0
0.00.069.580 I print_info: n_ctx_train      = 2048
0.00.069.580 I print_info: n_embd           = 2048
0.00.069.581 I print_info: n_layer          = 24
0.00.069.599 I print_info: n_head           = 16
0.00.069.604 I print_info: n_head_kv        = 16
0.00.069.604 I print_info: n_rot            = 32
0.00.069.605 I print_info: n_swa            = 0
0.00.069.606 I print_info: is_swa_any       = 0
0.00.069.606 I print_info: n_embd_head_k    = 128
0.00.069.606 I print_info: n_embd_head_v    = 128
0.00.069.608 I print_info: n_gqa            = 1
0.00.069.610 I print_info: n_embd_k_gqa     = 2048
0.00.069.612 I print_info: n_embd_v_gqa     = 2048
0.00.069.613 I print_info: f_norm_eps       = 1.0e-05
0.00.069.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.615 I print_info: f_logit_scale    = 0.0e+00
0.00.069.616 I print_info: f_attn_scale     = 0.0e+00
0.00.069.617 I print_info: n_ff             = 8192
0.00.069.617 I print_info: n_expert         = 0
0.00.069.618 I print_info: n_expert_used    = 0
0.00.069.618 I print_info: causal attn      = 1
0.00.069.619 I print_info: pooling type     = 0
0.00.069.620 I print_info: rope type        = 2
0.00.069.620 I print_info: rope scaling     = linear
0.00.069.621 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.627 I print_info: general.name     = 1.4B
0.00.069.630 I print_info: vocab type       = BPE
0.00.069.631 I print_info: n_vocab          = 50304
0.00.069.632 I print_info: n_merges         = 50009
0.00.069.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: LF token         = 187 'Ċ'
0.00.069.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: max token length = 1024
0.00.069.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.656 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.762 I llama_context: constructing llama_context
0.00.129.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.768 I llama_context: n_seq_max     = 1
0.00.129.769 I llama_context: n_ctx         = 128
0.00.129.769 I llama_context: n_ctx_per_seq = 128
0.00.129.769 I llama_context: n_batch       = 128
0.00.129.770 I llama_context: n_ubatch      = 128
0.00.129.770 I llama_context: causal_attn   = 1
0.00.129.770 I llama_context: flash_attn    = 0
0.00.129.771 I llama_context: kv_unified    = true
0.00.129.773 I llama_context: freq_base     = 10000.0
0.00.129.773 I llama_context: freq_scale    = 1
0.00.129.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.001 I llama_context: graph nodes  = 1015
0.00.137.001 I llama_context: graph splits = 1
0.00.137.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.174 I 
0.00.197.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.263 I perplexity: tokenizing the input ..
0.00.205.443 I perplexity: tokenization took 8.176 ms
0.00.205.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.509 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.523 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.558 I llama_perf_context_print:        load time =     196.85 ms
0.02.715.560 I llama_perf_context_print: prompt eval time =    2501.23 ms /   128 tokens (   19.54 ms per token,    51.17 tokens per second)
0.02.715.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.562 I llama_perf_context_print:       total time =    2518.40 ms /   129 tokens
0.02.715.563 I llama_perf_context_print:    graphs reused =          0

real	0m2.767s
user	0m10.370s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q2_K - Medium
0.00.022.471 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.810 I load: special tokens cache size = 25
0.00.071.054 I load: token to piece cache size = 0.2984 MB
0.00.071.073 I print_info: arch             = gptneox
0.00.071.073 I print_info: vocab_only       = 0
0.00.071.074 I print_info: n_ctx_train      = 2048
0.00.071.074 I print_info: n_embd           = 2048
0.00.071.075 I print_info: n_layer          = 24
0.00.071.093 I print_info: n_head           = 16
0.00.071.097 I print_info: n_head_kv        = 16
0.00.071.097 I print_info: n_rot            = 32
0.00.071.097 I print_info: n_swa            = 0
0.00.071.099 I print_info: is_swa_any       = 0
0.00.071.099 I print_info: n_embd_head_k    = 128
0.00.071.099 I print_info: n_embd_head_v    = 128
0.00.071.101 I print_info: n_gqa            = 1
0.00.071.103 I print_info: n_embd_k_gqa     = 2048
0.00.071.105 I print_info: n_embd_v_gqa     = 2048
0.00.071.106 I print_info: f_norm_eps       = 1.0e-05
0.00.071.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.108 I print_info: f_logit_scale    = 0.0e+00
0.00.071.109 I print_info: f_attn_scale     = 0.0e+00
0.00.071.110 I print_info: n_ff             = 8192
0.00.071.111 I print_info: n_expert         = 0
0.00.071.111 I print_info: n_expert_used    = 0
0.00.071.111 I print_info: causal attn      = 1
0.00.071.111 I print_info: pooling type     = 0
0.00.071.112 I print_info: rope type        = 2
0.00.071.112 I print_info: rope scaling     = linear
0.00.071.114 I print_info: freq_base_train  = 10000.0
0.00.071.114 I print_info: freq_scale_train = 1
0.00.071.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.115 I print_info: rope_finetuned   = unknown
0.00.071.116 I print_info: model type       = 1.4B
0.00.071.117 I print_info: model params     = 1.41 B
0.00.071.117 I print_info: general.name     = 1.4B
0.00.071.120 I print_info: vocab type       = BPE
0.00.071.121 I print_info: n_vocab          = 50304
0.00.071.121 I print_info: n_merges         = 50009
0.00.071.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: LF token         = 187 'Ċ'
0.00.071.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: max token length = 1024
0.00.071.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.712 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.720 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.663 I llama_context: constructing llama_context
0.00.256.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.669 I llama_context: n_seq_max     = 1
0.00.256.669 I llama_context: n_ctx         = 2048
0.00.256.670 I llama_context: n_ctx_per_seq = 2048
0.00.256.670 I llama_context: n_batch       = 2048
0.00.256.670 I llama_context: n_ubatch      = 512
0.00.256.670 I llama_context: causal_attn   = 1
0.00.256.671 I llama_context: flash_attn    = 0
0.00.256.671 I llama_context: kv_unified    = true
0.00.256.676 I llama_context: freq_base     = 10000.0
0.00.256.678 I llama_context: freq_scale    = 1
0.00.256.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.154 I llama_context: graph nodes  = 1015
0.00.337.155 I llama_context: graph splits = 1
0.00.337.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.678 I main: llama threadpool init, n_threads = 4
0.00.409.689 I 
0.00.409.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.759 I 
0.00.409.839 I sampler seed: 1234
0.00.409.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.852 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.057.279 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.057.284 I llama_perf_context_print:        load time =     408.02 ms
0.02.057.285 I llama_perf_context_print: prompt eval time =      90.86 ms /     7 tokens (   12.98 ms per token,    77.04 tokens per second)
0.02.057.286 I llama_perf_context_print:        eval time =    1547.08 ms /    63 runs   (   24.56 ms per token,    40.72 tokens per second)
0.02.057.287 I llama_perf_context_print:       total time =    1648.83 ms /    70 tokens
0.02.057.287 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.008s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q2_K - Medium
0.00.022.206 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.391 I load: special tokens cache size = 25
0.00.071.078 I load: token to piece cache size = 0.2984 MB
0.00.071.099 I print_info: arch             = gptneox
0.00.071.100 I print_info: vocab_only       = 0
0.00.071.100 I print_info: n_ctx_train      = 2048
0.00.071.101 I print_info: n_embd           = 2048
0.00.071.101 I print_info: n_layer          = 24
0.00.071.122 I print_info: n_head           = 16
0.00.071.124 I print_info: n_head_kv        = 16
0.00.071.124 I print_info: n_rot            = 32
0.00.071.125 I print_info: n_swa            = 0
0.00.071.126 I print_info: is_swa_any       = 0
0.00.071.127 I print_info: n_embd_head_k    = 128
0.00.071.127 I print_info: n_embd_head_v    = 128
0.00.071.129 I print_info: n_gqa            = 1
0.00.071.131 I print_info: n_embd_k_gqa     = 2048
0.00.071.132 I print_info: n_embd_v_gqa     = 2048
0.00.071.134 I print_info: f_norm_eps       = 1.0e-05
0.00.071.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.136 I print_info: f_logit_scale    = 0.0e+00
0.00.071.136 I print_info: f_attn_scale     = 0.0e+00
0.00.071.137 I print_info: n_ff             = 8192
0.00.071.138 I print_info: n_expert         = 0
0.00.071.138 I print_info: n_expert_used    = 0
0.00.071.138 I print_info: causal attn      = 1
0.00.071.139 I print_info: pooling type     = 0
0.00.071.139 I print_info: rope type        = 2
0.00.071.139 I print_info: rope scaling     = linear
0.00.071.141 I print_info: freq_base_train  = 10000.0
0.00.071.141 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.142 I print_info: rope_finetuned   = unknown
0.00.071.143 I print_info: model type       = 1.4B
0.00.071.143 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.147 I print_info: vocab type       = BPE
0.00.071.148 I print_info: n_vocab          = 50304
0.00.071.148 I print_info: n_merges         = 50009
0.00.071.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: LF token         = 187 'Ċ'
0.00.071.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: max token length = 1024
0.00.071.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.705 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.711 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.070 I llama_context: constructing llama_context
0.00.256.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.077 I llama_context: n_seq_max     = 1
0.00.256.077 I llama_context: n_ctx         = 128
0.00.256.077 I llama_context: n_ctx_per_seq = 128
0.00.256.078 I llama_context: n_batch       = 128
0.00.256.078 I llama_context: n_ubatch      = 128
0.00.256.078 I llama_context: causal_attn   = 1
0.00.256.079 I llama_context: flash_attn    = 0
0.00.256.079 I llama_context: kv_unified    = true
0.00.256.083 I llama_context: freq_base     = 10000.0
0.00.256.084 I llama_context: freq_scale    = 1
0.00.256.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.334 I llama_context: graph nodes  = 1015
0.00.263.334 I llama_context: graph splits = 1
0.00.263.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.345 I 
0.00.303.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.460 I perplexity: tokenizing the input ..
0.00.310.748 I perplexity: tokenization took 7.284 ms
0.00.310.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.349 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.703.252 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.703.287 I llama_perf_context_print:        load time =     303.02 ms
0.01.703.293 I llama_perf_context_print: prompt eval time =    1383.73 ms /   128 tokens (   10.81 ms per token,    92.50 tokens per second)
0.01.703.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.299 I llama_perf_context_print:       total time =    1399.96 ms /   129 tokens
0.01.703.299 I llama_perf_context_print:    graphs reused =          0

real	0m1.739s
user	0m5.939s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.883 I llama_model_loader: - type  f32:  194 tensors
0.00.022.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.886 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.890 I print_info: file format = GGUF V3 (latest)
0.00.022.891 I print_info: file type   = Q3_K - Medium
0.00.022.894 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.598 I load: special tokens cache size = 25
0.00.070.381 I load: token to piece cache size = 0.2984 MB
0.00.070.397 I print_info: arch             = gptneox
0.00.070.398 I print_info: vocab_only       = 0
0.00.070.398 I print_info: n_ctx_train      = 2048
0.00.070.399 I print_info: n_embd           = 2048
0.00.070.399 I print_info: n_layer          = 24
0.00.070.417 I print_info: n_head           = 16
0.00.070.419 I print_info: n_head_kv        = 16
0.00.070.419 I print_info: n_rot            = 32
0.00.070.419 I print_info: n_swa            = 0
0.00.070.421 I print_info: is_swa_any       = 0
0.00.070.421 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.423 I print_info: n_gqa            = 1
0.00.070.432 I print_info: n_embd_k_gqa     = 2048
0.00.070.434 I print_info: n_embd_v_gqa     = 2048
0.00.070.436 I print_info: f_norm_eps       = 1.0e-05
0.00.070.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.438 I print_info: f_logit_scale    = 0.0e+00
0.00.070.438 I print_info: f_attn_scale     = 0.0e+00
0.00.070.439 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.440 I print_info: n_expert_used    = 0
0.00.070.440 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.441 I print_info: rope type        = 2
0.00.070.441 I print_info: rope scaling     = linear
0.00.070.443 I print_info: freq_base_train  = 10000.0
0.00.070.444 I print_info: freq_scale_train = 1
0.00.070.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.445 I print_info: rope_finetuned   = unknown
0.00.070.446 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: max token length = 1024
0.00.070.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.254 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.261 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.140 I llama_context: constructing llama_context
0.00.355.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.147 I llama_context: n_seq_max     = 1
0.00.355.147 I llama_context: n_ctx         = 2048
0.00.355.147 I llama_context: n_ctx_per_seq = 2048
0.00.355.148 I llama_context: n_batch       = 2048
0.00.355.148 I llama_context: n_ubatch      = 512
0.00.355.148 I llama_context: causal_attn   = 1
0.00.355.149 I llama_context: flash_attn    = 0
0.00.355.149 I llama_context: kv_unified    = true
0.00.355.152 I llama_context: freq_base     = 10000.0
0.00.355.153 I llama_context: freq_scale    = 1
0.00.355.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.945 I llama_context: graph nodes  = 1015
0.00.435.946 I llama_context: graph splits = 1
0.00.435.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.676 I main: llama threadpool init, n_threads = 4
0.00.512.689 I 
0.00.512.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.757 I 
0.00.512.843 I sampler seed: 1234
0.00.512.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.870 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.345.703 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.345.708 I llama_perf_context_print:        load time =     511.04 ms
0.02.345.710 I llama_perf_context_print: prompt eval time =      91.75 ms /     7 tokens (   13.11 ms per token,    76.30 tokens per second)
0.02.345.711 I llama_perf_context_print:        eval time =    1731.41 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.345.712 I llama_perf_context_print:       total time =    1834.23 ms /    70 tokens
0.02.345.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.395s
user	0m7.798s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q3_K - Medium
0.00.022.130 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.924 I load: special tokens cache size = 25
0.00.069.644 I load: token to piece cache size = 0.2984 MB
0.00.069.665 I print_info: arch             = gptneox
0.00.069.666 I print_info: vocab_only       = 0
0.00.069.666 I print_info: n_ctx_train      = 2048
0.00.069.667 I print_info: n_embd           = 2048
0.00.069.667 I print_info: n_layer          = 24
0.00.069.685 I print_info: n_head           = 16
0.00.069.687 I print_info: n_head_kv        = 16
0.00.069.687 I print_info: n_rot            = 32
0.00.069.688 I print_info: n_swa            = 0
0.00.069.689 I print_info: is_swa_any       = 0
0.00.069.689 I print_info: n_embd_head_k    = 128
0.00.069.690 I print_info: n_embd_head_v    = 128
0.00.069.691 I print_info: n_gqa            = 1
0.00.069.693 I print_info: n_embd_k_gqa     = 2048
0.00.069.695 I print_info: n_embd_v_gqa     = 2048
0.00.069.697 I print_info: f_norm_eps       = 1.0e-05
0.00.069.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.699 I print_info: f_logit_scale    = 0.0e+00
0.00.069.699 I print_info: f_attn_scale     = 0.0e+00
0.00.069.700 I print_info: n_ff             = 8192
0.00.069.700 I print_info: n_expert         = 0
0.00.069.701 I print_info: n_expert_used    = 0
0.00.069.701 I print_info: causal attn      = 1
0.00.069.701 I print_info: pooling type     = 0
0.00.069.702 I print_info: rope type        = 2
0.00.069.702 I print_info: rope scaling     = linear
0.00.069.703 I print_info: freq_base_train  = 10000.0
0.00.069.704 I print_info: freq_scale_train = 1
0.00.069.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.704 I print_info: rope_finetuned   = unknown
0.00.069.705 I print_info: model type       = 1.4B
0.00.069.706 I print_info: model params     = 1.41 B
0.00.069.706 I print_info: general.name     = 1.4B
0.00.069.709 I print_info: vocab type       = BPE
0.00.069.711 I print_info: n_vocab          = 50304
0.00.069.711 I print_info: n_merges         = 50009
0.00.069.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: LF token         = 187 'Ċ'
0.00.069.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: max token length = 1024
0.00.069.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.857 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.864 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.947 I llama_context: constructing llama_context
0.00.352.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.956 I llama_context: n_seq_max     = 1
0.00.352.956 I llama_context: n_ctx         = 128
0.00.352.956 I llama_context: n_ctx_per_seq = 128
0.00.352.957 I llama_context: n_batch       = 128
0.00.352.957 I llama_context: n_ubatch      = 128
0.00.352.957 I llama_context: causal_attn   = 1
0.00.352.958 I llama_context: flash_attn    = 0
0.00.352.958 I llama_context: kv_unified    = true
0.00.352.962 I llama_context: freq_base     = 10000.0
0.00.352.963 I llama_context: freq_scale    = 1
0.00.352.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.447 I llama_context: graph nodes  = 1015
0.00.360.448 I llama_context: graph splits = 1
0.00.360.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.437 I 
0.00.404.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.540 I perplexity: tokenizing the input ..
0.00.411.336 I perplexity: tokenization took 6.793 ms
0.00.411.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.500 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.255 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.294 I llama_perf_context_print:        load time =     404.14 ms
0.01.616.296 I llama_perf_context_print: prompt eval time =    1196.38 ms /   128 tokens (    9.35 ms per token,   106.99 tokens per second)
0.01.616.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.298 I llama_perf_context_print:       total time =    1211.88 ms /   129 tokens
0.01.616.298 I llama_perf_context_print:    graphs reused =          0

real	0m1.659s
user	0m5.244s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q4_K - Medium
0.00.022.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.069.676 I load: token to piece cache size = 0.2984 MB
0.00.069.696 I print_info: arch             = gptneox
0.00.069.697 I print_info: vocab_only       = 0
0.00.069.697 I print_info: n_ctx_train      = 2048
0.00.069.697 I print_info: n_embd           = 2048
0.00.069.698 I print_info: n_layer          = 24
0.00.069.717 I print_info: n_head           = 16
0.00.069.719 I print_info: n_head_kv        = 16
0.00.069.720 I print_info: n_rot            = 32
0.00.069.720 I print_info: n_swa            = 0
0.00.069.721 I print_info: is_swa_any       = 0
0.00.069.721 I print_info: n_embd_head_k    = 128
0.00.069.722 I print_info: n_embd_head_v    = 128
0.00.069.724 I print_info: n_gqa            = 1
0.00.069.726 I print_info: n_embd_k_gqa     = 2048
0.00.069.727 I print_info: n_embd_v_gqa     = 2048
0.00.069.729 I print_info: f_norm_eps       = 1.0e-05
0.00.069.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.731 I print_info: f_logit_scale    = 0.0e+00
0.00.069.731 I print_info: f_attn_scale     = 0.0e+00
0.00.069.732 I print_info: n_ff             = 8192
0.00.069.732 I print_info: n_expert         = 0
0.00.069.733 I print_info: n_expert_used    = 0
0.00.069.733 I print_info: causal attn      = 1
0.00.069.733 I print_info: pooling type     = 0
0.00.069.733 I print_info: rope type        = 2
0.00.069.734 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.735 I print_info: freq_scale_train = 1
0.00.069.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.737 I print_info: model type       = 1.4B
0.00.069.738 I print_info: model params     = 1.41 B
0.00.069.738 I print_info: general.name     = 1.4B
0.00.069.741 I print_info: vocab type       = BPE
0.00.069.742 I print_info: n_vocab          = 50304
0.00.069.742 I print_info: n_merges         = 50009
0.00.069.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: LF token         = 187 'Ċ'
0.00.069.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: max token length = 1024
0.00.069.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.909 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.919 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.569 I llama_context: constructing llama_context
0.00.342.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.575 I llama_context: n_seq_max     = 1
0.00.342.576 I llama_context: n_ctx         = 2048
0.00.342.576 I llama_context: n_ctx_per_seq = 2048
0.00.342.576 I llama_context: n_batch       = 2048
0.00.342.576 I llama_context: n_ubatch      = 512
0.00.342.577 I llama_context: causal_attn   = 1
0.00.342.577 I llama_context: flash_attn    = 0
0.00.342.577 I llama_context: kv_unified    = true
0.00.342.581 I llama_context: freq_base     = 10000.0
0.00.342.581 I llama_context: freq_scale    = 1
0.00.342.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.643 I llama_context: graph nodes  = 1015
0.00.422.643 I llama_context: graph splits = 1
0.00.422.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.230 I main: llama threadpool init, n_threads = 4
0.00.500.243 I 
0.00.500.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.315 I 
0.00.500.409 I sampler seed: 1234
0.00.500.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.423 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.489.086 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.489.089 I llama_perf_context_print:        load time =     498.56 ms
0.02.489.091 I llama_perf_context_print: prompt eval time =     107.89 ms /     7 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.489.092 I llama_perf_context_print:        eval time =    1870.70 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.489.093 I llama_perf_context_print:       total time =    1990.07 ms /    70 tokens
0.02.489.093 I llama_perf_context_print:    graphs reused =          0

real	0m2.542s
user	0m8.447s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q4_K - Medium
0.00.022.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.573 I load: special tokens cache size = 25
0.00.070.360 I load: token to piece cache size = 0.2984 MB
0.00.070.379 I print_info: arch             = gptneox
0.00.070.380 I print_info: vocab_only       = 0
0.00.070.381 I print_info: n_ctx_train      = 2048
0.00.070.381 I print_info: n_embd           = 2048
0.00.070.381 I print_info: n_layer          = 24
0.00.070.401 I print_info: n_head           = 16
0.00.070.403 I print_info: n_head_kv        = 16
0.00.070.403 I print_info: n_rot            = 32
0.00.070.404 I print_info: n_swa            = 0
0.00.070.405 I print_info: is_swa_any       = 0
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.406 I print_info: n_embd_head_v    = 128
0.00.070.408 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.411 I print_info: n_embd_v_gqa     = 2048
0.00.070.412 I print_info: f_norm_eps       = 1.0e-05
0.00.070.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.414 I print_info: f_logit_scale    = 0.0e+00
0.00.070.414 I print_info: f_attn_scale     = 0.0e+00
0.00.070.415 I print_info: n_ff             = 8192
0.00.070.416 I print_info: n_expert         = 0
0.00.070.416 I print_info: n_expert_used    = 0
0.00.070.416 I print_info: causal attn      = 1
0.00.070.417 I print_info: pooling type     = 0
0.00.070.417 I print_info: rope type        = 2
0.00.070.417 I print_info: rope scaling     = linear
0.00.070.418 I print_info: freq_base_train  = 10000.0
0.00.070.419 I print_info: freq_scale_train = 1
0.00.070.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.419 I print_info: rope_finetuned   = unknown
0.00.070.420 I print_info: model type       = 1.4B
0.00.070.421 I print_info: model params     = 1.41 B
0.00.070.421 I print_info: general.name     = 1.4B
0.00.070.424 I print_info: vocab type       = BPE
0.00.070.425 I print_info: n_vocab          = 50304
0.00.070.425 I print_info: n_merges         = 50009
0.00.070.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: LF token         = 187 'Ċ'
0.00.070.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: max token length = 1024
0.00.070.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.008 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.017 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.721 I llama_context: constructing llama_context
0.00.342.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.727 I llama_context: n_seq_max     = 1
0.00.342.728 I llama_context: n_ctx         = 128
0.00.342.728 I llama_context: n_ctx_per_seq = 128
0.00.342.728 I llama_context: n_batch       = 128
0.00.342.729 I llama_context: n_ubatch      = 128
0.00.342.729 I llama_context: causal_attn   = 1
0.00.342.729 I llama_context: flash_attn    = 0
0.00.342.729 I llama_context: kv_unified    = true
0.00.342.732 I llama_context: freq_base     = 10000.0
0.00.342.733 I llama_context: freq_scale    = 1
0.00.342.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.240 I llama_context: graph nodes  = 1015
0.00.350.240 I llama_context: graph splits = 1
0.00.350.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.315 I 
0.00.398.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.418 I perplexity: tokenizing the input ..
0.00.404.982 I perplexity: tokenization took 6.56 ms
0.00.405.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.631 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.477 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.518 I llama_perf_context_print:        load time =     398.03 ms
0.01.715.523 I llama_perf_context_print: prompt eval time =    1301.69 ms /   128 tokens (   10.17 ms per token,    98.33 tokens per second)
0.01.715.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.526 I llama_perf_context_print:       total time =    1317.22 ms /   129 tokens
0.01.715.527 I llama_perf_context_print:    graphs reused =          0

real	0m1.761s
user	0m5.669s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.704 I print_info: file type   = Q5_K - Medium
0.00.022.707 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.708 I load: special tokens cache size = 25
0.00.070.385 I load: token to piece cache size = 0.2984 MB
0.00.070.405 I print_info: arch             = gptneox
0.00.070.406 I print_info: vocab_only       = 0
0.00.070.406 I print_info: n_ctx_train      = 2048
0.00.070.407 I print_info: n_embd           = 2048
0.00.070.407 I print_info: n_layer          = 24
0.00.070.426 I print_info: n_head           = 16
0.00.070.428 I print_info: n_head_kv        = 16
0.00.070.429 I print_info: n_rot            = 32
0.00.070.429 I print_info: n_swa            = 0
0.00.070.431 I print_info: is_swa_any       = 0
0.00.070.431 I print_info: n_embd_head_k    = 128
0.00.070.431 I print_info: n_embd_head_v    = 128
0.00.070.433 I print_info: n_gqa            = 1
0.00.070.435 I print_info: n_embd_k_gqa     = 2048
0.00.070.437 I print_info: n_embd_v_gqa     = 2048
0.00.070.439 I print_info: f_norm_eps       = 1.0e-05
0.00.070.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.442 I print_info: f_logit_scale    = 0.0e+00
0.00.070.442 I print_info: f_attn_scale     = 0.0e+00
0.00.070.444 I print_info: n_ff             = 8192
0.00.070.444 I print_info: n_expert         = 0
0.00.070.447 I print_info: n_expert_used    = 0
0.00.070.448 I print_info: causal attn      = 1
0.00.070.448 I print_info: pooling type     = 0
0.00.070.448 I print_info: rope type        = 2
0.00.070.449 I print_info: rope scaling     = linear
0.00.070.450 I print_info: freq_base_train  = 10000.0
0.00.070.451 I print_info: freq_scale_train = 1
0.00.070.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.451 I print_info: rope_finetuned   = unknown
0.00.070.452 I print_info: model type       = 1.4B
0.00.070.453 I print_info: model params     = 1.41 B
0.00.070.453 I print_info: general.name     = 1.4B
0.00.070.456 I print_info: vocab type       = BPE
0.00.070.458 I print_info: n_vocab          = 50304
0.00.070.458 I print_info: n_merges         = 50009
0.00.070.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: LF token         = 187 'Ċ'
0.00.070.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: max token length = 1024
0.00.070.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.875 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.262 I llama_context: constructing llama_context
0.00.129.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.268 I llama_context: n_seq_max     = 1
0.00.129.268 I llama_context: n_ctx         = 2048
0.00.129.269 I llama_context: n_ctx_per_seq = 2048
0.00.129.269 I llama_context: n_batch       = 2048
0.00.129.269 I llama_context: n_ubatch      = 512
0.00.129.269 I llama_context: causal_attn   = 1
0.00.129.270 I llama_context: flash_attn    = 0
0.00.129.270 I llama_context: kv_unified    = true
0.00.129.272 I llama_context: freq_base     = 10000.0
0.00.129.273 I llama_context: freq_scale    = 1
0.00.129.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.031 I llama_context: graph nodes  = 1015
0.00.212.031 I llama_context: graph splits = 1
0.00.212.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.262 I main: llama threadpool init, n_threads = 4
0.00.303.275 I 
0.00.303.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.351 I 
0.00.303.460 I sampler seed: 1234
0.00.303.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.478 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.583.550 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.583.555 I llama_perf_context_print:        load time =     301.20 ms
0.02.583.557 I llama_perf_context_print: prompt eval time =     121.51 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.583.559 I llama_perf_context_print:        eval time =    2148.47 ms /    63 runs   (   34.10 ms per token,    29.32 tokens per second)
0.02.583.560 I llama_perf_context_print:       total time =    2281.87 ms /    70 tokens
0.02.583.560 I llama_perf_context_print:    graphs reused =          0

real	0m2.641s
user	0m9.479s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_K - Medium
0.00.022.217 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.897 I load: special tokens cache size = 25
0.00.069.571 I load: token to piece cache size = 0.2984 MB
0.00.069.587 I print_info: arch             = gptneox
0.00.069.587 I print_info: vocab_only       = 0
0.00.069.588 I print_info: n_ctx_train      = 2048
0.00.069.588 I print_info: n_embd           = 2048
0.00.069.589 I print_info: n_layer          = 24
0.00.069.604 I print_info: n_head           = 16
0.00.069.606 I print_info: n_head_kv        = 16
0.00.069.607 I print_info: n_rot            = 32
0.00.069.607 I print_info: n_swa            = 0
0.00.069.608 I print_info: is_swa_any       = 0
0.00.069.608 I print_info: n_embd_head_k    = 128
0.00.069.609 I print_info: n_embd_head_v    = 128
0.00.069.610 I print_info: n_gqa            = 1
0.00.069.612 I print_info: n_embd_k_gqa     = 2048
0.00.069.614 I print_info: n_embd_v_gqa     = 2048
0.00.069.615 I print_info: f_norm_eps       = 1.0e-05
0.00.069.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.617 I print_info: f_logit_scale    = 0.0e+00
0.00.069.617 I print_info: f_attn_scale     = 0.0e+00
0.00.069.618 I print_info: n_ff             = 8192
0.00.069.619 I print_info: n_expert         = 0
0.00.069.619 I print_info: n_expert_used    = 0
0.00.069.620 I print_info: causal attn      = 1
0.00.069.620 I print_info: pooling type     = 0
0.00.069.620 I print_info: rope type        = 2
0.00.069.620 I print_info: rope scaling     = linear
0.00.069.622 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: model type       = 1.4B
0.00.069.624 I print_info: model params     = 1.41 B
0.00.069.624 I print_info: general.name     = 1.4B
0.00.069.627 I print_info: vocab type       = BPE
0.00.069.628 I print_info: n_vocab          = 50304
0.00.069.628 I print_info: n_merges         = 50009
0.00.069.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: LF token         = 187 'Ċ'
0.00.069.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: max token length = 1024
0.00.069.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.495 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.520 I llama_context: constructing llama_context
0.00.128.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.526 I llama_context: n_seq_max     = 1
0.00.128.527 I llama_context: n_ctx         = 128
0.00.128.527 I llama_context: n_ctx_per_seq = 128
0.00.128.527 I llama_context: n_batch       = 128
0.00.128.528 I llama_context: n_ubatch      = 128
0.00.128.528 I llama_context: causal_attn   = 1
0.00.128.528 I llama_context: flash_attn    = 0
0.00.128.529 I llama_context: kv_unified    = true
0.00.128.530 I llama_context: freq_base     = 10000.0
0.00.128.531 I llama_context: freq_scale    = 1
0.00.128.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.029 I llama_context: graph nodes  = 1015
0.00.136.029 I llama_context: graph splits = 1
0.00.136.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.345 I 
0.00.194.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.440 I perplexity: tokenizing the input ..
0.00.201.132 I perplexity: tokenization took 6.689 ms
0.00.201.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.458 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.197.235 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.272 I llama_perf_context_print:        load time =     194.02 ms
0.02.197.274 I llama_perf_context_print: prompt eval time =    1987.71 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.197.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.276 I llama_perf_context_print:       total time =    2002.94 ms /   129 tokens
0.02.197.277 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m8.296s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q6_K
0.00.022.391 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.069.207 I load: token to piece cache size = 0.2984 MB
0.00.069.224 I print_info: arch             = gptneox
0.00.069.225 I print_info: vocab_only       = 0
0.00.069.225 I print_info: n_ctx_train      = 2048
0.00.069.225 I print_info: n_embd           = 2048
0.00.069.226 I print_info: n_layer          = 24
0.00.069.243 I print_info: n_head           = 16
0.00.069.245 I print_info: n_head_kv        = 16
0.00.069.245 I print_info: n_rot            = 32
0.00.069.246 I print_info: n_swa            = 0
0.00.069.247 I print_info: is_swa_any       = 0
0.00.069.247 I print_info: n_embd_head_k    = 128
0.00.069.248 I print_info: n_embd_head_v    = 128
0.00.069.250 I print_info: n_gqa            = 1
0.00.069.251 I print_info: n_embd_k_gqa     = 2048
0.00.069.253 I print_info: n_embd_v_gqa     = 2048
0.00.069.255 I print_info: f_norm_eps       = 1.0e-05
0.00.069.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.256 I print_info: f_logit_scale    = 0.0e+00
0.00.069.257 I print_info: f_attn_scale     = 0.0e+00
0.00.069.258 I print_info: n_ff             = 8192
0.00.069.258 I print_info: n_expert         = 0
0.00.069.258 I print_info: n_expert_used    = 0
0.00.069.259 I print_info: causal attn      = 1
0.00.069.259 I print_info: pooling type     = 0
0.00.069.259 I print_info: rope type        = 2
0.00.069.259 I print_info: rope scaling     = linear
0.00.069.261 I print_info: freq_base_train  = 10000.0
0.00.069.262 I print_info: freq_scale_train = 1
0.00.069.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.262 I print_info: rope_finetuned   = unknown
0.00.069.263 I print_info: model type       = 1.4B
0.00.069.264 I print_info: model params     = 1.41 B
0.00.069.264 I print_info: general.name     = 1.4B
0.00.069.267 I print_info: vocab type       = BPE
0.00.069.268 I print_info: n_vocab          = 50304
0.00.069.269 I print_info: n_merges         = 50009
0.00.069.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: LF token         = 187 'Ċ'
0.00.069.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: max token length = 1024
0.00.069.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.992 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.072 I llama_context: constructing llama_context
0.00.134.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.078 I llama_context: n_seq_max     = 1
0.00.134.078 I llama_context: n_ctx         = 2048
0.00.134.078 I llama_context: n_ctx_per_seq = 2048
0.00.134.079 I llama_context: n_batch       = 2048
0.00.134.079 I llama_context: n_ubatch      = 512
0.00.134.079 I llama_context: causal_attn   = 1
0.00.134.080 I llama_context: flash_attn    = 0
0.00.134.080 I llama_context: kv_unified    = true
0.00.134.082 I llama_context: freq_base     = 10000.0
0.00.134.083 I llama_context: freq_scale    = 1
0.00.134.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.128 I llama_context: graph nodes  = 1015
0.00.214.129 I llama_context: graph splits = 1
0.00.214.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.463 I main: llama threadpool init, n_threads = 4
0.00.303.475 I 
0.00.303.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.543 I 
0.00.303.627 I sampler seed: 1234
0.00.303.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.644 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.098 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.668.101 I llama_perf_context_print:        load time =     301.79 ms
0.02.668.102 I llama_perf_context_print: prompt eval time =     114.42 ms /     7 tokens (   16.35 ms per token,    61.18 tokens per second)
0.02.668.104 I llama_perf_context_print:        eval time =    2240.51 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.668.104 I llama_perf_context_print:       total time =    2365.91 ms /    70 tokens
0.02.668.105 I llama_perf_context_print:    graphs reused =          0

real	0m2.730s
user	0m9.827s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q6_K
0.00.022.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.463 I load: special tokens cache size = 25
0.00.070.097 I load: token to piece cache size = 0.2984 MB
0.00.070.117 I print_info: arch             = gptneox
0.00.070.118 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.119 I print_info: n_embd           = 2048
0.00.070.119 I print_info: n_layer          = 24
0.00.070.137 I print_info: n_head           = 16
0.00.070.140 I print_info: n_head_kv        = 16
0.00.070.140 I print_info: n_rot            = 32
0.00.070.140 I print_info: n_swa            = 0
0.00.070.142 I print_info: is_swa_any       = 0
0.00.070.142 I print_info: n_embd_head_k    = 128
0.00.070.142 I print_info: n_embd_head_v    = 128
0.00.070.145 I print_info: n_gqa            = 1
0.00.070.147 I print_info: n_embd_k_gqa     = 2048
0.00.070.148 I print_info: n_embd_v_gqa     = 2048
0.00.070.150 I print_info: f_norm_eps       = 1.0e-05
0.00.070.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.151 I print_info: f_logit_scale    = 0.0e+00
0.00.070.152 I print_info: f_attn_scale     = 0.0e+00
0.00.070.153 I print_info: n_ff             = 8192
0.00.070.154 I print_info: n_expert         = 0
0.00.070.154 I print_info: n_expert_used    = 0
0.00.070.155 I print_info: causal attn      = 1
0.00.070.155 I print_info: pooling type     = 0
0.00.070.155 I print_info: rope type        = 2
0.00.070.156 I print_info: rope scaling     = linear
0.00.070.157 I print_info: freq_base_train  = 10000.0
0.00.070.157 I print_info: freq_scale_train = 1
0.00.070.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.158 I print_info: rope_finetuned   = unknown
0.00.070.159 I print_info: model type       = 1.4B
0.00.070.159 I print_info: model params     = 1.41 B
0.00.070.159 I print_info: general.name     = 1.4B
0.00.070.162 I print_info: vocab type       = BPE
0.00.070.164 I print_info: n_vocab          = 50304
0.00.070.164 I print_info: n_merges         = 50009
0.00.070.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: LF token         = 187 'Ċ'
0.00.070.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: max token length = 1024
0.00.070.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.584 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.585 I llama_context: constructing llama_context
0.00.135.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.591 I llama_context: n_seq_max     = 1
0.00.135.592 I llama_context: n_ctx         = 128
0.00.135.592 I llama_context: n_ctx_per_seq = 128
0.00.135.592 I llama_context: n_batch       = 128
0.00.135.593 I llama_context: n_ubatch      = 128
0.00.135.593 I llama_context: causal_attn   = 1
0.00.135.593 I llama_context: flash_attn    = 0
0.00.135.594 I llama_context: kv_unified    = true
0.00.135.595 I llama_context: freq_base     = 10000.0
0.00.135.596 I llama_context: freq_scale    = 1
0.00.135.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.771 I llama_context: graph nodes  = 1015
0.00.142.772 I llama_context: graph splits = 1
0.00.142.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.206 I 
0.00.201.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.303 I perplexity: tokenizing the input ..
0.00.207.982 I perplexity: tokenization took 6.676 ms
0.00.208.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.938 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.703 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.739 I llama_perf_context_print:        load time =     200.91 ms
0.02.029.744 I llama_perf_context_print: prompt eval time =    1813.33 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.029.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.745 I llama_perf_context_print:       total time =    1828.55 ms /   129 tokens
0.02.029.746 I llama_perf_context_print:    graphs reused =          0

real	0m2.085s
user	0m7.599s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_0
0.00.022.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.610 I load: special tokens cache size = 25
0.00.069.312 I load: token to piece cache size = 0.2984 MB
0.00.069.327 I print_info: arch             = gptneox
0.00.069.328 I print_info: vocab_only       = 0
0.00.069.329 I print_info: n_ctx_train      = 2048
0.00.069.329 I print_info: n_embd           = 2048
0.00.069.329 I print_info: n_layer          = 24
0.00.069.344 I print_info: n_head           = 16
0.00.069.346 I print_info: n_head_kv        = 16
0.00.069.347 I print_info: n_rot            = 32
0.00.069.347 I print_info: n_swa            = 0
0.00.069.348 I print_info: is_swa_any       = 0
0.00.069.349 I print_info: n_embd_head_k    = 128
0.00.069.350 I print_info: n_embd_head_v    = 128
0.00.069.351 I print_info: n_gqa            = 1
0.00.069.353 I print_info: n_embd_k_gqa     = 2048
0.00.069.355 I print_info: n_embd_v_gqa     = 2048
0.00.069.357 I print_info: f_norm_eps       = 1.0e-05
0.00.069.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.359 I print_info: f_logit_scale    = 0.0e+00
0.00.069.363 I print_info: f_attn_scale     = 0.0e+00
0.00.069.364 I print_info: n_ff             = 8192
0.00.069.365 I print_info: n_expert         = 0
0.00.069.365 I print_info: n_expert_used    = 0
0.00.069.366 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.369 I print_info: rope type        = 2
0.00.069.370 I print_info: rope scaling     = linear
0.00.069.371 I print_info: freq_base_train  = 10000.0
0.00.069.372 I print_info: freq_scale_train = 1
0.00.069.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.374 I print_info: rope_finetuned   = unknown
0.00.069.375 I print_info: model type       = 1.4B
0.00.069.375 I print_info: model params     = 1.41 B
0.00.069.376 I print_info: general.name     = 1.4B
0.00.069.379 I print_info: vocab type       = BPE
0.00.069.382 I print_info: n_vocab          = 50304
0.00.069.383 I print_info: n_merges         = 50009
0.00.069.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: LF token         = 187 'Ċ'
0.00.069.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: max token length = 1024
0.00.069.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.060 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.064 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.749 I llama_context: constructing llama_context
0.00.432.754 I llama_context: n_seq_max     = 1
0.00.432.755 I llama_context: n_ctx         = 2048
0.00.432.755 I llama_context: n_ctx_per_seq = 2048
0.00.432.755 I llama_context: n_batch       = 2048
0.00.432.756 I llama_context: n_ubatch      = 512
0.00.432.756 I llama_context: causal_attn   = 1
0.00.432.756 I llama_context: flash_attn    = 0
0.00.432.757 I llama_context: kv_unified    = true
0.00.432.760 I llama_context: freq_base     = 10000.0
0.00.432.762 I llama_context: freq_scale    = 1
0.00.432.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.752 I llama_context: graph nodes  = 1015
0.00.514.753 I llama_context: graph splits = 1
0.00.514.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.163.812 I llama_context: constructing llama_context
0.01.163.821 I llama_context: n_seq_max     = 1
0.01.163.821 I llama_context: n_ctx         = 2048
0.01.163.821 I llama_context: n_ctx_per_seq = 2048
0.01.163.822 I llama_context: n_batch       = 2048
0.01.163.822 I llama_context: n_ubatch      = 512
0.01.163.823 I llama_context: causal_attn   = 1
0.01.163.823 I llama_context: flash_attn    = 0
0.01.163.824 I llama_context: kv_unified    = true
0.01.163.828 I llama_context: freq_base     = 10000.0
0.01.163.828 I llama_context: freq_scale    = 1
0.01.163.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.163.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.293 I llama_context: graph nodes  = 1015
0.01.245.293 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.807.775 I llama_context: constructing llama_context
0.01.807.785 I llama_context: n_seq_max     = 1
0.01.807.785 I llama_context: n_ctx         = 2048
0.01.807.785 I llama_context: n_ctx_per_seq = 2048
0.01.807.786 I llama_context: n_batch       = 2048
0.01.807.786 I llama_context: n_ubatch      = 512
0.01.807.787 I llama_context: causal_attn   = 1
0.01.807.787 I llama_context: flash_attn    = 0
0.01.807.787 I llama_context: kv_unified    = true
0.01.807.791 I llama_context: freq_base     = 10000.0
0.01.807.792 I llama_context: freq_scale    = 1
0.01.807.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.886.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.886.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.888.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.888.027 I llama_context: graph nodes  = 1015
0.01.888.027 I llama_context: graph splits = 1
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
user	0m7.000s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6065 (3025b621d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q4_0
0.00.022.505 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.418 I load: special tokens cache size = 25
0.00.071.122 I load: token to piece cache size = 0.2984 MB
0.00.071.141 I print_info: arch             = gptneox
0.00.071.142 I print_info: vocab_only       = 0
0.00.071.143 I print_info: n_ctx_train      = 2048
0.00.071.144 I print_info: n_embd           = 2048
0.00.071.144 I print_info: n_layer          = 24
0.00.071.163 I print_info: n_head           = 16
0.00.071.165 I print_info: n_head_kv        = 16
0.00.071.166 I print_info: n_rot            = 32
0.00.071.166 I print_info: n_swa            = 0
0.00.071.167 I print_info: is_swa_any       = 0
0.00.071.168 I print_info: n_embd_head_k    = 128
0.00.071.168 I print_info: n_embd_head_v    = 128
0.00.071.170 I print_info: n_gqa            = 1
0.00.071.180 I print_info: n_embd_k_gqa     = 2048
0.00.071.182 I print_info: n_embd_v_gqa     = 2048
0.00.071.184 I print_info: f_norm_eps       = 1.0e-05
0.00.071.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.187 I print_info: f_logit_scale    = 0.0e+00
0.00.071.187 I print_info: f_attn_scale     = 0.0e+00
0.00.071.188 I print_info: n_ff             = 8192
0.00.071.189 I print_info: n_expert         = 0
0.00.071.189 I print_info: n_expert_used    = 0
0.00.071.190 I print_info: causal attn      = 1
0.00.071.190 I print_info: pooling type     = 0
0.00.071.191 I print_info: rope type        = 2
0.00.071.191 I print_info: rope scaling     = linear
0.00.071.193 I print_info: freq_base_train  = 10000.0
0.00.071.194 I print_info: freq_scale_train = 1
0.00.071.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.194 I print_info: rope_finetuned   = unknown
0.00.071.195 I print_info: model type       = 1.4B
0.00.071.196 I print_info: model params     = 1.41 B
0.00.071.196 I print_info: general.name     = 1.4B
0.00.071.200 I print_info: vocab type       = BPE
0.00.071.201 I print_info: n_vocab          = 50304
0.00.071.202 I print_info: n_merges         = 50009
0.00.071.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: LF token         = 187 'Ċ'
0.00.071.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: max token length = 1024
0.00.071.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.125 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.172 I llama_context: constructing llama_context
0.00.432.177 I llama_context: n_seq_max     = 1
0.00.432.178 I llama_context: n_ctx         = 2048
0.00.432.178 I llama_context: n_ctx_per_seq = 2048
0.00.432.179 I llama_context: n_batch       = 2048
0.00.432.179 I llama_context: n_ubatch      = 512
0.00.432.179 I llama_context: causal_attn   = 1
0.00.432.179 I llama_context: flash_attn    = 1
0.00.432.180 I llama_context: kv_unified    = true
0.00.432.183 I llama_context: freq_base     = 10000.0
0.00.432.184 I llama_context: freq_scale    = 1
0.00.432.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.286 I llama_context: graph nodes  = 920
0.00.512.286 I llama_context: graph splits = 1
0.00.512.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.094.869 I llama_context: constructing llama_context
0.01.094.878 I llama_context: n_seq_max     = 1
0.01.094.878 I llama_context: n_ctx         = 2048
0.01.094.879 I llama_context: n_ctx_per_seq = 2048
0.01.094.879 I llama_context: n_batch       = 2048
0.01.094.879 I llama_context: n_ubatch      = 512
0.01.094.880 I llama_context: causal_attn   = 1
0.01.094.880 I llama_context: flash_attn    = 1
0.01.094.880 I llama_context: kv_unified    = true
0.01.094.884 I llama_context: freq_base     = 10000.0
0.01.094.884 I llama_context: freq_scale    = 1
0.01.094.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.173.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.584 I llama_context: graph nodes  = 920
0.01.173.585 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.686.197 I llama_context: constructing llama_context
0.01.686.208 I llama_context: n_seq_max     = 1
0.01.686.208 I llama_context: n_ctx         = 2048
0.01.686.209 I llama_context: n_ctx_per_seq = 2048
0.01.686.210 I llama_context: n_batch       = 2048
0.01.686.210 I llama_context: n_ubatch      = 512
0.01.686.211 I llama_context: causal_attn   = 1
0.01.686.211 I llama_context: flash_attn    = 1
0.01.686.212 I llama_context: kv_unified    = true
0.01.686.217 I llama_context: freq_base     = 10000.0
0.01.686.218 I llama_context: freq_scale    = 1
0.01.686.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.686.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.764.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.764.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.766.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.766.787 I llama_context: graph nodes  = 920
0.01.766.787 I llama_context: graph splits = 1
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

real	0m2.378s
user	0m6.419s
sys	0m0.422s
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
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896236maxresident)k
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
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890724maxresident)k
0inputs+40outputs (0major+53693minor)pagefaults 0swaps
```
