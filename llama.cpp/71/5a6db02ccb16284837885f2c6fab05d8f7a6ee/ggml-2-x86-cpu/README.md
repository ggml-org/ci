## Summary

- status:  SUCCESS ✅
- runtime: 15:57.36
- date:    Thu Aug 21 14:16:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/715a6db02ccb16284837885f2c6fab05d8f7a6ee
- author:  Georgi Gerganov
```
kv-cache : drop the "unified" prefix (#15467)

* kv-cache : drop the "unified" prefix

ggml-ci

* cont : fix comment [no ci]
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.57 sec*proc (35 tests)

Total Test time (real) =  83.59 sec

real	1m23.654s
user	1m59.127s
sys	0m2.000s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.67 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.56 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.79 sec*proc (36 tests)

Total Test time (real) =  28.81 sec

real	0m28.873s
user	0m31.649s
sys	0m1.931s
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
0.00.000.176 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.285 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.285 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.296 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.296 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.297 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.298 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.298 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.433 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.181 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.185 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.186 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.186 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.187 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.189 I llama_model_loader: - type  f32:  124 tensors
0.00.008.190 I llama_model_loader: - type  f16:   73 tensors
0.00.008.193 I print_info: file format = GGUF V3 (latest)
0.00.008.193 I print_info: file type   = F16
0.00.008.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.853 I load: printing all EOG tokens:
0.00.023.853 I load:   - 102 ('[SEP]')
0.00.023.922 I load: special tokens cache size = 5
0.00.026.692 I load: token to piece cache size = 0.2032 MB
0.00.026.711 I print_info: arch             = bert
0.00.026.711 I print_info: vocab_only       = 0
0.00.026.712 I print_info: n_ctx_train      = 512
0.00.026.712 I print_info: n_embd           = 384
0.00.026.712 I print_info: n_layer          = 12
0.00.026.730 I print_info: n_head           = 12
0.00.026.736 I print_info: n_head_kv        = 12
0.00.026.736 I print_info: n_rot            = 32
0.00.026.737 I print_info: n_swa            = 0
0.00.026.738 I print_info: is_swa_any       = 0
0.00.026.738 I print_info: n_embd_head_k    = 32
0.00.026.738 I print_info: n_embd_head_v    = 32
0.00.026.740 I print_info: n_gqa            = 1
0.00.026.742 I print_info: n_embd_k_gqa     = 384
0.00.026.743 I print_info: n_embd_v_gqa     = 384
0.00.026.745 I print_info: f_norm_eps       = 1.0e-12
0.00.026.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.747 I print_info: f_logit_scale    = 0.0e+00
0.00.026.747 I print_info: f_attn_scale     = 0.0e+00
0.00.026.749 I print_info: n_ff             = 1536
0.00.026.749 I print_info: n_expert         = 0
0.00.026.750 I print_info: n_expert_used    = 0
0.00.026.750 I print_info: causal attn      = 0
0.00.026.751 I print_info: pooling type     = 2
0.00.026.754 I print_info: rope type        = 2
0.00.026.754 I print_info: rope scaling     = linear
0.00.026.756 I print_info: freq_base_train  = 10000.0
0.00.026.756 I print_info: freq_scale_train = 1
0.00.026.757 I print_info: n_ctx_orig_yarn  = 512
0.00.026.757 I print_info: rope_finetuned   = unknown
0.00.026.757 I print_info: n_cls_out        = 1
0.00.026.758 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.759 I print_info: model type       = 33M
0.00.026.760 I print_info: model params     = 33.21 M
0.00.026.760 I print_info: general.name     = Bge Small
0.00.026.763 I print_info: vocab type       = WPM
0.00.026.764 I print_info: n_vocab          = 30522
0.00.026.765 I print_info: n_merges         = 0
0.00.026.766 I print_info: BOS token        = 101 '[CLS]'
0.00.026.766 I print_info: EOS token        = 102 '[SEP]'
0.00.026.767 I print_info: UNK token        = 100 '[UNK]'
0.00.026.767 I print_info: SEP token        = 102 '[SEP]'
0.00.026.767 I print_info: PAD token        = 0 '[PAD]'
0.00.026.768 I print_info: MASK token       = 103 '[MASK]'
0.00.026.769 I print_info: LF token         = 0 '[PAD]'
0.00.026.769 I print_info: EOG token        = 102 '[SEP]'
0.00.026.770 I print_info: max token length = 21
0.00.026.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.569 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.138 I llama_context: constructing llama_context
0.00.032.142 I llama_context: n_seq_max     = 1
0.00.032.142 I llama_context: n_ctx         = 512
0.00.032.142 I llama_context: n_ctx_per_seq = 512
0.00.032.143 I llama_context: n_batch       = 2048
0.00.032.143 I llama_context: n_ubatch      = 2048
0.00.032.143 I llama_context: causal_attn   = 0
0.00.032.143 I llama_context: flash_attn    = 0
0.00.032.144 I llama_context: kv_unified    = true
0.00.032.145 I llama_context: freq_base     = 10000.0
0.00.032.146 I llama_context: freq_scale    = 1
0.00.032.167 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.814 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.776 I 
0.00.035.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.060 I llama_perf_context_print:        load time =      35.53 ms
0.00.043.063 I llama_perf_context_print: prompt eval time =       5.29 ms /     9 tokens (    0.59 ms per token,  1700.04 tokens per second)
0.00.043.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.066 I llama_perf_context_print:       total time =       7.30 ms /    10 tokens
0.00.043.066 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.272 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.317 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.318 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.329 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.338 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.215 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.216 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.216 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.217 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.219 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.220 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.221 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.224 I print_info: file format = GGUF V3 (latest)
0.00.008.224 I print_info: file type   = Q8_0
0.00.008.227 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.905 I load: printing all EOG tokens:
0.00.023.906 I load:   - 102 ('[SEP]')
0.00.023.979 I load: special tokens cache size = 5
0.00.026.786 I load: token to piece cache size = 0.2032 MB
0.00.026.805 I print_info: arch             = bert
0.00.026.806 I print_info: vocab_only       = 0
0.00.026.806 I print_info: n_ctx_train      = 512
0.00.026.809 I print_info: n_embd           = 384
0.00.026.809 I print_info: n_layer          = 12
0.00.026.829 I print_info: n_head           = 12
0.00.026.835 I print_info: n_head_kv        = 12
0.00.026.835 I print_info: n_rot            = 32
0.00.026.835 I print_info: n_swa            = 0
0.00.026.837 I print_info: is_swa_any       = 0
0.00.026.837 I print_info: n_embd_head_k    = 32
0.00.026.837 I print_info: n_embd_head_v    = 32
0.00.026.839 I print_info: n_gqa            = 1
0.00.026.840 I print_info: n_embd_k_gqa     = 384
0.00.026.842 I print_info: n_embd_v_gqa     = 384
0.00.026.843 I print_info: f_norm_eps       = 1.0e-12
0.00.026.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.847 I print_info: f_logit_scale    = 0.0e+00
0.00.026.848 I print_info: f_attn_scale     = 0.0e+00
0.00.026.850 I print_info: n_ff             = 1536
0.00.026.850 I print_info: n_expert         = 0
0.00.026.851 I print_info: n_expert_used    = 0
0.00.026.851 I print_info: causal attn      = 0
0.00.026.851 I print_info: pooling type     = 2
0.00.026.852 I print_info: rope type        = 2
0.00.026.852 I print_info: rope scaling     = linear
0.00.026.854 I print_info: freq_base_train  = 10000.0
0.00.026.854 I print_info: freq_scale_train = 1
0.00.026.855 I print_info: n_ctx_orig_yarn  = 512
0.00.026.856 I print_info: rope_finetuned   = unknown
0.00.026.856 I print_info: n_cls_out        = 1
0.00.026.857 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.858 I print_info: model type       = 33M
0.00.026.860 I print_info: model params     = 33.21 M
0.00.026.860 I print_info: general.name     = Bge Small
0.00.026.863 I print_info: vocab type       = WPM
0.00.026.864 I print_info: n_vocab          = 30522
0.00.026.864 I print_info: n_merges         = 0
0.00.026.865 I print_info: BOS token        = 101 '[CLS]'
0.00.026.865 I print_info: EOS token        = 102 '[SEP]'
0.00.026.866 I print_info: UNK token        = 100 '[UNK]'
0.00.026.866 I print_info: SEP token        = 102 '[SEP]'
0.00.026.866 I print_info: PAD token        = 0 '[PAD]'
0.00.026.866 I print_info: MASK token       = 103 '[MASK]'
0.00.026.867 I print_info: LF token         = 0 '[PAD]'
0.00.026.867 I print_info: EOG token        = 102 '[SEP]'
0.00.026.868 I print_info: max token length = 21
0.00.026.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.207 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.782 I llama_context: constructing llama_context
0.00.030.786 I llama_context: n_seq_max     = 1
0.00.030.786 I llama_context: n_ctx         = 512
0.00.030.787 I llama_context: n_ctx_per_seq = 512
0.00.030.787 I llama_context: n_batch       = 2048
0.00.030.787 I llama_context: n_ubatch      = 2048
0.00.030.788 I llama_context: causal_attn   = 0
0.00.030.788 I llama_context: flash_attn    = 0
0.00.030.788 I llama_context: kv_unified    = true
0.00.030.790 I llama_context: freq_base     = 10000.0
0.00.030.791 I llama_context: freq_scale    = 1
0.00.030.814 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.484 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.227 I 
0.00.034.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.648 I llama_perf_context_print:        load time =      34.00 ms
0.00.039.653 I llama_perf_context_print: prompt eval time =       3.91 ms /     9 tokens (    0.43 ms per token,  2303.56 tokens per second)
0.00.039.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.655 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.039.656 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.078s
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
0.00.000.193 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.273 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.295 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.297 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.298 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.299 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.303 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.304 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.304 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.313 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.314 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.256 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.263 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.265 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.266 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.266 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.268 I llama_model_loader: - type  f32:   40 tensors
0.00.020.268 I llama_model_loader: - type  f16:   26 tensors
0.00.020.271 I print_info: file format = GGUF V3 (latest)
0.00.020.272 I print_info: file type   = F16
0.00.020.275 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.793 W load: empty token at index 5
0.00.038.141 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.898 I load: printing all EOG tokens:
0.00.060.899 I load:   - 2 ('</s>')
0.00.061.064 I load: special tokens cache size = 5
0.00.415.662 I load: token to piece cache size = 1.5060 MB
0.00.415.686 I print_info: arch             = jina-bert-v2
0.00.415.686 I print_info: vocab_only       = 0
0.00.415.687 I print_info: n_ctx_train      = 8192
0.00.415.687 I print_info: n_embd           = 384
0.00.415.688 I print_info: n_layer          = 4
0.00.415.707 I print_info: n_head           = 12
0.00.415.709 I print_info: n_head_kv        = 12
0.00.415.710 I print_info: n_rot            = 32
0.00.415.710 I print_info: n_swa            = 0
0.00.415.711 I print_info: is_swa_any       = 0
0.00.415.711 I print_info: n_embd_head_k    = 32
0.00.415.712 I print_info: n_embd_head_v    = 32
0.00.415.714 I print_info: n_gqa            = 1
0.00.415.716 I print_info: n_embd_k_gqa     = 384
0.00.415.717 I print_info: n_embd_v_gqa     = 384
0.00.415.719 I print_info: f_norm_eps       = 1.0e-12
0.00.415.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.720 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.721 I print_info: f_logit_scale    = 0.0e+00
0.00.415.721 I print_info: f_attn_scale     = 0.0e+00
0.00.415.723 I print_info: n_ff             = 1536
0.00.415.723 I print_info: n_expert         = 0
0.00.415.723 I print_info: n_expert_used    = 0
0.00.415.724 I print_info: causal attn      = 0
0.00.415.724 I print_info: pooling type     = -1
0.00.415.724 I print_info: rope type        = -1
0.00.415.724 I print_info: rope scaling     = linear
0.00.415.725 I print_info: freq_base_train  = 10000.0
0.00.415.726 I print_info: freq_scale_train = 1
0.00.415.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.727 I print_info: rope_finetuned   = unknown
0.00.415.728 I print_info: model type       = 33M
0.00.415.728 I print_info: model params     = 32.90 M
0.00.415.729 I print_info: general.name     = Jina Bert Implementation
0.00.415.732 I print_info: vocab type       = BPE
0.00.415.733 I print_info: n_vocab          = 61056
0.00.415.733 I print_info: n_merges         = 39382
0.00.415.734 I print_info: BOS token        = 0 '<s>'
0.00.415.734 I print_info: EOS token        = 2 '</s>'
0.00.415.735 I print_info: UNK token        = 3 '<unk>'
0.00.415.735 I print_info: SEP token        = 2 '</s>'
0.00.415.735 I print_info: PAD token        = 1 '<pad>'
0.00.415.736 I print_info: MASK token       = 4 '<mask>'
0.00.415.736 I print_info: EOG token        = 2 '</s>'
0.00.415.737 I print_info: max token length = 45
0.00.415.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.029 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.589 I llama_context: constructing llama_context
0.00.419.594 I llama_context: n_seq_max     = 1
0.00.419.594 I llama_context: n_ctx         = 8192
0.00.419.595 I llama_context: n_ctx_per_seq = 8192
0.00.419.595 I llama_context: n_batch       = 2048
0.00.419.595 I llama_context: n_ubatch      = 2048
0.00.419.596 I llama_context: causal_attn   = 0
0.00.419.596 I llama_context: flash_attn    = 0
0.00.419.597 I llama_context: kv_unified    = true
0.00.419.598 I llama_context: freq_base     = 10000.0
0.00.419.599 I llama_context: freq_scale    = 1
0.00.419.619 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.419.719 I common_init_from_params: added </s> logit bias = -inf
0.00.420.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.624 I 
0.00.421.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.886 I main: prompt 0: 'what is panda?	hi'
0.00.421.890 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.895 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.896 I main: number of tokens in prompt = 13
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


0.00.421.902 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.902 I main: number of tokens in prompt = 40
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


0.00.421.996 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.545 I llama_perf_context_print:        load time =     421.36 ms
0.00.435.548 I llama_perf_context_print: prompt eval time =      13.39 ms /    62 tokens (    0.22 ms per token,  4631.01 tokens per second)
0.00.435.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.550 I llama_perf_context_print:       total time =      13.93 ms /    63 tokens
0.00.435.550 I llama_perf_context_print:    graphs reused =          0

real	0m0.457s
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
0.00.000.308 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.756 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.530 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.558 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.559 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.569 I llama_model_loader: - type  f32:   37 tensors
0.00.429.572 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.592 I print_info: file format = GGUF V3 (latest)
0.00.429.594 I print_info: file type   = Q8_0
0.00.429.596 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.072 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.550 I load: printing all EOG tokens:
0.00.969.557 I load:   - 1 ('<eos>')
0.00.969.596 I load:   - 107 ('<end_of_turn>')
0.00.970.675 I load: special tokens cache size = 5
0.01.210.688 I load: token to piece cache size = 1.6014 MB
0.01.210.821 I print_info: arch             = gemma
0.01.210.822 I print_info: vocab_only       = 0
0.01.210.822 I print_info: n_ctx_train      = 8192
0.01.210.823 I print_info: n_embd           = 2048
0.01.210.823 I print_info: n_layer          = 18
0.01.210.911 I print_info: n_head           = 8
0.01.210.922 I print_info: n_head_kv        = 1
0.01.210.923 I print_info: n_rot            = 256
0.01.210.924 I print_info: n_swa            = 0
0.01.210.927 I print_info: is_swa_any       = 0
0.01.210.927 I print_info: n_embd_head_k    = 256
0.01.210.928 I print_info: n_embd_head_v    = 256
0.01.210.933 I print_info: n_gqa            = 8
0.01.210.937 I print_info: n_embd_k_gqa     = 256
0.01.210.942 I print_info: n_embd_v_gqa     = 256
0.01.210.944 I print_info: f_norm_eps       = 0.0e+00
0.01.210.946 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.947 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.948 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.948 I print_info: f_logit_scale    = 0.0e+00
0.01.210.950 I print_info: f_attn_scale     = 0.0e+00
0.01.210.955 I print_info: n_ff             = 16384
0.01.210.956 I print_info: n_expert         = 0
0.01.210.956 I print_info: n_expert_used    = 0
0.01.210.956 I print_info: causal attn      = 1
0.01.210.957 I print_info: pooling type     = 0
0.01.210.957 I print_info: rope type        = 2
0.01.210.957 I print_info: rope scaling     = linear
0.01.210.961 I print_info: freq_base_train  = 10000.0
0.01.210.962 I print_info: freq_scale_train = 1
0.01.210.962 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.962 I print_info: rope_finetuned   = unknown
0.01.210.964 I print_info: model type       = 2B
0.01.210.965 I print_info: model params     = 2.51 B
0.01.210.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.970 I print_info: vocab type       = SPM
0.01.210.972 I print_info: n_vocab          = 256000
0.01.210.975 I print_info: n_merges         = 0
0.01.210.976 I print_info: BOS token        = 2 '<bos>'
0.01.210.977 I print_info: EOS token        = 1 '<eos>'
0.01.210.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.979 I print_info: UNK token        = 3 '<unk>'
0.01.210.979 I print_info: PAD token        = 0 '<pad>'
0.01.210.980 I print_info: LF token         = 227 '<0x0A>'
0.01.210.983 I print_info: EOG token        = 1 '<eos>'
0.01.210.984 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.985 I print_info: max token length = 93
0.01.210.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.466 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.310.478 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.310.479 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.310.480 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.310.480 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.310.481 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.317.642 I llama_context: constructing llama_context
0.01.317.652 I llama_context: n_seq_max     = 1
0.01.317.652 I llama_context: n_ctx         = 4096
0.01.317.653 I llama_context: n_ctx_per_seq = 4096
0.01.317.653 I llama_context: n_batch       = 2048
0.01.317.654 I llama_context: n_ubatch      = 512
0.01.317.654 I llama_context: causal_attn   = 1
0.01.317.655 I llama_context: flash_attn    = 0
0.01.317.655 I llama_context: kv_unified    = false
0.01.317.658 I llama_context: freq_base     = 10000.0
0.01.317.659 I llama_context: freq_scale    = 1
0.01.317.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.779 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.282 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.609 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.318 I llama_context: graph nodes  = 655
0.01.336.319 I llama_context: graph splits = 1
0.01.336.392 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.412 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.005 I main: llama threadpool init, n_threads = 4
0.02.011.022 I 
0.02.011.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.138 I 
0.02.011.378 I sampler seed: 3037013655
0.02.011.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.406 I 
 increably in complexity and reach.

I am unable to provide a response that is overly complex or exceeds the scope of my capabilities. [end of text]


0.14.136.888 I llama_perf_sampler_print:    sampling time =      43.58 ms /    29 runs   (    1.50 ms per token,   665.49 tokens per second)
0.14.136.894 I llama_perf_context_print:        load time =    1983.36 ms
0.14.136.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.136.897 I llama_perf_context_print:        eval time =   12048.56 ms /    28 runs   (  430.31 ms per token,     2.32 tokens per second)
0.14.136.898 I llama_perf_context_print:       total time =   12152.88 ms /    29 tokens
0.14.136.899 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.300 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.085.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.803 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.811 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.813 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.822 I llama_model_loader: - type  f32:   37 tensors
0.00.421.824 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.845 I print_info: file format = GGUF V3 (latest)
0.00.421.851 I print_info: file type   = Q8_0
0.00.421.855 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.149 I load: printing all EOG tokens:
0.00.979.156 I load:   - 1 ('<eos>')
0.00.979.170 I load:   - 107 ('<end_of_turn>')
0.00.980.252 I load: special tokens cache size = 5
0.01.219.092 I load: token to piece cache size = 1.6014 MB
0.01.219.228 I print_info: arch             = gemma
0.01.219.234 I print_info: vocab_only       = 0
0.01.219.235 I print_info: n_ctx_train      = 8192
0.01.219.235 I print_info: n_embd           = 2048
0.01.219.236 I print_info: n_layer          = 18
0.01.219.330 I print_info: n_head           = 8
0.01.219.339 I print_info: n_head_kv        = 1
0.01.219.340 I print_info: n_rot            = 256
0.01.219.341 I print_info: n_swa            = 0
0.01.219.344 I print_info: is_swa_any       = 0
0.01.219.344 I print_info: n_embd_head_k    = 256
0.01.219.345 I print_info: n_embd_head_v    = 256
0.01.219.350 I print_info: n_gqa            = 8
0.01.219.355 I print_info: n_embd_k_gqa     = 256
0.01.219.363 I print_info: n_embd_v_gqa     = 256
0.01.219.368 I print_info: f_norm_eps       = 0.0e+00
0.01.219.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.371 I print_info: f_logit_scale    = 0.0e+00
0.01.219.373 I print_info: f_attn_scale     = 0.0e+00
0.01.219.381 I print_info: n_ff             = 16384
0.01.219.382 I print_info: n_expert         = 0
0.01.219.383 I print_info: n_expert_used    = 0
0.01.219.384 I print_info: causal attn      = 1
0.01.219.385 I print_info: pooling type     = 0
0.01.219.388 I print_info: rope type        = 2
0.01.219.388 I print_info: rope scaling     = linear
0.01.219.390 I print_info: freq_base_train  = 10000.0
0.01.219.391 I print_info: freq_scale_train = 1
0.01.219.392 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.393 I print_info: rope_finetuned   = unknown
0.01.219.395 I print_info: model type       = 2B
0.01.219.399 I print_info: model params     = 2.51 B
0.01.219.400 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.406 I print_info: vocab type       = SPM
0.01.219.407 I print_info: n_vocab          = 256000
0.01.219.411 I print_info: n_merges         = 0
0.01.219.414 I print_info: BOS token        = 2 '<bos>'
0.01.219.415 I print_info: EOS token        = 1 '<eos>'
0.01.219.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.416 I print_info: UNK token        = 3 '<unk>'
0.01.219.417 I print_info: PAD token        = 0 '<pad>'
0.01.219.419 I print_info: LF token         = 227 '<0x0A>'
0.01.219.422 I print_info: EOG token        = 1 '<eos>'
0.01.219.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.425 I print_info: max token length = 93
0.01.219.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.156 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.312.901 I llama_context: constructing llama_context
0.01.312.911 I llama_context: n_seq_max     = 1
0.01.312.912 I llama_context: n_ctx         = 4096
0.01.312.912 I llama_context: n_ctx_per_seq = 4096
0.01.312.912 I llama_context: n_batch       = 2048
0.01.312.913 I llama_context: n_ubatch      = 512
0.01.312.913 I llama_context: causal_attn   = 1
0.01.312.913 I llama_context: flash_attn    = 0
0.01.312.914 I llama_context: kv_unified    = false
0.01.312.918 I llama_context: freq_base     = 10000.0
0.01.312.919 I llama_context: freq_scale    = 1
0.01.312.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.579 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.981 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.754 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.758 I llama_context: graph nodes  = 655
0.01.332.758 I llama_context: graph splits = 1
0.01.332.844 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.865 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.023 I main: llama threadpool init, n_threads = 4
0.02.004.042 I 
0.02.004.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.168 I 
0.02.004.422 I sampler seed: 2935313271
0.02.004.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.450 I 
 increadibly. [end of text]


0.03.716.432 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.90 tokens per second)
0.03.716.450 I llama_perf_context_print:        load time =    1976.39 ms
0.03.716.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.716.453 I llama_perf_context_print:        eval time =    1700.05 ms /     4 runs   (  425.01 ms per token,     2.35 tokens per second)
0.03.716.454 I llama_perf_context_print:       total time =    1739.35 ms /     5 tokens
0.03.716.454 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.324 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.566 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.085.238 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.160 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.182 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.187 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.201 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.212 I llama_model_loader: - type  f32:   37 tensors
0.00.443.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.234 I print_info: file format = GGUF V3 (latest)
0.00.443.238 I print_info: file type   = Q8_0
0.00.443.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.016.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.016.463 I load: printing all EOG tokens:
0.01.016.470 I load:   - 1 ('<eos>')
0.01.016.483 I load:   - 107 ('<end_of_turn>')
0.01.017.545 I load: special tokens cache size = 5
0.01.258.564 I load: token to piece cache size = 1.6014 MB
0.01.258.698 I print_info: arch             = gemma
0.01.258.702 I print_info: vocab_only       = 0
0.01.258.703 I print_info: n_ctx_train      = 8192
0.01.258.703 I print_info: n_embd           = 2048
0.01.258.703 I print_info: n_layer          = 18
0.01.258.793 I print_info: n_head           = 8
0.01.258.803 I print_info: n_head_kv        = 1
0.01.258.804 I print_info: n_rot            = 256
0.01.258.804 I print_info: n_swa            = 0
0.01.258.808 I print_info: is_swa_any       = 0
0.01.258.808 I print_info: n_embd_head_k    = 256
0.01.258.808 I print_info: n_embd_head_v    = 256
0.01.258.813 I print_info: n_gqa            = 8
0.01.258.819 I print_info: n_embd_k_gqa     = 256
0.01.258.826 I print_info: n_embd_v_gqa     = 256
0.01.258.827 I print_info: f_norm_eps       = 0.0e+00
0.01.258.829 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.830 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.839 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.840 I print_info: f_logit_scale    = 0.0e+00
0.01.258.840 I print_info: f_attn_scale     = 0.0e+00
0.01.258.845 I print_info: n_ff             = 16384
0.01.258.846 I print_info: n_expert         = 0
0.01.258.860 I print_info: n_expert_used    = 0
0.01.258.863 I print_info: causal attn      = 1
0.01.258.863 I print_info: pooling type     = 0
0.01.258.863 I print_info: rope type        = 2
0.01.258.864 I print_info: rope scaling     = linear
0.01.258.865 I print_info: freq_base_train  = 10000.0
0.01.258.866 I print_info: freq_scale_train = 1
0.01.258.866 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.866 I print_info: rope_finetuned   = unknown
0.01.258.868 I print_info: model type       = 2B
0.01.258.869 I print_info: model params     = 2.51 B
0.01.258.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.874 I print_info: vocab type       = SPM
0.01.258.875 I print_info: n_vocab          = 256000
0.01.258.879 I print_info: n_merges         = 0
0.01.258.880 I print_info: BOS token        = 2 '<bos>'
0.01.258.880 I print_info: EOS token        = 1 '<eos>'
0.01.258.881 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.882 I print_info: UNK token        = 3 '<unk>'
0.01.258.882 I print_info: PAD token        = 0 '<pad>'
0.01.258.883 I print_info: LF token         = 227 '<0x0A>'
0.01.258.886 I print_info: EOG token        = 1 '<eos>'
0.01.258.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.887 I print_info: max token length = 93
0.01.258.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.336.167 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.336.176 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.336.177 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.336.178 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.336.178 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.336.179 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.343.405 I llama_context: constructing llama_context
0.01.343.416 I llama_context: n_seq_max     = 1
0.01.343.417 I llama_context: n_ctx         = 4096
0.01.343.417 I llama_context: n_ctx_per_seq = 4096
0.01.343.417 I llama_context: n_batch       = 2048
0.01.343.418 I llama_context: n_ubatch      = 512
0.01.343.418 I llama_context: causal_attn   = 1
0.01.343.419 I llama_context: flash_attn    = 0
0.01.343.419 I llama_context: kv_unified    = false
0.01.343.423 I llama_context: freq_base     = 10000.0
0.01.343.423 I llama_context: freq_scale    = 1
0.01.343.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.343.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.344.070 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.358.571 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.362.364 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.362.369 I llama_context: graph nodes  = 655
0.01.362.370 I llama_context: graph splits = 1
0.01.362.445 I common_init_from_params: added <eos> logit bias = -inf
0.01.362.464 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.385.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.385.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.074.424 I main: llama threadpool init, n_threads = 4
0.02.074.443 I 
0.02.074.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.074.549 I 
0.02.074.816 I sampler seed: 4169727619
0.02.074.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.074.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.074.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.074.842 I 
 increadibly well with the recent changes made to the website. It looks even more streamlined and user-friendly. 

I am just wondering if there is anything

0.15.851.260 I llama_perf_sampler_print:    sampling time =      50.21 ms /    33 runs   (    1.52 ms per token,   657.25 tokens per second)
0.15.851.265 I llama_perf_context_print:        load time =    2046.43 ms
0.15.851.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.851.290 I llama_perf_context_print:        eval time =   13689.28 ms /    32 runs   (  427.79 ms per token,     2.34 tokens per second)
0.15.851.290 I llama_perf_context_print:       total time =   13804.09 ms /    33 tokens
0.15.851.299 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.298 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.084.797 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.980 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.008 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.372 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.384 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.388 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.389 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.394 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.427 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.438 I llama_model_loader: - type  f32:   37 tensors
0.00.432.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.460 I print_info: file format = GGUF V3 (latest)
0.00.432.464 I print_info: file type   = Q8_0
0.00.432.466 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.671 I load: printing all EOG tokens:
0.00.984.679 I load:   - 1 ('<eos>')
0.00.984.692 I load:   - 107 ('<end_of_turn>')
0.00.985.789 I load: special tokens cache size = 5
0.01.222.573 I load: token to piece cache size = 1.6014 MB
0.01.222.709 I print_info: arch             = gemma
0.01.222.713 I print_info: vocab_only       = 0
0.01.222.714 I print_info: n_ctx_train      = 8192
0.01.222.714 I print_info: n_embd           = 2048
0.01.222.715 I print_info: n_layer          = 18
0.01.222.799 I print_info: n_head           = 8
0.01.222.809 I print_info: n_head_kv        = 1
0.01.222.810 I print_info: n_rot            = 256
0.01.222.811 I print_info: n_swa            = 0
0.01.222.814 I print_info: is_swa_any       = 0
0.01.222.815 I print_info: n_embd_head_k    = 256
0.01.222.815 I print_info: n_embd_head_v    = 256
0.01.222.820 I print_info: n_gqa            = 8
0.01.222.826 I print_info: n_embd_k_gqa     = 256
0.01.222.831 I print_info: n_embd_v_gqa     = 256
0.01.222.833 I print_info: f_norm_eps       = 0.0e+00
0.01.222.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.837 I print_info: f_logit_scale    = 0.0e+00
0.01.222.837 I print_info: f_attn_scale     = 0.0e+00
0.01.222.842 I print_info: n_ff             = 16384
0.01.222.843 I print_info: n_expert         = 0
0.01.222.843 I print_info: n_expert_used    = 0
0.01.222.844 I print_info: causal attn      = 1
0.01.222.845 I print_info: pooling type     = 0
0.01.222.845 I print_info: rope type        = 2
0.01.222.845 I print_info: rope scaling     = linear
0.01.222.847 I print_info: freq_base_train  = 10000.0
0.01.222.862 I print_info: freq_scale_train = 1
0.01.222.862 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.863 I print_info: rope_finetuned   = unknown
0.01.222.865 I print_info: model type       = 2B
0.01.222.866 I print_info: model params     = 2.51 B
0.01.222.867 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.871 I print_info: vocab type       = SPM
0.01.222.876 I print_info: n_vocab          = 256000
0.01.222.879 I print_info: n_merges         = 0
0.01.222.880 I print_info: BOS token        = 2 '<bos>'
0.01.222.880 I print_info: EOS token        = 1 '<eos>'
0.01.222.881 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.882 I print_info: UNK token        = 3 '<unk>'
0.01.222.883 I print_info: PAD token        = 0 '<pad>'
0.01.222.884 I print_info: LF token         = 227 '<0x0A>'
0.01.222.886 I print_info: EOG token        = 1 '<eos>'
0.01.222.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.888 I print_info: max token length = 93
0.01.222.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.606 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.299.617 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.306.782 I llama_context: constructing llama_context
0.01.306.792 I llama_context: n_seq_max     = 1
0.01.306.793 I llama_context: n_ctx         = 4096
0.01.306.793 I llama_context: n_ctx_per_seq = 4096
0.01.306.793 I llama_context: n_batch       = 2048
0.01.306.794 I llama_context: n_ubatch      = 512
0.01.306.794 I llama_context: causal_attn   = 1
0.01.306.795 I llama_context: flash_attn    = 0
0.01.306.795 I llama_context: kv_unified    = false
0.01.306.799 I llama_context: freq_base     = 10000.0
0.01.306.799 I llama_context: freq_scale    = 1
0.01.306.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.925 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.445 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.321.847 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.325.494 I llama_context: graph nodes  = 655
0.01.325.495 I llama_context: graph splits = 1
0.01.325.566 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.585 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.175 I main: llama threadpool init, n_threads = 4
0.02.002.193 I 
0.02.002.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.296 I 
0.02.002.541 I sampler seed: 3577416211
0.02.002.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.567 I 
 increasities to the truth, exposing the fabrications and deceit.

I'm not able to provide specific political endorsements, but I can offer general advice on

0.15.792.223 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.91 tokens per second)
0.15.792.227 I llama_perf_context_print:        load time =    1974.44 ms
0.15.792.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.792.230 I llama_perf_context_print:        eval time =   13698.58 ms /    32 runs   (  428.08 ms per token,     2.34 tokens per second)
0.15.792.246 I llama_perf_context_print:       total time =   13817.12 ms /    33 tokens
0.15.792.247 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.636s
user	3m2.922s
sys	0m9.399s
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
main: build = 6233 (715a6db02)
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

main: quantize time = 187334.65 ms
main:    total time = 187334.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.338 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.085.197 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.369 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.393 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.648 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.825 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.518 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.535 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.537 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.539 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.541 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.543 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.545 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.549 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.567 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.570 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.575 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.587 I llama_model_loader: - type  f32:   37 tensors
0.00.430.589 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.590 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.612 I print_info: file format = GGUF V3 (latest)
0.00.430.618 I print_info: file type   = Q4_K - Medium
0.00.430.621 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.004 I load: printing all EOG tokens:
0.01.000.012 I load:   - 1 ('<eos>')
0.01.000.025 I load:   - 107 ('<end_of_turn>')
0.01.001.053 I load: special tokens cache size = 5
0.01.241.683 I load: token to piece cache size = 1.6014 MB
0.01.241.811 I print_info: arch             = gemma
0.01.241.816 I print_info: vocab_only       = 0
0.01.241.816 I print_info: n_ctx_train      = 8192
0.01.241.817 I print_info: n_embd           = 2048
0.01.241.817 I print_info: n_layer          = 18
0.01.241.902 I print_info: n_head           = 8
0.01.241.911 I print_info: n_head_kv        = 1
0.01.241.912 I print_info: n_rot            = 256
0.01.241.912 I print_info: n_swa            = 0
0.01.241.915 I print_info: is_swa_any       = 0
0.01.241.916 I print_info: n_embd_head_k    = 256
0.01.241.916 I print_info: n_embd_head_v    = 256
0.01.241.922 I print_info: n_gqa            = 8
0.01.241.927 I print_info: n_embd_k_gqa     = 256
0.01.241.932 I print_info: n_embd_v_gqa     = 256
0.01.241.934 I print_info: f_norm_eps       = 0.0e+00
0.01.241.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.938 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.938 I print_info: f_logit_scale    = 0.0e+00
0.01.241.939 I print_info: f_attn_scale     = 0.0e+00
0.01.241.944 I print_info: n_ff             = 16384
0.01.241.944 I print_info: n_expert         = 0
0.01.241.945 I print_info: n_expert_used    = 0
0.01.241.945 I print_info: causal attn      = 1
0.01.241.946 I print_info: pooling type     = 0
0.01.241.946 I print_info: rope type        = 2
0.01.241.947 I print_info: rope scaling     = linear
0.01.241.948 I print_info: freq_base_train  = 10000.0
0.01.241.949 I print_info: freq_scale_train = 1
0.01.241.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.950 I print_info: rope_finetuned   = unknown
0.01.241.951 I print_info: model type       = 2B
0.01.241.953 I print_info: model params     = 2.51 B
0.01.241.953 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.957 I print_info: vocab type       = SPM
0.01.241.959 I print_info: n_vocab          = 256000
0.01.241.962 I print_info: n_merges         = 0
0.01.241.963 I print_info: BOS token        = 2 '<bos>'
0.01.241.964 I print_info: EOS token        = 1 '<eos>'
0.01.241.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.965 I print_info: UNK token        = 3 '<unk>'
0.01.241.965 I print_info: PAD token        = 0 '<pad>'
0.01.241.966 I print_info: LF token         = 227 '<0x0A>'
0.01.241.969 I print_info: EOG token        = 1 '<eos>'
0.01.241.970 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.972 I print_info: max token length = 93
0.01.241.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.780 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.299.791 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.299.792 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.299.793 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.299.793 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.794 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.795 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.287.106 I llama_context: constructing llama_context
0.02.287.115 I llama_context: n_seq_max     = 1
0.02.287.116 I llama_context: n_ctx         = 4096
0.02.287.116 I llama_context: n_ctx_per_seq = 4096
0.02.287.116 I llama_context: n_batch       = 2048
0.02.287.117 I llama_context: n_ubatch      = 512
0.02.287.118 I llama_context: causal_attn   = 1
0.02.287.118 I llama_context: flash_attn    = 0
0.02.287.119 I llama_context: kv_unified    = false
0.02.287.123 I llama_context: freq_base     = 10000.0
0.02.287.123 I llama_context: freq_scale    = 1
0.02.287.124 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.287.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.287.757 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.302.442 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.306.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.306.301 I llama_context: graph nodes  = 655
0.02.306.301 I llama_context: graph splits = 1
0.02.306.374 I common_init_from_params: added <eos> logit bias = -inf
0.02.306.394 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.329.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.329.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.743.476 I main: llama threadpool init, n_threads = 4
0.02.743.494 I 
0.02.743.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.743.596 I 
0.02.743.836 I sampler seed: 1611693457
0.02.743.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.743.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.743.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.743.862 I 
 seconally with a sarcastic remark.

This is just a sample of the kind of sarcastic remark I was hoping to generate. I'm not looking for anything

0.10.643.932 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.73 tokens per second)
0.10.643.937 I llama_perf_context_print:        load time =    2715.67 ms
0.10.643.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.643.941 I llama_perf_context_print:        eval time =    7812.33 ms /    32 runs   (  244.14 ms per token,     4.10 tokens per second)
0.10.643.942 I llama_perf_context_print:       total time =    7927.51 ms /    33 tokens
0.10.643.942 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6233 (715a6db02)
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

main: quantize time = 187361.42 ms
main:    total time = 187361.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.505 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.708 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.352 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.286 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.304 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.306 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.308 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.310 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.312 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.319 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.320 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.345 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.355 I llama_model_loader: - type  f32:   37 tensors
0.00.420.358 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.367 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.386 I print_info: file format = GGUF V3 (latest)
0.00.420.388 I print_info: file type   = Q4_K - Medium
0.00.420.392 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.089 I load: printing all EOG tokens:
0.00.979.097 I load:   - 1 ('<eos>')
0.00.979.112 I load:   - 107 ('<end_of_turn>')
0.00.980.166 I load: special tokens cache size = 5
0.01.215.938 I load: token to piece cache size = 1.6014 MB
0.01.216.069 I print_info: arch             = gemma
0.01.216.070 I print_info: vocab_only       = 0
0.01.216.071 I print_info: n_ctx_train      = 8192
0.01.216.071 I print_info: n_embd           = 2048
0.01.216.072 I print_info: n_layer          = 18
0.01.216.161 I print_info: n_head           = 8
0.01.216.168 I print_info: n_head_kv        = 1
0.01.216.168 I print_info: n_rot            = 256
0.01.216.169 I print_info: n_swa            = 0
0.01.216.172 I print_info: is_swa_any       = 0
0.01.216.172 I print_info: n_embd_head_k    = 256
0.01.216.173 I print_info: n_embd_head_v    = 256
0.01.216.178 I print_info: n_gqa            = 8
0.01.216.183 I print_info: n_embd_k_gqa     = 256
0.01.216.187 I print_info: n_embd_v_gqa     = 256
0.01.216.189 I print_info: f_norm_eps       = 0.0e+00
0.01.216.191 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.191 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.192 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.192 I print_info: f_logit_scale    = 0.0e+00
0.01.216.193 I print_info: f_attn_scale     = 0.0e+00
0.01.216.198 I print_info: n_ff             = 16384
0.01.216.198 I print_info: n_expert         = 0
0.01.216.199 I print_info: n_expert_used    = 0
0.01.216.199 I print_info: causal attn      = 1
0.01.216.199 I print_info: pooling type     = 0
0.01.216.200 I print_info: rope type        = 2
0.01.216.200 I print_info: rope scaling     = linear
0.01.216.201 I print_info: freq_base_train  = 10000.0
0.01.216.202 I print_info: freq_scale_train = 1
0.01.216.202 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.203 I print_info: rope_finetuned   = unknown
0.01.216.204 I print_info: model type       = 2B
0.01.216.205 I print_info: model params     = 2.51 B
0.01.216.205 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.210 I print_info: vocab type       = SPM
0.01.216.211 I print_info: n_vocab          = 256000
0.01.216.214 I print_info: n_merges         = 0
0.01.216.215 I print_info: BOS token        = 2 '<bos>'
0.01.216.215 I print_info: EOS token        = 1 '<eos>'
0.01.216.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.216 I print_info: UNK token        = 3 '<unk>'
0.01.216.217 I print_info: PAD token        = 0 '<pad>'
0.01.216.217 I print_info: LF token         = 227 '<0x0A>'
0.01.216.220 I print_info: EOG token        = 1 '<eos>'
0.01.216.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.221 I print_info: max token length = 93
0.01.216.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.775 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.264.787 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.242.157 I llama_context: constructing llama_context
0.02.242.167 I llama_context: n_seq_max     = 1
0.02.242.167 I llama_context: n_ctx         = 4096
0.02.242.168 I llama_context: n_ctx_per_seq = 4096
0.02.242.168 I llama_context: n_batch       = 2048
0.02.242.168 I llama_context: n_ubatch      = 512
0.02.242.169 I llama_context: causal_attn   = 1
0.02.242.169 I llama_context: flash_attn    = 0
0.02.242.170 I llama_context: kv_unified    = false
0.02.242.173 I llama_context: freq_base     = 10000.0
0.02.242.174 I llama_context: freq_scale    = 1
0.02.242.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.822 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.258.582 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.262.519 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.262.524 I llama_context: graph nodes  = 655
0.02.262.524 I llama_context: graph splits = 1
0.02.262.601 I common_init_from_params: added <eos> logit bias = -inf
0.02.262.620 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.700.052 I main: llama threadpool init, n_threads = 4
0.02.700.069 I 
0.02.700.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.700.175 I 
0.02.700.419 I sampler seed: 197195193
0.02.700.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.700.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.700.443 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.700.443 I 
 squared, a mischievous, inquisitive girl with a boundless appetite for knowledge.

**Summary:**

Squarared is a curious and intelligent young girl who loves

0.10.600.593 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.01 tokens per second)
0.10.600.598 I llama_perf_context_print:        load time =    2672.38 ms
0.10.600.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.600.614 I llama_perf_context_print:        eval time =    7811.06 ms /    32 runs   (  244.10 ms per token,     4.10 tokens per second)
0.10.600.615 I llama_perf_context_print:       total time =    7927.56 ms /    33 tokens
0.10.600.615 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.291s
user	46m29.188s
sys	0m6.653s
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
0.00.000.202 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.032.035 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.391 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.913 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.921 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.924 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.930 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.933 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.933 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.937 I llama_model_loader: - type  f32:   37 tensors
0.00.141.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.943 I print_info: file format = GGUF V3 (latest)
0.00.141.944 I print_info: file type   = Q8_0
0.00.141.947 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.330 I load: printing all EOG tokens:
0.00.310.331 I load:   - 1 ('<eos>')
0.00.310.332 I load:   - 107 ('<end_of_turn>')
0.00.311.183 I load: special tokens cache size = 5
0.00.332.978 I load: token to piece cache size = 1.6014 MB
0.00.333.003 I print_info: arch             = gemma
0.00.333.004 I print_info: vocab_only       = 0
0.00.333.005 I print_info: n_ctx_train      = 8192
0.00.333.005 I print_info: n_embd           = 2048
0.00.333.005 I print_info: n_layer          = 18
0.00.333.026 I print_info: n_head           = 8
0.00.333.028 I print_info: n_head_kv        = 1
0.00.333.029 I print_info: n_rot            = 256
0.00.333.029 I print_info: n_swa            = 0
0.00.333.030 I print_info: is_swa_any       = 0
0.00.333.031 I print_info: n_embd_head_k    = 256
0.00.333.031 I print_info: n_embd_head_v    = 256
0.00.333.033 I print_info: n_gqa            = 8
0.00.333.034 I print_info: n_embd_k_gqa     = 256
0.00.333.037 I print_info: n_embd_v_gqa     = 256
0.00.333.038 I print_info: f_norm_eps       = 0.0e+00
0.00.333.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.042 I print_info: f_logit_scale    = 0.0e+00
0.00.333.042 I print_info: f_attn_scale     = 0.0e+00
0.00.333.044 I print_info: n_ff             = 16384
0.00.333.045 I print_info: n_expert         = 0
0.00.333.045 I print_info: n_expert_used    = 0
0.00.333.046 I print_info: causal attn      = 1
0.00.333.046 I print_info: pooling type     = 0
0.00.333.047 I print_info: rope type        = 2
0.00.333.047 I print_info: rope scaling     = linear
0.00.333.048 I print_info: freq_base_train  = 10000.0
0.00.333.049 I print_info: freq_scale_train = 1
0.00.333.049 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.050 I print_info: rope_finetuned   = unknown
0.00.333.051 I print_info: model type       = 2B
0.00.333.052 I print_info: model params     = 2.51 B
0.00.333.053 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.056 I print_info: vocab type       = SPM
0.00.333.057 I print_info: n_vocab          = 256000
0.00.333.058 I print_info: n_merges         = 0
0.00.333.059 I print_info: BOS token        = 2 '<bos>'
0.00.333.059 I print_info: EOS token        = 1 '<eos>'
0.00.333.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.066 I print_info: UNK token        = 3 '<unk>'
0.00.333.066 I print_info: PAD token        = 0 '<pad>'
0.00.333.067 I print_info: LF token         = 227 '<0x0A>'
0.00.333.068 I print_info: EOG token        = 1 '<eos>'
0.00.333.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.069 I print_info: max token length = 93
0.00.333.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.592 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.601 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.602 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.603 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.603 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.604 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.153 I llama_context: constructing llama_context
0.00.434.159 I llama_context: n_seq_max     = 1
0.00.434.160 I llama_context: n_ctx         = 4096
0.00.434.160 I llama_context: n_ctx_per_seq = 4096
0.00.434.160 I llama_context: n_batch       = 2048
0.00.434.161 I llama_context: n_ubatch      = 512
0.00.434.161 I llama_context: causal_attn   = 1
0.00.434.162 I llama_context: flash_attn    = 0
0.00.434.162 I llama_context: kv_unified    = false
0.00.434.164 I llama_context: freq_base     = 10000.0
0.00.434.165 I llama_context: freq_scale    = 1
0.00.434.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.289 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.449.061 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.326 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.329 I llama_context: graph nodes  = 655
0.00.450.329 I llama_context: graph splits = 1
0.00.450.340 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.342 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.703 I main: llama threadpool init, n_threads = 4
0.00.543.717 I 
0.00.543.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.784 I 
0.00.543.821 I sampler seed: 3891009604
0.00.543.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.848 I 
 increabling. [end of text]


0.00.823.097 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7288.63 tokens per second)
0.00.823.100 I llama_perf_context_print:        load time =     540.49 ms
0.00.823.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.823.103 I llama_perf_context_print:        eval time =     276.12 ms /     4 runs   (   69.03 ms per token,    14.49 tokens per second)
0.00.823.104 I llama_perf_context_print:       total time =     282.14 ms /     5 tokens
0.00.823.104 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.182 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.259 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.089 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.097 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.103 I llama_model_loader: - type  f32:   37 tensors
0.00.140.104 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.107 I print_info: file format = GGUF V3 (latest)
0.00.140.107 I print_info: file type   = Q8_0
0.00.140.109 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.500 I load: printing all EOG tokens:
0.00.299.501 I load:   - 1 ('<eos>')
0.00.299.502 I load:   - 107 ('<end_of_turn>')
0.00.300.215 I load: special tokens cache size = 5
0.00.322.059 I load: token to piece cache size = 1.6014 MB
0.00.322.082 I print_info: arch             = gemma
0.00.322.083 I print_info: vocab_only       = 0
0.00.322.084 I print_info: n_ctx_train      = 8192
0.00.322.084 I print_info: n_embd           = 2048
0.00.322.084 I print_info: n_layer          = 18
0.00.322.105 I print_info: n_head           = 8
0.00.322.107 I print_info: n_head_kv        = 1
0.00.322.108 I print_info: n_rot            = 256
0.00.322.108 I print_info: n_swa            = 0
0.00.322.109 I print_info: is_swa_any       = 0
0.00.322.110 I print_info: n_embd_head_k    = 256
0.00.322.110 I print_info: n_embd_head_v    = 256
0.00.322.111 I print_info: n_gqa            = 8
0.00.322.114 I print_info: n_embd_k_gqa     = 256
0.00.322.115 I print_info: n_embd_v_gqa     = 256
0.00.322.116 I print_info: f_norm_eps       = 0.0e+00
0.00.322.118 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.119 I print_info: f_logit_scale    = 0.0e+00
0.00.322.121 I print_info: f_attn_scale     = 0.0e+00
0.00.322.123 I print_info: n_ff             = 16384
0.00.322.124 I print_info: n_expert         = 0
0.00.322.124 I print_info: n_expert_used    = 0
0.00.322.125 I print_info: causal attn      = 1
0.00.322.125 I print_info: pooling type     = 0
0.00.322.126 I print_info: rope type        = 2
0.00.322.126 I print_info: rope scaling     = linear
0.00.322.128 I print_info: freq_base_train  = 10000.0
0.00.322.128 I print_info: freq_scale_train = 1
0.00.322.129 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.129 I print_info: rope_finetuned   = unknown
0.00.322.130 I print_info: model type       = 2B
0.00.322.131 I print_info: model params     = 2.51 B
0.00.322.131 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.134 I print_info: vocab type       = SPM
0.00.322.135 I print_info: n_vocab          = 256000
0.00.322.135 I print_info: n_merges         = 0
0.00.322.136 I print_info: BOS token        = 2 '<bos>'
0.00.322.136 I print_info: EOS token        = 1 '<eos>'
0.00.322.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.137 I print_info: UNK token        = 3 '<unk>'
0.00.322.138 I print_info: PAD token        = 0 '<pad>'
0.00.322.139 I print_info: LF token         = 227 '<0x0A>'
0.00.322.139 I print_info: EOG token        = 1 '<eos>'
0.00.322.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.140 I print_info: max token length = 93
0.00.322.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.711 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.409.060 I llama_context: constructing llama_context
0.00.409.065 I llama_context: n_seq_max     = 1
0.00.409.066 I llama_context: n_ctx         = 4096
0.00.409.066 I llama_context: n_ctx_per_seq = 4096
0.00.409.067 I llama_context: n_batch       = 2048
0.00.409.067 I llama_context: n_ubatch      = 512
0.00.409.067 I llama_context: causal_attn   = 1
0.00.409.068 I llama_context: flash_attn    = 0
0.00.409.068 I llama_context: kv_unified    = false
0.00.409.070 I llama_context: freq_base     = 10000.0
0.00.409.072 I llama_context: freq_scale    = 1
0.00.409.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.206 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.256 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.642 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.645 I llama_context: graph nodes  = 655
0.00.425.646 I llama_context: graph splits = 1
0.00.425.656 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.657 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.447 I main: llama threadpool init, n_threads = 4
0.00.514.459 I 
0.00.514.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.526 I 
0.00.514.562 I sampler seed: 730709279
0.00.514.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.577 I 
 increasities.

**What is the meaning of this sentence?**

The sentence is a play on words. It combines the words "crescendo" and

0.02.710.652 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6934.23 tokens per second)
0.02.710.656 I llama_perf_context_print:        load time =     511.28 ms
0.02.710.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.710.660 I llama_perf_context_print:        eval time =    2177.82 ms /    32 runs   (   68.06 ms per token,    14.69 tokens per second)
0.02.710.661 I llama_perf_context_print:       total time =    2198.96 ms /    33 tokens
0.02.710.661 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.190 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.434 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.446 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.483 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.338 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.340 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.347 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.351 I llama_model_loader: - type  f32:   37 tensors
0.00.140.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.355 I print_info: file format = GGUF V3 (latest)
0.00.140.356 I print_info: file type   = Q8_0
0.00.140.359 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.647 I load: printing all EOG tokens:
0.00.312.648 I load:   - 1 ('<eos>')
0.00.312.649 I load:   - 107 ('<end_of_turn>')
0.00.313.418 I load: special tokens cache size = 5
0.00.335.352 I load: token to piece cache size = 1.6014 MB
0.00.335.375 I print_info: arch             = gemma
0.00.335.376 I print_info: vocab_only       = 0
0.00.335.377 I print_info: n_ctx_train      = 8192
0.00.335.377 I print_info: n_embd           = 2048
0.00.335.377 I print_info: n_layer          = 18
0.00.335.398 I print_info: n_head           = 8
0.00.335.400 I print_info: n_head_kv        = 1
0.00.335.400 I print_info: n_rot            = 256
0.00.335.401 I print_info: n_swa            = 0
0.00.335.402 I print_info: is_swa_any       = 0
0.00.335.402 I print_info: n_embd_head_k    = 256
0.00.335.403 I print_info: n_embd_head_v    = 256
0.00.335.404 I print_info: n_gqa            = 8
0.00.335.406 I print_info: n_embd_k_gqa     = 256
0.00.335.408 I print_info: n_embd_v_gqa     = 256
0.00.335.409 I print_info: f_norm_eps       = 0.0e+00
0.00.335.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.413 I print_info: f_logit_scale    = 0.0e+00
0.00.335.413 I print_info: f_attn_scale     = 0.0e+00
0.00.335.415 I print_info: n_ff             = 16384
0.00.335.415 I print_info: n_expert         = 0
0.00.335.415 I print_info: n_expert_used    = 0
0.00.335.416 I print_info: causal attn      = 1
0.00.335.417 I print_info: pooling type     = 0
0.00.335.417 I print_info: rope type        = 2
0.00.335.417 I print_info: rope scaling     = linear
0.00.335.419 I print_info: freq_base_train  = 10000.0
0.00.335.419 I print_info: freq_scale_train = 1
0.00.335.420 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.420 I print_info: rope_finetuned   = unknown
0.00.335.421 I print_info: model type       = 2B
0.00.335.422 I print_info: model params     = 2.51 B
0.00.335.423 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.430 I print_info: vocab type       = SPM
0.00.335.431 I print_info: n_vocab          = 256000
0.00.335.432 I print_info: n_merges         = 0
0.00.335.433 I print_info: BOS token        = 2 '<bos>'
0.00.335.433 I print_info: EOS token        = 1 '<eos>'
0.00.335.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.434 I print_info: UNK token        = 3 '<unk>'
0.00.335.435 I print_info: PAD token        = 0 '<pad>'
0.00.335.436 I print_info: LF token         = 227 '<0x0A>'
0.00.335.436 I print_info: EOG token        = 1 '<eos>'
0.00.335.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.438 I print_info: max token length = 93
0.00.335.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.252 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.260 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.261 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.262 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.263 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.264 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.546 I llama_context: constructing llama_context
0.00.411.551 I llama_context: n_seq_max     = 1
0.00.411.551 I llama_context: n_ctx         = 4096
0.00.411.552 I llama_context: n_ctx_per_seq = 4096
0.00.411.552 I llama_context: n_batch       = 2048
0.00.411.553 I llama_context: n_ubatch      = 512
0.00.411.553 I llama_context: causal_attn   = 1
0.00.411.554 I llama_context: flash_attn    = 0
0.00.411.555 I llama_context: kv_unified    = false
0.00.411.557 I llama_context: freq_base     = 10000.0
0.00.411.558 I llama_context: freq_scale    = 1
0.00.411.559 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.683 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.598 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.974 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.977 I llama_context: graph nodes  = 655
0.00.427.978 I llama_context: graph splits = 1
0.00.427.988 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.990 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.332 I main: llama threadpool init, n_threads = 4
0.00.524.346 I 
0.00.524.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.410 I 
0.00.524.444 I sampler seed: 3014722386
0.00.524.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.471 I 
 seconary data, which includes demographic information, medical records, and financial information, requires robust security measures to protect individuals' privacy and prevent unauthorized access.

**

0.02.901.149 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6997.46 tokens per second)
0.02.901.154 I llama_perf_context_print:        load time =     521.16 ms
0.02.901.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.157 I llama_perf_context_print:        eval time =    2357.96 ms /    32 runs   (   73.69 ms per token,    13.57 tokens per second)
0.02.901.160 I llama_perf_context_print:       total time =    2379.57 ms /    33 tokens
0.02.901.160 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.175 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.887 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.281 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.289 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.290 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.294 I llama_model_loader: - type  f32:   37 tensors
0.00.145.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.298 I print_info: file format = GGUF V3 (latest)
0.00.145.298 I print_info: file type   = Q8_0
0.00.145.301 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.560 I load: printing all EOG tokens:
0.00.311.562 I load:   - 1 ('<eos>')
0.00.311.562 I load:   - 107 ('<end_of_turn>')
0.00.312.293 I load: special tokens cache size = 5
0.00.333.891 I load: token to piece cache size = 1.6014 MB
0.00.333.916 I print_info: arch             = gemma
0.00.333.917 I print_info: vocab_only       = 0
0.00.333.918 I print_info: n_ctx_train      = 8192
0.00.333.918 I print_info: n_embd           = 2048
0.00.333.918 I print_info: n_layer          = 18
0.00.333.941 I print_info: n_head           = 8
0.00.333.943 I print_info: n_head_kv        = 1
0.00.333.943 I print_info: n_rot            = 256
0.00.333.943 I print_info: n_swa            = 0
0.00.333.946 I print_info: is_swa_any       = 0
0.00.333.946 I print_info: n_embd_head_k    = 256
0.00.333.946 I print_info: n_embd_head_v    = 256
0.00.333.948 I print_info: n_gqa            = 8
0.00.333.950 I print_info: n_embd_k_gqa     = 256
0.00.333.952 I print_info: n_embd_v_gqa     = 256
0.00.333.953 I print_info: f_norm_eps       = 0.0e+00
0.00.333.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.956 I print_info: f_logit_scale    = 0.0e+00
0.00.333.956 I print_info: f_attn_scale     = 0.0e+00
0.00.333.958 I print_info: n_ff             = 16384
0.00.333.958 I print_info: n_expert         = 0
0.00.333.959 I print_info: n_expert_used    = 0
0.00.333.959 I print_info: causal attn      = 1
0.00.333.960 I print_info: pooling type     = 0
0.00.333.960 I print_info: rope type        = 2
0.00.333.960 I print_info: rope scaling     = linear
0.00.333.962 I print_info: freq_base_train  = 10000.0
0.00.333.963 I print_info: freq_scale_train = 1
0.00.333.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.963 I print_info: rope_finetuned   = unknown
0.00.333.964 I print_info: model type       = 2B
0.00.333.965 I print_info: model params     = 2.51 B
0.00.333.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.968 I print_info: vocab type       = SPM
0.00.333.969 I print_info: n_vocab          = 256000
0.00.333.971 I print_info: n_merges         = 0
0.00.333.971 I print_info: BOS token        = 2 '<bos>'
0.00.333.972 I print_info: EOS token        = 1 '<eos>'
0.00.333.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.973 I print_info: UNK token        = 3 '<unk>'
0.00.333.973 I print_info: PAD token        = 0 '<pad>'
0.00.333.973 I print_info: LF token         = 227 '<0x0A>'
0.00.333.974 I print_info: EOG token        = 1 '<eos>'
0.00.333.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.975 I print_info: max token length = 93
0.00.333.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.721 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.412.730 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.414.162 I llama_context: constructing llama_context
0.00.414.167 I llama_context: n_seq_max     = 1
0.00.414.167 I llama_context: n_ctx         = 4096
0.00.414.168 I llama_context: n_ctx_per_seq = 4096
0.00.414.168 I llama_context: n_batch       = 2048
0.00.414.169 I llama_context: n_ubatch      = 512
0.00.414.169 I llama_context: causal_attn   = 1
0.00.414.170 I llama_context: flash_attn    = 0
0.00.414.170 I llama_context: kv_unified    = false
0.00.414.172 I llama_context: freq_base     = 10000.0
0.00.414.173 I llama_context: freq_scale    = 1
0.00.414.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.200 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.313 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.328 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.631 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.635 I llama_context: graph nodes  = 655
0.00.429.635 I llama_context: graph splits = 1
0.00.429.645 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.647 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.409 I main: llama threadpool init, n_threads = 4
0.00.527.421 I 
0.00.527.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.495 I 
0.00.527.536 I sampler seed: 1415935170
0.00.527.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.553 I 
 seconally, circling back to the beginning and omitting any repetition of information.

The moon is a celestial body that orbits the Earth, and it also revolves around

0.02.960.678 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6528.19 tokens per second)
0.02.960.682 I llama_perf_context_print:        load time =     524.25 ms
0.02.960.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.960.684 I llama_perf_context_print:        eval time =    2414.39 ms /    32 runs   (   75.45 ms per token,    13.25 tokens per second)
0.02.960.685 I llama_perf_context_print:       total time =    2436.03 ms /    33 tokens
0.02.960.685 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.402s
user	0m32.486s
sys	0m9.615s
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
main: build = 6233 (715a6db02)
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

main: quantize time = 40303.71 ms
main:    total time = 40303.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.199 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.032.083 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.134 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.792 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.102 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.114 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.114 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.115 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.116 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.117 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.120 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.120 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.121 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.122 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.123 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.128 I llama_model_loader: - type  f32:   37 tensors
0.00.141.130 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.130 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.132 I print_info: file format = GGUF V3 (latest)
0.00.141.133 I print_info: file type   = Q4_K - Medium
0.00.141.136 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.255.366 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.346.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.196 I load: printing all EOG tokens:
0.00.346.197 I load:   - 1 ('<eos>')
0.00.346.198 I load:   - 107 ('<end_of_turn>')
0.00.347.055 I load: special tokens cache size = 5
0.00.369.117 I load: token to piece cache size = 1.6014 MB
0.00.369.146 I print_info: arch             = gemma
0.00.369.147 I print_info: vocab_only       = 0
0.00.369.148 I print_info: n_ctx_train      = 8192
0.00.369.148 I print_info: n_embd           = 2048
0.00.369.149 I print_info: n_layer          = 18
0.00.369.171 I print_info: n_head           = 8
0.00.369.173 I print_info: n_head_kv        = 1
0.00.369.173 I print_info: n_rot            = 256
0.00.369.174 I print_info: n_swa            = 0
0.00.369.175 I print_info: is_swa_any       = 0
0.00.369.175 I print_info: n_embd_head_k    = 256
0.00.369.176 I print_info: n_embd_head_v    = 256
0.00.369.177 I print_info: n_gqa            = 8
0.00.369.179 I print_info: n_embd_k_gqa     = 256
0.00.369.181 I print_info: n_embd_v_gqa     = 256
0.00.369.182 I print_info: f_norm_eps       = 0.0e+00
0.00.369.184 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.369.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.186 I print_info: f_logit_scale    = 0.0e+00
0.00.369.186 I print_info: f_attn_scale     = 0.0e+00
0.00.369.188 I print_info: n_ff             = 16384
0.00.369.188 I print_info: n_expert         = 0
0.00.369.188 I print_info: n_expert_used    = 0
0.00.369.189 I print_info: causal attn      = 1
0.00.369.189 I print_info: pooling type     = 0
0.00.369.189 I print_info: rope type        = 2
0.00.369.189 I print_info: rope scaling     = linear
0.00.369.191 I print_info: freq_base_train  = 10000.0
0.00.369.192 I print_info: freq_scale_train = 1
0.00.369.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.369.193 I print_info: rope_finetuned   = unknown
0.00.369.194 I print_info: model type       = 2B
0.00.369.195 I print_info: model params     = 2.51 B
0.00.369.195 I print_info: general.name     = gemma-1.1-2b-it
0.00.369.198 I print_info: vocab type       = SPM
0.00.369.199 I print_info: n_vocab          = 256000
0.00.369.200 I print_info: n_merges         = 0
0.00.369.201 I print_info: BOS token        = 2 '<bos>'
0.00.369.201 I print_info: EOS token        = 1 '<eos>'
0.00.369.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.369.202 I print_info: UNK token        = 3 '<unk>'
0.00.369.202 I print_info: PAD token        = 0 '<pad>'
0.00.369.203 I print_info: LF token         = 227 '<0x0A>'
0.00.369.203 I print_info: EOG token        = 1 '<eos>'
0.00.369.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.369.204 I print_info: max token length = 93
0.00.369.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.247 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.426.252 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.426.253 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.426.254 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.426.255 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.426.255 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.426.256 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.960.344 I llama_context: constructing llama_context
0.00.960.350 I llama_context: n_seq_max     = 1
0.00.960.351 I llama_context: n_ctx         = 4096
0.00.960.351 I llama_context: n_ctx_per_seq = 4096
0.00.960.352 I llama_context: n_batch       = 2048
0.00.960.352 I llama_context: n_ubatch      = 512
0.00.960.353 I llama_context: causal_attn   = 1
0.00.960.353 I llama_context: flash_attn    = 0
0.00.960.354 I llama_context: kv_unified    = false
0.00.960.358 I llama_context: freq_base     = 10000.0
0.00.960.359 I llama_context: freq_scale    = 1
0.00.960.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.390 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.960.484 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.976.196 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.977.636 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.977.639 I llama_context: graph nodes  = 655
0.00.977.639 I llama_context: graph splits = 1
0.00.977.650 I common_init_from_params: added <eos> logit bias = -inf
0.00.977.652 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.980.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.980.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.879 I main: llama threadpool init, n_threads = 4
0.01.081.894 I 
0.01.081.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.999 I 
0.01.082.038 I sampler seed: 3362440220
0.01.082.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.053 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.082.056 I 
 squaRED text.  
**Assistant**

I understand. I will ensure that I follow your instructions and provide you with the best possible assistance. [end of text]


0.02.609.529 I llama_perf_sampler_print:    sampling time =       5.52 ms /    32 runs   (    0.17 ms per token,  5797.10 tokens per second)
0.02.609.534 I llama_perf_context_print:        load time =    1078.62 ms
0.02.609.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.609.537 I llama_perf_context_print:        eval time =    1508.28 ms /    31 runs   (   48.65 ms per token,    20.55 tokens per second)
0.02.609.539 I llama_perf_context_print:       total time =    1530.45 ms /    32 tokens
0.02.609.539 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6233 (715a6db02)
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

main: quantize time = 40268.90 ms
main:    total time = 40268.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.274 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.320 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.180 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.134 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.142 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.143 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.143 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.144 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.145 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.148 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.149 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.150 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.154 I llama_model_loader: - type  f32:   37 tensors
0.00.140.155 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.155 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.158 I print_info: file format = GGUF V3 (latest)
0.00.140.158 I print_info: file type   = Q4_K - Medium
0.00.140.160 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.380 I load: printing all EOG tokens:
0.00.301.381 I load:   - 1 ('<eos>')
0.00.301.382 I load:   - 107 ('<end_of_turn>')
0.00.302.102 I load: special tokens cache size = 5
0.00.323.784 I load: token to piece cache size = 1.6014 MB
0.00.323.803 I print_info: arch             = gemma
0.00.323.805 I print_info: vocab_only       = 0
0.00.323.805 I print_info: n_ctx_train      = 8192
0.00.323.806 I print_info: n_embd           = 2048
0.00.323.806 I print_info: n_layer          = 18
0.00.323.826 I print_info: n_head           = 8
0.00.323.828 I print_info: n_head_kv        = 1
0.00.323.828 I print_info: n_rot            = 256
0.00.323.829 I print_info: n_swa            = 0
0.00.323.830 I print_info: is_swa_any       = 0
0.00.323.830 I print_info: n_embd_head_k    = 256
0.00.323.830 I print_info: n_embd_head_v    = 256
0.00.323.832 I print_info: n_gqa            = 8
0.00.323.834 I print_info: n_embd_k_gqa     = 256
0.00.323.836 I print_info: n_embd_v_gqa     = 256
0.00.323.837 I print_info: f_norm_eps       = 0.0e+00
0.00.323.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.839 I print_info: f_logit_scale    = 0.0e+00
0.00.323.840 I print_info: f_attn_scale     = 0.0e+00
0.00.323.841 I print_info: n_ff             = 16384
0.00.323.841 I print_info: n_expert         = 0
0.00.323.842 I print_info: n_expert_used    = 0
0.00.323.842 I print_info: causal attn      = 1
0.00.323.842 I print_info: pooling type     = 0
0.00.323.843 I print_info: rope type        = 2
0.00.323.843 I print_info: rope scaling     = linear
0.00.323.844 I print_info: freq_base_train  = 10000.0
0.00.323.845 I print_info: freq_scale_train = 1
0.00.323.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.846 I print_info: rope_finetuned   = unknown
0.00.323.846 I print_info: model type       = 2B
0.00.323.847 I print_info: model params     = 2.51 B
0.00.323.848 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.850 I print_info: vocab type       = SPM
0.00.323.852 I print_info: n_vocab          = 256000
0.00.323.852 I print_info: n_merges         = 0
0.00.323.853 I print_info: BOS token        = 2 '<bos>'
0.00.323.853 I print_info: EOS token        = 1 '<eos>'
0.00.323.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.854 I print_info: UNK token        = 3 '<unk>'
0.00.323.854 I print_info: PAD token        = 0 '<pad>'
0.00.323.855 I print_info: LF token         = 227 '<0x0A>'
0.00.323.855 I print_info: EOG token        = 1 '<eos>'
0.00.323.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.856 I print_info: max token length = 93
0.00.323.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.012 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.020 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.894.639 I llama_context: constructing llama_context
0.00.894.645 I llama_context: n_seq_max     = 1
0.00.894.645 I llama_context: n_ctx         = 4096
0.00.894.646 I llama_context: n_ctx_per_seq = 4096
0.00.894.646 I llama_context: n_batch       = 2048
0.00.894.647 I llama_context: n_ubatch      = 512
0.00.894.647 I llama_context: causal_attn   = 1
0.00.894.648 I llama_context: flash_attn    = 0
0.00.894.648 I llama_context: kv_unified    = false
0.00.894.651 I llama_context: freq_base     = 10000.0
0.00.894.652 I llama_context: freq_scale    = 1
0.00.894.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.777 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.910.122 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.419 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.422 I llama_context: graph nodes  = 655
0.00.911.423 I llama_context: graph splits = 1
0.00.911.433 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.435 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.360 I main: llama threadpool init, n_threads = 4
0.00.996.372 I 
0.00.996.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.438 I 
0.00.996.476 I sampler seed: 2896520468
0.00.996.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.490 I 
 effe,

I am unable to access my email account due to a strong password that I cannot remember.  I am requesting assistance in resetting my password.



0.02.497.272 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6668.01 tokens per second)
0.02.497.276 I llama_perf_context_print:        load time =     993.20 ms
0.02.497.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.497.279 I llama_perf_context_print:        eval time =    1482.34 ms /    32 runs   (   46.32 ms per token,    21.59 tokens per second)
0.02.497.280 I llama_perf_context_print:       total time =    1503.64 ms /    33 tokens
0.02.497.280 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.502s
user	10m25.198s
sys	0m7.347s
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
0.00.000.194 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type  f16:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = all F32 (guessed)
0.00.022.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.407 I load: printing all EOG tokens:
0.00.061.414 I load:   - 0 ('<|endoftext|>')
0.00.061.522 I load: special tokens cache size = 25
0.00.075.372 I load: token to piece cache size = 0.2984 MB
0.00.075.392 I print_info: arch             = gptneox
0.00.075.393 I print_info: vocab_only       = 0
0.00.075.394 I print_info: n_ctx_train      = 2048
0.00.075.394 I print_info: n_embd           = 2048
0.00.075.394 I print_info: n_layer          = 24
0.00.075.412 I print_info: n_head           = 16
0.00.075.414 I print_info: n_head_kv        = 16
0.00.075.415 I print_info: n_rot            = 32
0.00.075.416 I print_info: n_swa            = 0
0.00.075.417 I print_info: is_swa_any       = 0
0.00.075.417 I print_info: n_embd_head_k    = 128
0.00.075.418 I print_info: n_embd_head_v    = 128
0.00.075.420 I print_info: n_gqa            = 1
0.00.075.430 I print_info: n_embd_k_gqa     = 2048
0.00.075.432 I print_info: n_embd_v_gqa     = 2048
0.00.075.434 I print_info: f_norm_eps       = 1.0e-05
0.00.075.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.436 I print_info: f_logit_scale    = 0.0e+00
0.00.075.437 I print_info: f_attn_scale     = 0.0e+00
0.00.075.438 I print_info: n_ff             = 8192
0.00.075.438 I print_info: n_expert         = 0
0.00.075.439 I print_info: n_expert_used    = 0
0.00.075.440 I print_info: causal attn      = 1
0.00.075.440 I print_info: pooling type     = 0
0.00.075.440 I print_info: rope type        = 2
0.00.075.440 I print_info: rope scaling     = linear
0.00.075.442 I print_info: freq_base_train  = 10000.0
0.00.075.442 I print_info: freq_scale_train = 1
0.00.075.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.443 I print_info: rope_finetuned   = unknown
0.00.075.444 I print_info: model type       = 1.4B
0.00.075.446 I print_info: model params     = 1.41 B
0.00.075.446 I print_info: general.name     = 1.4B
0.00.075.451 I print_info: vocab type       = BPE
0.00.075.452 I print_info: n_vocab          = 50304
0.00.075.452 I print_info: n_merges         = 50009
0.00.075.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.454 I print_info: LF token         = 187 'Ċ'
0.00.075.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.455 I print_info: max token length = 1024
0.00.075.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.322 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.435 I llama_context: constructing llama_context
0.00.224.441 I llama_context: n_seq_max     = 1
0.00.224.441 I llama_context: n_ctx         = 2048
0.00.224.441 I llama_context: n_ctx_per_seq = 2048
0.00.224.442 I llama_context: n_batch       = 2048
0.00.224.442 I llama_context: n_ubatch      = 512
0.00.224.442 I llama_context: causal_attn   = 1
0.00.224.443 I llama_context: flash_attn    = 0
0.00.224.443 I llama_context: kv_unified    = false
0.00.224.445 I llama_context: freq_base     = 10000.0
0.00.224.446 I llama_context: freq_scale    = 1
0.00.224.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.571 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.925 I llama_context: graph nodes  = 943
0.00.305.926 I llama_context: graph splits = 1
0.00.305.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.161 I main: llama threadpool init, n_threads = 4
0.00.408.174 I 
0.00.408.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.240 I 
0.00.408.315 I sampler seed: 1234
0.00.408.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.330 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.689.434 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.689.438 I llama_perf_context_print:        load time =     406.46 ms
0.04.689.440 I llama_perf_context_print: prompt eval time =     119.45 ms /     7 tokens (   17.06 ms per token,    58.60 tokens per second)
0.04.689.442 I llama_perf_context_print:        eval time =    4151.02 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
0.04.689.442 I llama_perf_context_print:       total time =    4282.54 ms /    70 tokens
0.04.689.443 I llama_perf_context_print:    graphs reused =         60

real	0m4.790s
user	0m17.555s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type  f16:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = all F32 (guessed)
0.00.022.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.306 I load: printing all EOG tokens:
0.00.061.313 I load:   - 0 ('<|endoftext|>')
0.00.061.458 I load: special tokens cache size = 25
0.00.075.331 I load: token to piece cache size = 0.2984 MB
0.00.075.352 I print_info: arch             = gptneox
0.00.075.352 I print_info: vocab_only       = 0
0.00.075.353 I print_info: n_ctx_train      = 2048
0.00.075.353 I print_info: n_embd           = 2048
0.00.075.354 I print_info: n_layer          = 24
0.00.075.373 I print_info: n_head           = 16
0.00.075.378 I print_info: n_head_kv        = 16
0.00.075.379 I print_info: n_rot            = 32
0.00.075.379 I print_info: n_swa            = 0
0.00.075.380 I print_info: is_swa_any       = 0
0.00.075.380 I print_info: n_embd_head_k    = 128
0.00.075.380 I print_info: n_embd_head_v    = 128
0.00.075.382 I print_info: n_gqa            = 1
0.00.075.384 I print_info: n_embd_k_gqa     = 2048
0.00.075.386 I print_info: n_embd_v_gqa     = 2048
0.00.075.387 I print_info: f_norm_eps       = 1.0e-05
0.00.075.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.389 I print_info: f_logit_scale    = 0.0e+00
0.00.075.389 I print_info: f_attn_scale     = 0.0e+00
0.00.075.390 I print_info: n_ff             = 8192
0.00.075.391 I print_info: n_expert         = 0
0.00.075.392 I print_info: n_expert_used    = 0
0.00.075.392 I print_info: causal attn      = 1
0.00.075.392 I print_info: pooling type     = 0
0.00.075.392 I print_info: rope type        = 2
0.00.075.393 I print_info: rope scaling     = linear
0.00.075.395 I print_info: freq_base_train  = 10000.0
0.00.075.395 I print_info: freq_scale_train = 1
0.00.075.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.396 I print_info: rope_finetuned   = unknown
0.00.075.397 I print_info: model type       = 1.4B
0.00.075.398 I print_info: model params     = 1.41 B
0.00.075.398 I print_info: general.name     = 1.4B
0.00.075.402 I print_info: vocab type       = BPE
0.00.075.403 I print_info: n_vocab          = 50304
0.00.075.403 I print_info: n_merges         = 50009
0.00.075.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.406 I print_info: LF token         = 187 'Ċ'
0.00.075.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.407 I print_info: max token length = 1024
0.00.075.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.766 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.848 I llama_context: constructing llama_context
0.00.221.853 I llama_context: n_seq_max     = 1
0.00.221.854 I llama_context: n_ctx         = 128
0.00.221.854 I llama_context: n_ctx_per_seq = 128
0.00.221.855 I llama_context: n_batch       = 128
0.00.221.855 I llama_context: n_ubatch      = 128
0.00.221.855 I llama_context: causal_attn   = 1
0.00.221.856 I llama_context: flash_attn    = 0
0.00.221.856 I llama_context: kv_unified    = false
0.00.221.858 I llama_context: freq_base     = 10000.0
0.00.221.859 I llama_context: freq_scale    = 1
0.00.221.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.979 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.238 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.163 I llama_context: graph nodes  = 943
0.00.229.163 I llama_context: graph splits = 1
0.00.229.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.667 I 
0.00.296.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.761 I perplexity: tokenizing the input ..
0.00.303.405 I perplexity: tokenization took 6.638 ms
0.00.303.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.609 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.145.696 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.145.732 I llama_perf_context_print:        load time =     296.35 ms
0.02.145.734 I llama_perf_context_print: prompt eval time =    1836.22 ms /   128 tokens (   14.35 ms per token,    69.71 tokens per second)
0.02.145.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.739 I llama_perf_context_print:       total time =    1849.08 ms /   129 tokens
0.02.145.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m7.727s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q8_0
0.00.022.287 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.657 I load: printing all EOG tokens:
0.00.058.662 I load:   - 0 ('<|endoftext|>')
0.00.058.780 I load: special tokens cache size = 25
0.00.072.529 I load: token to piece cache size = 0.2984 MB
0.00.072.549 I print_info: arch             = gptneox
0.00.072.550 I print_info: vocab_only       = 0
0.00.072.550 I print_info: n_ctx_train      = 2048
0.00.072.551 I print_info: n_embd           = 2048
0.00.072.551 I print_info: n_layer          = 24
0.00.072.570 I print_info: n_head           = 16
0.00.072.572 I print_info: n_head_kv        = 16
0.00.072.572 I print_info: n_rot            = 32
0.00.072.573 I print_info: n_swa            = 0
0.00.072.575 I print_info: is_swa_any       = 0
0.00.072.576 I print_info: n_embd_head_k    = 128
0.00.072.576 I print_info: n_embd_head_v    = 128
0.00.072.578 I print_info: n_gqa            = 1
0.00.072.580 I print_info: n_embd_k_gqa     = 2048
0.00.072.581 I print_info: n_embd_v_gqa     = 2048
0.00.072.583 I print_info: f_norm_eps       = 1.0e-05
0.00.072.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.586 I print_info: f_logit_scale    = 0.0e+00
0.00.072.586 I print_info: f_attn_scale     = 0.0e+00
0.00.072.587 I print_info: n_ff             = 8192
0.00.072.588 I print_info: n_expert         = 0
0.00.072.588 I print_info: n_expert_used    = 0
0.00.072.588 I print_info: causal attn      = 1
0.00.072.589 I print_info: pooling type     = 0
0.00.072.589 I print_info: rope type        = 2
0.00.072.590 I print_info: rope scaling     = linear
0.00.072.591 I print_info: freq_base_train  = 10000.0
0.00.072.592 I print_info: freq_scale_train = 1
0.00.072.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.593 I print_info: rope_finetuned   = unknown
0.00.072.594 I print_info: model type       = 1.4B
0.00.072.595 I print_info: model params     = 1.41 B
0.00.072.595 I print_info: general.name     = 1.4B
0.00.072.598 I print_info: vocab type       = BPE
0.00.072.600 I print_info: n_vocab          = 50304
0.00.072.601 I print_info: n_merges         = 50009
0.00.072.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.603 I print_info: LF token         = 187 'Ċ'
0.00.072.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.604 I print_info: max token length = 1024
0.00.072.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.207 I llama_context: constructing llama_context
0.00.154.212 I llama_context: n_seq_max     = 1
0.00.154.212 I llama_context: n_ctx         = 2048
0.00.154.213 I llama_context: n_ctx_per_seq = 2048
0.00.154.213 I llama_context: n_batch       = 2048
0.00.154.214 I llama_context: n_ubatch      = 512
0.00.154.214 I llama_context: causal_attn   = 1
0.00.154.214 I llama_context: flash_attn    = 0
0.00.154.214 I llama_context: kv_unified    = false
0.00.154.216 I llama_context: freq_base     = 10000.0
0.00.154.217 I llama_context: freq_scale    = 1
0.00.154.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.338 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.232.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.129 I llama_context: graph nodes  = 943
0.00.234.130 I llama_context: graph splits = 1
0.00.234.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.944 I main: llama threadpool init, n_threads = 4
0.00.324.956 I 
0.00.325.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.027 I 
0.00.325.100 I sampler seed: 1234
0.00.325.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.128 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.155 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.03.012.159 I llama_perf_context_print:        load time =     323.30 ms
0.03.012.161 I llama_perf_context_print: prompt eval time =      90.95 ms /     7 tokens (   12.99 ms per token,    76.97 tokens per second)
0.03.012.163 I llama_perf_context_print:        eval time =    2586.80 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.012.164 I llama_perf_context_print:       total time =    2688.45 ms /    70 tokens
0.03.012.165 I llama_perf_context_print:    graphs reused =         60

real	0m3.085s
user	0m11.110s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q8_0
0.00.022.449 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.152 I load: printing all EOG tokens:
0.00.060.159 I load:   - 0 ('<|endoftext|>')
0.00.060.272 I load: special tokens cache size = 25
0.00.074.152 I load: token to piece cache size = 0.2984 MB
0.00.074.172 I print_info: arch             = gptneox
0.00.074.172 I print_info: vocab_only       = 0
0.00.074.173 I print_info: n_ctx_train      = 2048
0.00.074.173 I print_info: n_embd           = 2048
0.00.074.174 I print_info: n_layer          = 24
0.00.074.194 I print_info: n_head           = 16
0.00.074.197 I print_info: n_head_kv        = 16
0.00.074.198 I print_info: n_rot            = 32
0.00.074.198 I print_info: n_swa            = 0
0.00.074.199 I print_info: is_swa_any       = 0
0.00.074.200 I print_info: n_embd_head_k    = 128
0.00.074.201 I print_info: n_embd_head_v    = 128
0.00.074.202 I print_info: n_gqa            = 1
0.00.074.204 I print_info: n_embd_k_gqa     = 2048
0.00.074.206 I print_info: n_embd_v_gqa     = 2048
0.00.074.208 I print_info: f_norm_eps       = 1.0e-05
0.00.074.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.210 I print_info: f_logit_scale    = 0.0e+00
0.00.074.211 I print_info: f_attn_scale     = 0.0e+00
0.00.074.212 I print_info: n_ff             = 8192
0.00.074.212 I print_info: n_expert         = 0
0.00.074.212 I print_info: n_expert_used    = 0
0.00.074.213 I print_info: causal attn      = 1
0.00.074.213 I print_info: pooling type     = 0
0.00.074.214 I print_info: rope type        = 2
0.00.074.214 I print_info: rope scaling     = linear
0.00.074.216 I print_info: freq_base_train  = 10000.0
0.00.074.216 I print_info: freq_scale_train = 1
0.00.074.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.217 I print_info: rope_finetuned   = unknown
0.00.074.218 I print_info: model type       = 1.4B
0.00.074.220 I print_info: model params     = 1.41 B
0.00.074.220 I print_info: general.name     = 1.4B
0.00.074.223 I print_info: vocab type       = BPE
0.00.074.224 I print_info: n_vocab          = 50304
0.00.074.225 I print_info: n_merges         = 50009
0.00.074.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: LF token         = 187 'Ċ'
0.00.074.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.229 I print_info: max token length = 1024
0.00.074.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.288 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.331 I llama_context: constructing llama_context
0.00.157.336 I llama_context: n_seq_max     = 1
0.00.157.337 I llama_context: n_ctx         = 128
0.00.157.337 I llama_context: n_ctx_per_seq = 128
0.00.157.337 I llama_context: n_batch       = 128
0.00.157.338 I llama_context: n_ubatch      = 128
0.00.157.338 I llama_context: causal_attn   = 1
0.00.157.338 I llama_context: flash_attn    = 0
0.00.157.339 I llama_context: kv_unified    = false
0.00.157.340 I llama_context: freq_base     = 10000.0
0.00.157.341 I llama_context: freq_scale    = 1
0.00.157.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.456 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.555 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.452 I llama_context: graph nodes  = 943
0.00.164.452 I llama_context: graph splits = 1
0.00.164.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.632 I 
0.00.222.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.721 I perplexity: tokenizing the input ..
0.00.229.323 I perplexity: tokenization took 6.598 ms
0.00.229.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.269.947 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.273.943 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.273.977 I llama_perf_context_print:        load time =     222.29 ms
0.01.273.979 I llama_perf_context_print: prompt eval time =    1038.98 ms /   128 tokens (    8.12 ms per token,   123.20 tokens per second)
0.01.273.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.273.982 I llama_perf_context_print:       total time =    1051.36 ms /   129 tokens
0.01.273.983 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m4.487s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q4_0
0.00.022.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.361 I load: printing all EOG tokens:
0.00.058.365 I load:   - 0 ('<|endoftext|>')
0.00.058.452 I load: special tokens cache size = 25
0.00.072.190 I load: token to piece cache size = 0.2984 MB
0.00.072.209 I print_info: arch             = gptneox
0.00.072.210 I print_info: vocab_only       = 0
0.00.072.210 I print_info: n_ctx_train      = 2048
0.00.072.211 I print_info: n_embd           = 2048
0.00.072.211 I print_info: n_layer          = 24
0.00.072.229 I print_info: n_head           = 16
0.00.072.232 I print_info: n_head_kv        = 16
0.00.072.233 I print_info: n_rot            = 32
0.00.072.233 I print_info: n_swa            = 0
0.00.072.235 I print_info: is_swa_any       = 0
0.00.072.235 I print_info: n_embd_head_k    = 128
0.00.072.236 I print_info: n_embd_head_v    = 128
0.00.072.238 I print_info: n_gqa            = 1
0.00.072.240 I print_info: n_embd_k_gqa     = 2048
0.00.072.242 I print_info: n_embd_v_gqa     = 2048
0.00.072.244 I print_info: f_norm_eps       = 1.0e-05
0.00.072.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.246 I print_info: f_logit_scale    = 0.0e+00
0.00.072.247 I print_info: f_attn_scale     = 0.0e+00
0.00.072.248 I print_info: n_ff             = 8192
0.00.072.249 I print_info: n_expert         = 0
0.00.072.249 I print_info: n_expert_used    = 0
0.00.072.250 I print_info: causal attn      = 1
0.00.072.250 I print_info: pooling type     = 0
0.00.072.251 I print_info: rope type        = 2
0.00.072.253 I print_info: rope scaling     = linear
0.00.072.255 I print_info: freq_base_train  = 10000.0
0.00.072.256 I print_info: freq_scale_train = 1
0.00.072.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.257 I print_info: rope_finetuned   = unknown
0.00.072.259 I print_info: model type       = 1.4B
0.00.072.260 I print_info: model params     = 1.41 B
0.00.072.260 I print_info: general.name     = 1.4B
0.00.072.264 I print_info: vocab type       = BPE
0.00.072.266 I print_info: n_vocab          = 50304
0.00.072.266 I print_info: n_merges         = 50009
0.00.072.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.269 I print_info: LF token         = 187 'Ċ'
0.00.072.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.270 I print_info: max token length = 1024
0.00.072.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.963 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.970 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.854 I llama_context: constructing llama_context
0.00.433.859 I llama_context: n_seq_max     = 1
0.00.433.859 I llama_context: n_ctx         = 2048
0.00.433.860 I llama_context: n_ctx_per_seq = 2048
0.00.433.860 I llama_context: n_batch       = 2048
0.00.433.860 I llama_context: n_ubatch      = 512
0.00.433.861 I llama_context: causal_attn   = 1
0.00.433.861 I llama_context: flash_attn    = 0
0.00.433.862 I llama_context: kv_unified    = false
0.00.433.865 I llama_context: freq_base     = 10000.0
0.00.433.867 I llama_context: freq_scale    = 1
0.00.433.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.980 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.566 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.462 I llama_context: graph nodes  = 943
0.00.513.462 I llama_context: graph splits = 1
0.00.513.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.388 I main: llama threadpool init, n_threads = 4
0.00.591.402 I 
0.00.591.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.472 I 
0.00.591.553 I sampler seed: 1234
0.00.591.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.569 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.451.569 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.451.573 I llama_perf_context_print:        load time =     589.69 ms
0.02.451.574 I llama_perf_context_print: prompt eval time =      94.24 ms /     7 tokens (   13.46 ms per token,    74.28 tokens per second)
0.02.451.575 I llama_perf_context_print:        eval time =    1756.48 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.451.576 I llama_perf_context_print:       total time =    1861.43 ms /    70 tokens
0.02.451.577 I llama_perf_context_print:    graphs reused =         60

real	0m2.502s
user	0m7.960s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q4_0
0.00.022.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.246 I load: printing all EOG tokens:
0.00.060.252 I load:   - 0 ('<|endoftext|>')
0.00.060.368 I load: special tokens cache size = 25
0.00.074.170 I load: token to piece cache size = 0.2984 MB
0.00.074.188 I print_info: arch             = gptneox
0.00.074.188 I print_info: vocab_only       = 0
0.00.074.189 I print_info: n_ctx_train      = 2048
0.00.074.189 I print_info: n_embd           = 2048
0.00.074.189 I print_info: n_layer          = 24
0.00.074.208 I print_info: n_head           = 16
0.00.074.210 I print_info: n_head_kv        = 16
0.00.074.211 I print_info: n_rot            = 32
0.00.074.211 I print_info: n_swa            = 0
0.00.074.212 I print_info: is_swa_any       = 0
0.00.074.212 I print_info: n_embd_head_k    = 128
0.00.074.213 I print_info: n_embd_head_v    = 128
0.00.074.215 I print_info: n_gqa            = 1
0.00.074.216 I print_info: n_embd_k_gqa     = 2048
0.00.074.218 I print_info: n_embd_v_gqa     = 2048
0.00.074.220 I print_info: f_norm_eps       = 1.0e-05
0.00.074.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.222 I print_info: f_logit_scale    = 0.0e+00
0.00.074.222 I print_info: f_attn_scale     = 0.0e+00
0.00.074.223 I print_info: n_ff             = 8192
0.00.074.224 I print_info: n_expert         = 0
0.00.074.224 I print_info: n_expert_used    = 0
0.00.074.224 I print_info: causal attn      = 1
0.00.074.225 I print_info: pooling type     = 0
0.00.074.225 I print_info: rope type        = 2
0.00.074.225 I print_info: rope scaling     = linear
0.00.074.227 I print_info: freq_base_train  = 10000.0
0.00.074.227 I print_info: freq_scale_train = 1
0.00.074.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.228 I print_info: rope_finetuned   = unknown
0.00.074.229 I print_info: model type       = 1.4B
0.00.074.230 I print_info: model params     = 1.41 B
0.00.074.230 I print_info: general.name     = 1.4B
0.00.074.233 I print_info: vocab type       = BPE
0.00.074.234 I print_info: n_vocab          = 50304
0.00.074.235 I print_info: n_merges         = 50009
0.00.074.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: LF token         = 187 'Ċ'
0.00.074.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.237 I print_info: max token length = 1024
0.00.074.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.196 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.206 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.457 I llama_context: constructing llama_context
0.00.436.462 I llama_context: n_seq_max     = 1
0.00.436.462 I llama_context: n_ctx         = 128
0.00.436.462 I llama_context: n_ctx_per_seq = 128
0.00.436.463 I llama_context: n_batch       = 128
0.00.436.463 I llama_context: n_ubatch      = 128
0.00.436.463 I llama_context: causal_attn   = 1
0.00.436.464 I llama_context: flash_attn    = 0
0.00.436.464 I llama_context: kv_unified    = false
0.00.436.467 I llama_context: freq_base     = 10000.0
0.00.436.468 I llama_context: freq_scale    = 1
0.00.436.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.578 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.441.725 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.576 I llama_context: graph nodes  = 943
0.00.443.577 I llama_context: graph splits = 1
0.00.443.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.082 I 
0.00.489.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.178 I perplexity: tokenizing the input ..
0.00.495.852 I perplexity: tokenization took 6.67 ms
0.00.495.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.340 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.355.112 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.355.147 I llama_perf_context_print:        load time =     488.77 ms
0.01.355.149 I llama_perf_context_print: prompt eval time =     850.47 ms /   128 tokens (    6.64 ms per token,   150.51 tokens per second)
0.01.355.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.160 I llama_perf_context_print:       total time =     866.08 ms /   129 tokens
0.01.355.163 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m3.876s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q4_1
0.00.022.133 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.446 I load: printing all EOG tokens:
0.00.059.451 I load:   - 0 ('<|endoftext|>')
0.00.059.563 I load: special tokens cache size = 25
0.00.073.455 I load: token to piece cache size = 0.2984 MB
0.00.073.479 I print_info: arch             = gptneox
0.00.073.480 I print_info: vocab_only       = 0
0.00.073.480 I print_info: n_ctx_train      = 2048
0.00.073.481 I print_info: n_embd           = 2048
0.00.073.481 I print_info: n_layer          = 24
0.00.073.501 I print_info: n_head           = 16
0.00.073.504 I print_info: n_head_kv        = 16
0.00.073.504 I print_info: n_rot            = 32
0.00.073.505 I print_info: n_swa            = 0
0.00.073.506 I print_info: is_swa_any       = 0
0.00.073.506 I print_info: n_embd_head_k    = 128
0.00.073.507 I print_info: n_embd_head_v    = 128
0.00.073.508 I print_info: n_gqa            = 1
0.00.073.510 I print_info: n_embd_k_gqa     = 2048
0.00.073.512 I print_info: n_embd_v_gqa     = 2048
0.00.073.513 I print_info: f_norm_eps       = 1.0e-05
0.00.073.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.515 I print_info: f_logit_scale    = 0.0e+00
0.00.073.516 I print_info: f_attn_scale     = 0.0e+00
0.00.073.516 I print_info: n_ff             = 8192
0.00.073.517 I print_info: n_expert         = 0
0.00.073.517 I print_info: n_expert_used    = 0
0.00.073.517 I print_info: causal attn      = 1
0.00.073.519 I print_info: pooling type     = 0
0.00.073.519 I print_info: rope type        = 2
0.00.073.520 I print_info: rope scaling     = linear
0.00.073.521 I print_info: freq_base_train  = 10000.0
0.00.073.522 I print_info: freq_scale_train = 1
0.00.073.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.523 I print_info: rope_finetuned   = unknown
0.00.073.524 I print_info: model type       = 1.4B
0.00.073.525 I print_info: model params     = 1.41 B
0.00.073.525 I print_info: general.name     = 1.4B
0.00.073.529 I print_info: vocab type       = BPE
0.00.073.529 I print_info: n_vocab          = 50304
0.00.073.533 I print_info: n_merges         = 50009
0.00.073.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: LF token         = 187 'Ċ'
0.00.073.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.537 I print_info: max token length = 1024
0.00.073.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.463 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.518 I llama_context: constructing llama_context
0.00.123.524 I llama_context: n_seq_max     = 1
0.00.123.524 I llama_context: n_ctx         = 2048
0.00.123.524 I llama_context: n_ctx_per_seq = 2048
0.00.123.525 I llama_context: n_batch       = 2048
0.00.123.525 I llama_context: n_ubatch      = 512
0.00.123.525 I llama_context: causal_attn   = 1
0.00.123.525 I llama_context: flash_attn    = 0
0.00.123.526 I llama_context: kv_unified    = false
0.00.123.527 I llama_context: freq_base     = 10000.0
0.00.123.529 I llama_context: freq_scale    = 1
0.00.123.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.647 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.201.305 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.187 I llama_context: graph nodes  = 943
0.00.203.188 I llama_context: graph splits = 1
0.00.203.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.426 I main: llama threadpool init, n_threads = 4
0.00.296.439 I 
0.00.296.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.508 I 
0.00.296.581 I sampler seed: 1234
0.00.296.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.597 I 
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

0.02.457.615 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.457.619 I llama_perf_context_print:        load time =     294.76 ms
0.02.457.621 I llama_perf_context_print: prompt eval time =     132.90 ms /     7 tokens (   18.99 ms per token,    52.67 tokens per second)
0.02.457.622 I llama_perf_context_print:        eval time =    2018.70 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.457.623 I llama_perf_context_print:       total time =    2162.45 ms /    70 tokens
0.02.457.623 I llama_perf_context_print:    graphs reused =         60

real	0m2.510s
user	0m9.028s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q4_1
0.00.022.412 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.073 I load: printing all EOG tokens:
0.00.059.079 I load:   - 0 ('<|endoftext|>')
0.00.059.169 I load: special tokens cache size = 25
0.00.073.030 I load: token to piece cache size = 0.2984 MB
0.00.073.051 I print_info: arch             = gptneox
0.00.073.052 I print_info: vocab_only       = 0
0.00.073.052 I print_info: n_ctx_train      = 2048
0.00.073.053 I print_info: n_embd           = 2048
0.00.073.053 I print_info: n_layer          = 24
0.00.073.072 I print_info: n_head           = 16
0.00.073.074 I print_info: n_head_kv        = 16
0.00.073.074 I print_info: n_rot            = 32
0.00.073.075 I print_info: n_swa            = 0
0.00.073.076 I print_info: is_swa_any       = 0
0.00.073.076 I print_info: n_embd_head_k    = 128
0.00.073.077 I print_info: n_embd_head_v    = 128
0.00.073.079 I print_info: n_gqa            = 1
0.00.073.080 I print_info: n_embd_k_gqa     = 2048
0.00.073.082 I print_info: n_embd_v_gqa     = 2048
0.00.073.084 I print_info: f_norm_eps       = 1.0e-05
0.00.073.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.086 I print_info: f_logit_scale    = 0.0e+00
0.00.073.087 I print_info: f_attn_scale     = 0.0e+00
0.00.073.088 I print_info: n_ff             = 8192
0.00.073.088 I print_info: n_expert         = 0
0.00.073.088 I print_info: n_expert_used    = 0
0.00.073.089 I print_info: causal attn      = 1
0.00.073.089 I print_info: pooling type     = 0
0.00.073.089 I print_info: rope type        = 2
0.00.073.089 I print_info: rope scaling     = linear
0.00.073.091 I print_info: freq_base_train  = 10000.0
0.00.073.092 I print_info: freq_scale_train = 1
0.00.073.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.093 I print_info: rope_finetuned   = unknown
0.00.073.094 I print_info: model type       = 1.4B
0.00.073.094 I print_info: model params     = 1.41 B
0.00.073.095 I print_info: general.name     = 1.4B
0.00.073.098 I print_info: vocab type       = BPE
0.00.073.099 I print_info: n_vocab          = 50304
0.00.073.099 I print_info: n_merges         = 50009
0.00.073.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: LF token         = 187 'Ċ'
0.00.073.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: max token length = 1024
0.00.073.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.046 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.058 I llama_context: constructing llama_context
0.00.123.063 I llama_context: n_seq_max     = 1
0.00.123.064 I llama_context: n_ctx         = 128
0.00.123.064 I llama_context: n_ctx_per_seq = 128
0.00.123.064 I llama_context: n_batch       = 128
0.00.123.065 I llama_context: n_ubatch      = 128
0.00.123.065 I llama_context: causal_attn   = 1
0.00.123.065 I llama_context: flash_attn    = 0
0.00.123.066 I llama_context: kv_unified    = false
0.00.123.067 I llama_context: freq_base     = 10000.0
0.00.123.068 I llama_context: freq_scale    = 1
0.00.123.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.181 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.128.468 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.351 I llama_context: graph nodes  = 943
0.00.130.351 I llama_context: graph splits = 1
0.00.130.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.585 I 
0.00.194.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.682 I perplexity: tokenizing the input ..
0.00.201.445 I perplexity: tokenization took 6.759 ms
0.00.201.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.447.726 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.454.622 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.454.657 I llama_perf_context_print:        load time =     194.26 ms
0.02.454.660 I llama_perf_context_print: prompt eval time =    2244.37 ms /   128 tokens (   17.53 ms per token,    57.03 tokens per second)
0.02.454.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.454.662 I llama_perf_context_print:       total time =    2260.08 ms /   129 tokens
0.02.454.663 I llama_perf_context_print:    graphs reused =          0

real	0m2.502s
user	0m9.339s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q5_0
0.00.022.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.428 I load: printing all EOG tokens:
0.00.061.435 I load:   - 0 ('<|endoftext|>')
0.00.061.582 I load: special tokens cache size = 25
0.00.075.342 I load: token to piece cache size = 0.2984 MB
0.00.075.365 I print_info: arch             = gptneox
0.00.075.366 I print_info: vocab_only       = 0
0.00.075.366 I print_info: n_ctx_train      = 2048
0.00.075.367 I print_info: n_embd           = 2048
0.00.075.367 I print_info: n_layer          = 24
0.00.075.388 I print_info: n_head           = 16
0.00.075.390 I print_info: n_head_kv        = 16
0.00.075.390 I print_info: n_rot            = 32
0.00.075.390 I print_info: n_swa            = 0
0.00.075.392 I print_info: is_swa_any       = 0
0.00.075.392 I print_info: n_embd_head_k    = 128
0.00.075.392 I print_info: n_embd_head_v    = 128
0.00.075.394 I print_info: n_gqa            = 1
0.00.075.396 I print_info: n_embd_k_gqa     = 2048
0.00.075.398 I print_info: n_embd_v_gqa     = 2048
0.00.075.400 I print_info: f_norm_eps       = 1.0e-05
0.00.075.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.402 I print_info: f_logit_scale    = 0.0e+00
0.00.075.402 I print_info: f_attn_scale     = 0.0e+00
0.00.075.403 I print_info: n_ff             = 8192
0.00.075.404 I print_info: n_expert         = 0
0.00.075.404 I print_info: n_expert_used    = 0
0.00.075.405 I print_info: causal attn      = 1
0.00.075.405 I print_info: pooling type     = 0
0.00.075.405 I print_info: rope type        = 2
0.00.075.405 I print_info: rope scaling     = linear
0.00.075.407 I print_info: freq_base_train  = 10000.0
0.00.075.407 I print_info: freq_scale_train = 1
0.00.075.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.409 I print_info: rope_finetuned   = unknown
0.00.075.409 I print_info: model type       = 1.4B
0.00.075.411 I print_info: model params     = 1.41 B
0.00.075.412 I print_info: general.name     = 1.4B
0.00.075.415 I print_info: vocab type       = BPE
0.00.075.416 I print_info: n_vocab          = 50304
0.00.075.416 I print_info: n_merges         = 50009
0.00.075.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: LF token         = 187 'Ċ'
0.00.075.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: max token length = 1024
0.00.075.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.559 I llama_context: constructing llama_context
0.00.130.565 I llama_context: n_seq_max     = 1
0.00.130.566 I llama_context: n_ctx         = 2048
0.00.130.566 I llama_context: n_ctx_per_seq = 2048
0.00.130.566 I llama_context: n_batch       = 2048
0.00.130.567 I llama_context: n_ubatch      = 512
0.00.130.567 I llama_context: causal_attn   = 1
0.00.130.567 I llama_context: flash_attn    = 0
0.00.130.568 I llama_context: kv_unified    = false
0.00.130.570 I llama_context: freq_base     = 10000.0
0.00.130.571 I llama_context: freq_scale    = 1
0.00.130.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.484 I llama_context: graph nodes  = 943
0.00.214.485 I llama_context: graph splits = 1
0.00.214.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.621 I main: llama threadpool init, n_threads = 4
0.00.297.634 I 
0.00.297.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.704 I 
0.00.297.780 I sampler seed: 1234
0.00.297.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.796 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.608.729 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.608.733 I llama_perf_context_print:        load time =     295.87 ms
0.02.608.735 I llama_perf_context_print: prompt eval time =      86.83 ms /     7 tokens (   12.40 ms per token,    80.62 tokens per second)
0.02.608.736 I llama_perf_context_print:        eval time =    2214.77 ms /    63 runs   (   35.16 ms per token,    28.45 tokens per second)
0.02.608.737 I llama_perf_context_print:       total time =    2312.41 ms /    70 tokens
0.02.608.738 I llama_perf_context_print:    graphs reused =         60

real	0m2.664s
user	0m9.579s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q5_0
0.00.022.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.174 I load: printing all EOG tokens:
0.00.060.180 I load:   - 0 ('<|endoftext|>')
0.00.060.287 I load: special tokens cache size = 25
0.00.074.093 I load: token to piece cache size = 0.2984 MB
0.00.074.114 I print_info: arch             = gptneox
0.00.074.115 I print_info: vocab_only       = 0
0.00.074.115 I print_info: n_ctx_train      = 2048
0.00.074.115 I print_info: n_embd           = 2048
0.00.074.116 I print_info: n_layer          = 24
0.00.074.135 I print_info: n_head           = 16
0.00.074.137 I print_info: n_head_kv        = 16
0.00.074.137 I print_info: n_rot            = 32
0.00.074.137 I print_info: n_swa            = 0
0.00.074.139 I print_info: is_swa_any       = 0
0.00.074.139 I print_info: n_embd_head_k    = 128
0.00.074.140 I print_info: n_embd_head_v    = 128
0.00.074.141 I print_info: n_gqa            = 1
0.00.074.143 I print_info: n_embd_k_gqa     = 2048
0.00.074.145 I print_info: n_embd_v_gqa     = 2048
0.00.074.146 I print_info: f_norm_eps       = 1.0e-05
0.00.074.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.148 I print_info: f_logit_scale    = 0.0e+00
0.00.074.148 I print_info: f_attn_scale     = 0.0e+00
0.00.074.149 I print_info: n_ff             = 8192
0.00.074.150 I print_info: n_expert         = 0
0.00.074.150 I print_info: n_expert_used    = 0
0.00.074.150 I print_info: causal attn      = 1
0.00.074.151 I print_info: pooling type     = 0
0.00.074.151 I print_info: rope type        = 2
0.00.074.151 I print_info: rope scaling     = linear
0.00.074.153 I print_info: freq_base_train  = 10000.0
0.00.074.153 I print_info: freq_scale_train = 1
0.00.074.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.154 I print_info: rope_finetuned   = unknown
0.00.074.155 I print_info: model type       = 1.4B
0.00.074.156 I print_info: model params     = 1.41 B
0.00.074.156 I print_info: general.name     = 1.4B
0.00.074.159 I print_info: vocab type       = BPE
0.00.074.160 I print_info: n_vocab          = 50304
0.00.074.160 I print_info: n_merges         = 50009
0.00.074.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: LF token         = 187 'Ċ'
0.00.074.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.164 I print_info: max token length = 1024
0.00.074.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.479 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.557 I llama_context: constructing llama_context
0.00.129.563 I llama_context: n_seq_max     = 1
0.00.129.564 I llama_context: n_ctx         = 128
0.00.129.564 I llama_context: n_ctx_per_seq = 128
0.00.129.564 I llama_context: n_batch       = 128
0.00.129.564 I llama_context: n_ubatch      = 128
0.00.129.565 I llama_context: causal_attn   = 1
0.00.129.565 I llama_context: flash_attn    = 0
0.00.129.566 I llama_context: kv_unified    = false
0.00.129.567 I llama_context: freq_base     = 10000.0
0.00.129.568 I llama_context: freq_scale    = 1
0.00.129.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.697 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.077 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.981 I llama_context: graph nodes  = 943
0.00.136.981 I llama_context: graph splits = 1
0.00.136.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.052 I 
0.00.197.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.140 I perplexity: tokenizing the input ..
0.00.204.691 I perplexity: tokenization took 7.546 ms
0.00.204.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.647 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.485.585 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.485.619 I llama_perf_context_print:        load time =     196.76 ms
0.01.485.620 I llama_perf_context_print: prompt eval time =    1271.95 ms /   128 tokens (    9.94 ms per token,   100.63 tokens per second)
0.01.485.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.622 I llama_perf_context_print:       total time =    1288.58 ms /   129 tokens
0.01.485.622 I llama_perf_context_print:    graphs reused =          0

real	0m1.534s
user	0m5.440s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.741 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.744 I print_info: file format = GGUF V3 (latest)
0.00.022.745 I print_info: file type   = Q5_1
0.00.022.750 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.901 I load: printing all EOG tokens:
0.00.059.907 I load:   - 0 ('<|endoftext|>')
0.00.060.007 I load: special tokens cache size = 25
0.00.073.781 I load: token to piece cache size = 0.2984 MB
0.00.073.799 I print_info: arch             = gptneox
0.00.073.800 I print_info: vocab_only       = 0
0.00.073.800 I print_info: n_ctx_train      = 2048
0.00.073.801 I print_info: n_embd           = 2048
0.00.073.801 I print_info: n_layer          = 24
0.00.073.819 I print_info: n_head           = 16
0.00.073.821 I print_info: n_head_kv        = 16
0.00.073.821 I print_info: n_rot            = 32
0.00.073.822 I print_info: n_swa            = 0
0.00.073.826 I print_info: is_swa_any       = 0
0.00.073.827 I print_info: n_embd_head_k    = 128
0.00.073.827 I print_info: n_embd_head_v    = 128
0.00.073.830 I print_info: n_gqa            = 1
0.00.073.832 I print_info: n_embd_k_gqa     = 2048
0.00.073.834 I print_info: n_embd_v_gqa     = 2048
0.00.073.836 I print_info: f_norm_eps       = 1.0e-05
0.00.073.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.842 I print_info: f_logit_scale    = 0.0e+00
0.00.073.842 I print_info: f_attn_scale     = 0.0e+00
0.00.073.844 I print_info: n_ff             = 8192
0.00.073.844 I print_info: n_expert         = 0
0.00.073.844 I print_info: n_expert_used    = 0
0.00.073.845 I print_info: causal attn      = 1
0.00.073.845 I print_info: pooling type     = 0
0.00.073.845 I print_info: rope type        = 2
0.00.073.846 I print_info: rope scaling     = linear
0.00.073.847 I print_info: freq_base_train  = 10000.0
0.00.073.847 I print_info: freq_scale_train = 1
0.00.073.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.848 I print_info: rope_finetuned   = unknown
0.00.073.849 I print_info: model type       = 1.4B
0.00.073.850 I print_info: model params     = 1.41 B
0.00.073.850 I print_info: general.name     = 1.4B
0.00.073.853 I print_info: vocab type       = BPE
0.00.073.854 I print_info: n_vocab          = 50304
0.00.073.855 I print_info: n_merges         = 50009
0.00.073.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: LF token         = 187 'Ċ'
0.00.073.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: max token length = 1024
0.00.073.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.436 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.497 I llama_context: constructing llama_context
0.00.133.503 I llama_context: n_seq_max     = 1
0.00.133.503 I llama_context: n_ctx         = 2048
0.00.133.503 I llama_context: n_ctx_per_seq = 2048
0.00.133.504 I llama_context: n_batch       = 2048
0.00.133.504 I llama_context: n_ubatch      = 512
0.00.133.504 I llama_context: causal_attn   = 1
0.00.133.505 I llama_context: flash_attn    = 0
0.00.133.505 I llama_context: kv_unified    = false
0.00.133.507 I llama_context: freq_base     = 10000.0
0.00.133.508 I llama_context: freq_scale    = 1
0.00.133.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.629 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.992 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.904 I llama_context: graph nodes  = 943
0.00.215.904 I llama_context: graph splits = 1
0.00.215.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.848 I main: llama threadpool init, n_threads = 4
0.00.310.861 I 
0.00.310.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.929 I 
0.00.311.005 I sampler seed: 1234
0.00.311.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.021 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.786.692 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.786.696 I llama_perf_context_print:        load time =     309.12 ms
0.02.786.697 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.786.699 I llama_perf_context_print:        eval time =    2316.50 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.786.699 I llama_perf_context_print:       total time =    2477.09 ms /    70 tokens
0.02.786.700 I llama_perf_context_print:    graphs reused =         60

real	0m2.845s
user	0m10.292s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q5_1
0.00.022.525 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.273 I load: printing all EOG tokens:
0.00.060.277 I load:   - 0 ('<|endoftext|>')
0.00.060.394 I load: special tokens cache size = 25
0.00.074.166 I load: token to piece cache size = 0.2984 MB
0.00.074.186 I print_info: arch             = gptneox
0.00.074.187 I print_info: vocab_only       = 0
0.00.074.187 I print_info: n_ctx_train      = 2048
0.00.074.188 I print_info: n_embd           = 2048
0.00.074.188 I print_info: n_layer          = 24
0.00.074.208 I print_info: n_head           = 16
0.00.074.210 I print_info: n_head_kv        = 16
0.00.074.211 I print_info: n_rot            = 32
0.00.074.212 I print_info: n_swa            = 0
0.00.074.214 I print_info: is_swa_any       = 0
0.00.074.214 I print_info: n_embd_head_k    = 128
0.00.074.215 I print_info: n_embd_head_v    = 128
0.00.074.217 I print_info: n_gqa            = 1
0.00.074.219 I print_info: n_embd_k_gqa     = 2048
0.00.074.221 I print_info: n_embd_v_gqa     = 2048
0.00.074.222 I print_info: f_norm_eps       = 1.0e-05
0.00.074.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.224 I print_info: f_logit_scale    = 0.0e+00
0.00.074.225 I print_info: f_attn_scale     = 0.0e+00
0.00.074.226 I print_info: n_ff             = 8192
0.00.074.227 I print_info: n_expert         = 0
0.00.074.227 I print_info: n_expert_used    = 0
0.00.074.228 I print_info: causal attn      = 1
0.00.074.228 I print_info: pooling type     = 0
0.00.074.228 I print_info: rope type        = 2
0.00.074.228 I print_info: rope scaling     = linear
0.00.074.230 I print_info: freq_base_train  = 10000.0
0.00.074.230 I print_info: freq_scale_train = 1
0.00.074.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.232 I print_info: rope_finetuned   = unknown
0.00.074.233 I print_info: model type       = 1.4B
0.00.074.234 I print_info: model params     = 1.41 B
0.00.074.235 I print_info: general.name     = 1.4B
0.00.074.238 I print_info: vocab type       = BPE
0.00.074.239 I print_info: n_vocab          = 50304
0.00.074.240 I print_info: n_merges         = 50009
0.00.074.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.242 I print_info: LF token         = 187 'Ċ'
0.00.074.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.244 I print_info: max token length = 1024
0.00.074.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.949 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.007 I llama_context: constructing llama_context
0.00.134.012 I llama_context: n_seq_max     = 1
0.00.134.013 I llama_context: n_ctx         = 128
0.00.134.013 I llama_context: n_ctx_per_seq = 128
0.00.134.013 I llama_context: n_batch       = 128
0.00.134.013 I llama_context: n_ubatch      = 128
0.00.134.014 I llama_context: causal_attn   = 1
0.00.134.014 I llama_context: flash_attn    = 0
0.00.134.015 I llama_context: kv_unified    = false
0.00.134.016 I llama_context: freq_base     = 10000.0
0.00.134.017 I llama_context: freq_scale    = 1
0.00.134.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.132 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.526 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.428 I llama_context: graph nodes  = 943
0.00.141.428 I llama_context: graph splits = 1
0.00.141.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.780 I 
0.00.203.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.870 I perplexity: tokenizing the input ..
0.00.210.514 I perplexity: tokenization took 6.639 ms
0.00.210.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.761.258 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.768.017 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.768.052 I llama_perf_context_print:        load time =     203.34 ms
0.02.768.054 I llama_perf_context_print: prompt eval time =    2548.77 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.768.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.768.057 I llama_perf_context_print:       total time =    2564.29 ms /   129 tokens
0.02.768.058 I llama_perf_context_print:    graphs reused =          0

real	0m2.819s
user	0m10.533s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q2_K - Medium
0.00.022.374 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.773 I load: printing all EOG tokens:
0.00.061.779 I load:   - 0 ('<|endoftext|>')
0.00.061.904 I load: special tokens cache size = 25
0.00.075.766 I load: token to piece cache size = 0.2984 MB
0.00.075.788 I print_info: arch             = gptneox
0.00.075.789 I print_info: vocab_only       = 0
0.00.075.789 I print_info: n_ctx_train      = 2048
0.00.075.790 I print_info: n_embd           = 2048
0.00.075.790 I print_info: n_layer          = 24
0.00.075.812 I print_info: n_head           = 16
0.00.075.814 I print_info: n_head_kv        = 16
0.00.075.815 I print_info: n_rot            = 32
0.00.075.816 I print_info: n_swa            = 0
0.00.075.818 I print_info: is_swa_any       = 0
0.00.075.818 I print_info: n_embd_head_k    = 128
0.00.075.819 I print_info: n_embd_head_v    = 128
0.00.075.821 I print_info: n_gqa            = 1
0.00.075.823 I print_info: n_embd_k_gqa     = 2048
0.00.075.825 I print_info: n_embd_v_gqa     = 2048
0.00.075.827 I print_info: f_norm_eps       = 1.0e-05
0.00.075.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.828 I print_info: f_logit_scale    = 0.0e+00
0.00.075.829 I print_info: f_attn_scale     = 0.0e+00
0.00.075.830 I print_info: n_ff             = 8192
0.00.075.830 I print_info: n_expert         = 0
0.00.075.830 I print_info: n_expert_used    = 0
0.00.075.831 I print_info: causal attn      = 1
0.00.075.832 I print_info: pooling type     = 0
0.00.075.832 I print_info: rope type        = 2
0.00.075.832 I print_info: rope scaling     = linear
0.00.075.834 I print_info: freq_base_train  = 10000.0
0.00.075.835 I print_info: freq_scale_train = 1
0.00.075.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.836 I print_info: rope_finetuned   = unknown
0.00.075.837 I print_info: model type       = 1.4B
0.00.075.838 I print_info: model params     = 1.41 B
0.00.075.839 I print_info: general.name     = 1.4B
0.00.075.842 I print_info: vocab type       = BPE
0.00.075.843 I print_info: n_vocab          = 50304
0.00.075.843 I print_info: n_merges         = 50009
0.00.075.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.849 I print_info: LF token         = 187 'Ċ'
0.00.075.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.850 I print_info: max token length = 1024
0.00.075.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.746 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.755 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.573 I llama_context: constructing llama_context
0.00.262.578 I llama_context: n_seq_max     = 1
0.00.262.579 I llama_context: n_ctx         = 2048
0.00.262.579 I llama_context: n_ctx_per_seq = 2048
0.00.262.579 I llama_context: n_batch       = 2048
0.00.262.580 I llama_context: n_ubatch      = 512
0.00.262.580 I llama_context: causal_attn   = 1
0.00.262.580 I llama_context: flash_attn    = 0
0.00.262.581 I llama_context: kv_unified    = false
0.00.262.584 I llama_context: freq_base     = 10000.0
0.00.262.585 I llama_context: freq_scale    = 1
0.00.262.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.702 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.478 I llama_context: graph nodes  = 943
0.00.346.479 I llama_context: graph splits = 1
0.00.346.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.668 I main: llama threadpool init, n_threads = 4
0.00.423.681 I 
0.00.423.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.751 I 
0.00.423.827 I sampler seed: 1234
0.00.423.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.840 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.163.918 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.163.922 I llama_perf_context_print:        load time =     421.96 ms
0.02.163.923 I llama_perf_context_print: prompt eval time =      96.86 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.163.925 I llama_perf_context_print:        eval time =    1633.82 ms /    63 runs   (   25.93 ms per token,    38.56 tokens per second)
0.02.163.926 I llama_perf_context_print:       total time =    1741.55 ms /    70 tokens
0.02.163.926 I llama_perf_context_print:    graphs reused =         60

real	0m2.205s
user	0m7.395s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q2_K - Medium
0.00.022.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.922 I load: printing all EOG tokens:
0.00.059.930 I load:   - 0 ('<|endoftext|>')
0.00.060.077 I load: special tokens cache size = 25
0.00.073.993 I load: token to piece cache size = 0.2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.016 I print_info: vocab_only       = 0
0.00.074.017 I print_info: n_ctx_train      = 2048
0.00.074.017 I print_info: n_embd           = 2048
0.00.074.017 I print_info: n_layer          = 24
0.00.074.038 I print_info: n_head           = 16
0.00.074.040 I print_info: n_head_kv        = 16
0.00.074.040 I print_info: n_rot            = 32
0.00.074.041 I print_info: n_swa            = 0
0.00.074.042 I print_info: is_swa_any       = 0
0.00.074.042 I print_info: n_embd_head_k    = 128
0.00.074.043 I print_info: n_embd_head_v    = 128
0.00.074.045 I print_info: n_gqa            = 1
0.00.074.046 I print_info: n_embd_k_gqa     = 2048
0.00.074.048 I print_info: n_embd_v_gqa     = 2048
0.00.074.049 I print_info: f_norm_eps       = 1.0e-05
0.00.074.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.051 I print_info: f_logit_scale    = 0.0e+00
0.00.074.051 I print_info: f_attn_scale     = 0.0e+00
0.00.074.052 I print_info: n_ff             = 8192
0.00.074.053 I print_info: n_expert         = 0
0.00.074.053 I print_info: n_expert_used    = 0
0.00.074.053 I print_info: causal attn      = 1
0.00.074.053 I print_info: pooling type     = 0
0.00.074.054 I print_info: rope type        = 2
0.00.074.054 I print_info: rope scaling     = linear
0.00.074.055 I print_info: freq_base_train  = 10000.0
0.00.074.056 I print_info: freq_scale_train = 1
0.00.074.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.057 I print_info: rope_finetuned   = unknown
0.00.074.058 I print_info: model type       = 1.4B
0.00.074.059 I print_info: model params     = 1.41 B
0.00.074.059 I print_info: general.name     = 1.4B
0.00.074.062 I print_info: vocab type       = BPE
0.00.074.063 I print_info: n_vocab          = 50304
0.00.074.063 I print_info: n_merges         = 50009
0.00.074.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: LF token         = 187 'Ċ'
0.00.074.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: max token length = 1024
0.00.074.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.467 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.476 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.657 I llama_context: constructing llama_context
0.00.264.663 I llama_context: n_seq_max     = 1
0.00.264.663 I llama_context: n_ctx         = 128
0.00.264.664 I llama_context: n_ctx_per_seq = 128
0.00.264.664 I llama_context: n_batch       = 128
0.00.264.664 I llama_context: n_ubatch      = 128
0.00.264.665 I llama_context: causal_attn   = 1
0.00.264.665 I llama_context: flash_attn    = 0
0.00.264.666 I llama_context: kv_unified    = false
0.00.264.670 I llama_context: freq_base     = 10000.0
0.00.264.671 I llama_context: freq_scale    = 1
0.00.264.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.784 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.270.110 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.990 I llama_context: graph nodes  = 943
0.00.271.991 I llama_context: graph splits = 1
0.00.272.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.759 I 
0.00.313.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.850 I perplexity: tokenizing the input ..
0.00.320.527 I perplexity: tokenization took 6.673 ms
0.00.320.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.942 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.753.964 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.753.998 I llama_perf_context_print:        load time =     313.45 ms
0.01.754.000 I llama_perf_context_print: prompt eval time =    1424.55 ms /   128 tokens (   11.13 ms per token,    89.85 tokens per second)
0.01.754.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.003 I llama_perf_context_print:       total time =    1440.25 ms /   129 tokens
0.01.754.003 I llama_perf_context_print:    graphs reused =          0

real	0m1.791s
user	0m6.125s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q3_K - Medium
0.00.022.386 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.737 I load: printing all EOG tokens:
0.00.061.743 I load:   - 0 ('<|endoftext|>')
0.00.061.853 I load: special tokens cache size = 25
0.00.075.627 I load: token to piece cache size = 0.2984 MB
0.00.075.646 I print_info: arch             = gptneox
0.00.075.647 I print_info: vocab_only       = 0
0.00.075.648 I print_info: n_ctx_train      = 2048
0.00.075.648 I print_info: n_embd           = 2048
0.00.075.648 I print_info: n_layer          = 24
0.00.075.669 I print_info: n_head           = 16
0.00.075.671 I print_info: n_head_kv        = 16
0.00.075.672 I print_info: n_rot            = 32
0.00.075.672 I print_info: n_swa            = 0
0.00.075.673 I print_info: is_swa_any       = 0
0.00.075.674 I print_info: n_embd_head_k    = 128
0.00.075.674 I print_info: n_embd_head_v    = 128
0.00.075.676 I print_info: n_gqa            = 1
0.00.075.678 I print_info: n_embd_k_gqa     = 2048
0.00.075.679 I print_info: n_embd_v_gqa     = 2048
0.00.075.681 I print_info: f_norm_eps       = 1.0e-05
0.00.075.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.686 I print_info: f_logit_scale    = 0.0e+00
0.00.075.686 I print_info: f_attn_scale     = 0.0e+00
0.00.075.688 I print_info: n_ff             = 8192
0.00.075.689 I print_info: n_expert         = 0
0.00.075.689 I print_info: n_expert_used    = 0
0.00.075.690 I print_info: causal attn      = 1
0.00.075.690 I print_info: pooling type     = 0
0.00.075.690 I print_info: rope type        = 2
0.00.075.691 I print_info: rope scaling     = linear
0.00.075.692 I print_info: freq_base_train  = 10000.0
0.00.075.693 I print_info: freq_scale_train = 1
0.00.075.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.694 I print_info: rope_finetuned   = unknown
0.00.075.695 I print_info: model type       = 1.4B
0.00.075.696 I print_info: model params     = 1.41 B
0.00.075.696 I print_info: general.name     = 1.4B
0.00.075.699 I print_info: vocab type       = BPE
0.00.075.700 I print_info: n_vocab          = 50304
0.00.075.701 I print_info: n_merges         = 50009
0.00.075.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.703 I print_info: LF token         = 187 'Ċ'
0.00.075.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.704 I print_info: max token length = 1024
0.00.075.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.404 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.412 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.230 I llama_context: constructing llama_context
0.00.359.235 I llama_context: n_seq_max     = 1
0.00.359.236 I llama_context: n_ctx         = 2048
0.00.359.236 I llama_context: n_ctx_per_seq = 2048
0.00.359.236 I llama_context: n_batch       = 2048
0.00.359.237 I llama_context: n_ubatch      = 512
0.00.359.237 I llama_context: causal_attn   = 1
0.00.359.237 I llama_context: flash_attn    = 0
0.00.359.237 I llama_context: kv_unified    = false
0.00.359.241 I llama_context: freq_base     = 10000.0
0.00.359.242 I llama_context: freq_scale    = 1
0.00.359.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.356 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.437.163 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.081 I llama_context: graph nodes  = 943
0.00.439.081 I llama_context: graph splits = 1
0.00.439.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.028 I main: llama threadpool init, n_threads = 4
0.00.522.040 I 
0.00.522.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.107 I 
0.00.522.182 I sampler seed: 1234
0.00.522.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.200 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.334.354 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.334.358 I llama_perf_context_print:        load time =     520.35 ms
0.02.334.361 I llama_perf_context_print: prompt eval time =     102.67 ms /     7 tokens (   14.67 ms per token,    68.18 tokens per second)
0.02.334.362 I llama_perf_context_print:        eval time =    1699.93 ms /    63 runs   (   26.98 ms per token,    37.06 tokens per second)
0.02.334.363 I llama_perf_context_print:       total time =    1813.57 ms /    70 tokens
0.02.334.364 I llama_perf_context_print:    graphs reused =         60

real	0m2.382s
user	0m7.746s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q3_K - Medium
0.00.022.358 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.965 I load: printing all EOG tokens:
0.00.060.972 I load:   - 0 ('<|endoftext|>')
0.00.061.078 I load: special tokens cache size = 25
0.00.074.874 I load: token to piece cache size = 0.2984 MB
0.00.074.891 I print_info: arch             = gptneox
0.00.074.892 I print_info: vocab_only       = 0
0.00.074.893 I print_info: n_ctx_train      = 2048
0.00.074.893 I print_info: n_embd           = 2048
0.00.074.894 I print_info: n_layer          = 24
0.00.074.912 I print_info: n_head           = 16
0.00.074.914 I print_info: n_head_kv        = 16
0.00.074.915 I print_info: n_rot            = 32
0.00.074.915 I print_info: n_swa            = 0
0.00.074.916 I print_info: is_swa_any       = 0
0.00.074.917 I print_info: n_embd_head_k    = 128
0.00.074.917 I print_info: n_embd_head_v    = 128
0.00.074.922 I print_info: n_gqa            = 1
0.00.074.924 I print_info: n_embd_k_gqa     = 2048
0.00.074.925 I print_info: n_embd_v_gqa     = 2048
0.00.074.927 I print_info: f_norm_eps       = 1.0e-05
0.00.074.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.933 I print_info: f_logit_scale    = 0.0e+00
0.00.074.934 I print_info: f_attn_scale     = 0.0e+00
0.00.074.935 I print_info: n_ff             = 8192
0.00.074.936 I print_info: n_expert         = 0
0.00.074.937 I print_info: n_expert_used    = 0
0.00.074.937 I print_info: causal attn      = 1
0.00.074.938 I print_info: pooling type     = 0
0.00.074.939 I print_info: rope type        = 2
0.00.074.939 I print_info: rope scaling     = linear
0.00.074.941 I print_info: freq_base_train  = 10000.0
0.00.074.944 I print_info: freq_scale_train = 1
0.00.074.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.945 I print_info: rope_finetuned   = unknown
0.00.074.946 I print_info: model type       = 1.4B
0.00.074.947 I print_info: model params     = 1.41 B
0.00.074.948 I print_info: general.name     = 1.4B
0.00.074.951 I print_info: vocab type       = BPE
0.00.074.953 I print_info: n_vocab          = 50304
0.00.074.953 I print_info: n_merges         = 50009
0.00.074.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: LF token         = 187 'Ċ'
0.00.074.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: max token length = 1024
0.00.074.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.942 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.949 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.062 I llama_context: constructing llama_context
0.00.362.068 I llama_context: n_seq_max     = 1
0.00.362.068 I llama_context: n_ctx         = 128
0.00.362.069 I llama_context: n_ctx_per_seq = 128
0.00.362.069 I llama_context: n_batch       = 128
0.00.362.069 I llama_context: n_ubatch      = 128
0.00.362.070 I llama_context: causal_attn   = 1
0.00.362.070 I llama_context: flash_attn    = 0
0.00.362.071 I llama_context: kv_unified    = false
0.00.362.074 I llama_context: freq_base     = 10000.0
0.00.362.075 I llama_context: freq_scale    = 1
0.00.362.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.201 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.367.645 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.557 I llama_context: graph nodes  = 943
0.00.369.557 I llama_context: graph splits = 1
0.00.369.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.103 I 
0.00.418.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.198 I perplexity: tokenizing the input ..
0.00.424.882 I perplexity: tokenization took 6.678 ms
0.00.424.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.663.717 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.670.477 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.670.510 I llama_perf_context_print:        load time =     417.77 ms
0.01.670.512 I llama_perf_context_print: prompt eval time =    1236.99 ms /   128 tokens (    9.66 ms per token,   103.48 tokens per second)
0.01.670.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.670.514 I llama_perf_context_print:       total time =    1252.42 ms /   129 tokens
0.01.670.514 I llama_perf_context_print:    graphs reused =          0

real	0m1.713s
user	0m5.463s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q4_K - Medium
0.00.022.354 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.988 I load: printing all EOG tokens:
0.00.063.997 I load:   - 0 ('<|endoftext|>')
0.00.064.167 I load: special tokens cache size = 25
0.00.078.123 I load: token to piece cache size = 0.2984 MB
0.00.078.147 I print_info: arch             = gptneox
0.00.078.148 I print_info: vocab_only       = 0
0.00.078.149 I print_info: n_ctx_train      = 2048
0.00.078.149 I print_info: n_embd           = 2048
0.00.078.150 I print_info: n_layer          = 24
0.00.078.171 I print_info: n_head           = 16
0.00.078.173 I print_info: n_head_kv        = 16
0.00.078.173 I print_info: n_rot            = 32
0.00.078.174 I print_info: n_swa            = 0
0.00.078.175 I print_info: is_swa_any       = 0
0.00.078.175 I print_info: n_embd_head_k    = 128
0.00.078.175 I print_info: n_embd_head_v    = 128
0.00.078.177 I print_info: n_gqa            = 1
0.00.078.179 I print_info: n_embd_k_gqa     = 2048
0.00.078.181 I print_info: n_embd_v_gqa     = 2048
0.00.078.182 I print_info: f_norm_eps       = 1.0e-05
0.00.078.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.184 I print_info: f_logit_scale    = 0.0e+00
0.00.078.184 I print_info: f_attn_scale     = 0.0e+00
0.00.078.185 I print_info: n_ff             = 8192
0.00.078.186 I print_info: n_expert         = 0
0.00.078.186 I print_info: n_expert_used    = 0
0.00.078.186 I print_info: causal attn      = 1
0.00.078.186 I print_info: pooling type     = 0
0.00.078.187 I print_info: rope type        = 2
0.00.078.187 I print_info: rope scaling     = linear
0.00.078.189 I print_info: freq_base_train  = 10000.0
0.00.078.190 I print_info: freq_scale_train = 1
0.00.078.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.191 I print_info: rope_finetuned   = unknown
0.00.078.192 I print_info: model type       = 1.4B
0.00.078.193 I print_info: model params     = 1.41 B
0.00.078.194 I print_info: general.name     = 1.4B
0.00.078.198 I print_info: vocab type       = BPE
0.00.078.198 I print_info: n_vocab          = 50304
0.00.078.199 I print_info: n_merges         = 50009
0.00.078.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.201 I print_info: LF token         = 187 'Ċ'
0.00.078.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.203 I print_info: max token length = 1024
0.00.078.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.380 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.388 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.353.685 I llama_context: constructing llama_context
0.00.353.691 I llama_context: n_seq_max     = 1
0.00.353.691 I llama_context: n_ctx         = 2048
0.00.353.691 I llama_context: n_ctx_per_seq = 2048
0.00.353.691 I llama_context: n_batch       = 2048
0.00.353.692 I llama_context: n_ubatch      = 512
0.00.353.692 I llama_context: causal_attn   = 1
0.00.353.693 I llama_context: flash_attn    = 0
0.00.353.693 I llama_context: kv_unified    = false
0.00.353.697 I llama_context: freq_base     = 10000.0
0.00.353.698 I llama_context: freq_scale    = 1
0.00.353.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.685 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.623 I llama_context: graph nodes  = 943
0.00.438.623 I llama_context: graph splits = 1
0.00.438.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.801 I main: llama threadpool init, n_threads = 4
0.00.521.814 I 
0.00.521.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.881 I 
0.00.521.955 I sampler seed: 1234
0.00.521.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.971 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.517.873 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.517.877 I llama_perf_context_print:        load time =     520.09 ms
0.02.517.879 I llama_perf_context_print: prompt eval time =     117.45 ms /     7 tokens (   16.78 ms per token,    59.60 tokens per second)
0.02.517.881 I llama_perf_context_print:        eval time =    1868.81 ms /    63 runs   (   29.66 ms per token,    33.71 tokens per second)
0.02.517.883 I llama_perf_context_print:       total time =    1997.33 ms /    70 tokens
0.02.517.883 I llama_perf_context_print:    graphs reused =         60

real	0m2.572s
user	0m8.461s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q4_K - Medium
0.00.022.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.145 I load: printing all EOG tokens:
0.00.059.150 I load:   - 0 ('<|endoftext|>')
0.00.059.284 I load: special tokens cache size = 25
0.00.073.103 I load: token to piece cache size = 0.2984 MB
0.00.073.122 I print_info: arch             = gptneox
0.00.073.123 I print_info: vocab_only       = 0
0.00.073.124 I print_info: n_ctx_train      = 2048
0.00.073.124 I print_info: n_embd           = 2048
0.00.073.125 I print_info: n_layer          = 24
0.00.073.145 I print_info: n_head           = 16
0.00.073.149 I print_info: n_head_kv        = 16
0.00.073.150 I print_info: n_rot            = 32
0.00.073.150 I print_info: n_swa            = 0
0.00.073.151 I print_info: is_swa_any       = 0
0.00.073.152 I print_info: n_embd_head_k    = 128
0.00.073.153 I print_info: n_embd_head_v    = 128
0.00.073.154 I print_info: n_gqa            = 1
0.00.073.157 I print_info: n_embd_k_gqa     = 2048
0.00.073.158 I print_info: n_embd_v_gqa     = 2048
0.00.073.160 I print_info: f_norm_eps       = 1.0e-05
0.00.073.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.163 I print_info: f_logit_scale    = 0.0e+00
0.00.073.163 I print_info: f_attn_scale     = 0.0e+00
0.00.073.165 I print_info: n_ff             = 8192
0.00.073.165 I print_info: n_expert         = 0
0.00.073.166 I print_info: n_expert_used    = 0
0.00.073.166 I print_info: causal attn      = 1
0.00.073.167 I print_info: pooling type     = 0
0.00.073.167 I print_info: rope type        = 2
0.00.073.168 I print_info: rope scaling     = linear
0.00.073.170 I print_info: freq_base_train  = 10000.0
0.00.073.171 I print_info: freq_scale_train = 1
0.00.073.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.173 I print_info: rope_finetuned   = unknown
0.00.073.174 I print_info: model type       = 1.4B
0.00.073.175 I print_info: model params     = 1.41 B
0.00.073.176 I print_info: general.name     = 1.4B
0.00.073.179 I print_info: vocab type       = BPE
0.00.073.181 I print_info: n_vocab          = 50304
0.00.073.181 I print_info: n_merges         = 50009
0.00.073.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: LF token         = 187 'Ċ'
0.00.073.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: max token length = 1024
0.00.073.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.966 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.975 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.519 I llama_context: constructing llama_context
0.00.343.524 I llama_context: n_seq_max     = 1
0.00.343.524 I llama_context: n_ctx         = 128
0.00.343.525 I llama_context: n_ctx_per_seq = 128
0.00.343.525 I llama_context: n_batch       = 128
0.00.343.525 I llama_context: n_ubatch      = 128
0.00.343.525 I llama_context: causal_attn   = 1
0.00.343.526 I llama_context: flash_attn    = 0
0.00.343.526 I llama_context: kv_unified    = false
0.00.343.530 I llama_context: freq_base     = 10000.0
0.00.343.531 I llama_context: freq_scale    = 1
0.00.343.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.668 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.348.951 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.851 I llama_context: graph nodes  = 943
0.00.350.851 I llama_context: graph splits = 1
0.00.350.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.558 I 
0.00.399.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.650 I perplexity: tokenizing the input ..
0.00.406.266 I perplexity: tokenization took 6.612 ms
0.00.406.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.035 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.742.825 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.742.860 I llama_perf_context_print:        load time =     399.23 ms
0.01.742.863 I llama_perf_context_print: prompt eval time =    1328.11 ms /   128 tokens (   10.38 ms per token,    96.38 tokens per second)
0.01.742.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.867 I llama_perf_context_print:       total time =    1343.32 ms /   129 tokens
0.01.742.867 I llama_perf_context_print:    graphs reused =          0

real	0m1.789s
user	0m5.764s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_K - Medium
0.00.022.296 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.784 I load: printing all EOG tokens:
0.00.060.789 I load:   - 0 ('<|endoftext|>')
0.00.060.902 I load: special tokens cache size = 25
0.00.074.671 I load: token to piece cache size = 0.2984 MB
0.00.074.689 I print_info: arch             = gptneox
0.00.074.690 I print_info: vocab_only       = 0
0.00.074.690 I print_info: n_ctx_train      = 2048
0.00.074.690 I print_info: n_embd           = 2048
0.00.074.691 I print_info: n_layer          = 24
0.00.074.709 I print_info: n_head           = 16
0.00.074.714 I print_info: n_head_kv        = 16
0.00.074.715 I print_info: n_rot            = 32
0.00.074.715 I print_info: n_swa            = 0
0.00.074.716 I print_info: is_swa_any       = 0
0.00.074.716 I print_info: n_embd_head_k    = 128
0.00.074.717 I print_info: n_embd_head_v    = 128
0.00.074.719 I print_info: n_gqa            = 1
0.00.074.721 I print_info: n_embd_k_gqa     = 2048
0.00.074.723 I print_info: n_embd_v_gqa     = 2048
0.00.074.724 I print_info: f_norm_eps       = 1.0e-05
0.00.074.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.726 I print_info: f_logit_scale    = 0.0e+00
0.00.074.726 I print_info: f_attn_scale     = 0.0e+00
0.00.074.728 I print_info: n_ff             = 8192
0.00.074.728 I print_info: n_expert         = 0
0.00.074.729 I print_info: n_expert_used    = 0
0.00.074.729 I print_info: causal attn      = 1
0.00.074.729 I print_info: pooling type     = 0
0.00.074.730 I print_info: rope type        = 2
0.00.074.730 I print_info: rope scaling     = linear
0.00.074.731 I print_info: freq_base_train  = 10000.0
0.00.074.732 I print_info: freq_scale_train = 1
0.00.074.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.735 I print_info: rope_finetuned   = unknown
0.00.074.736 I print_info: model type       = 1.4B
0.00.074.737 I print_info: model params     = 1.41 B
0.00.074.737 I print_info: general.name     = 1.4B
0.00.074.740 I print_info: vocab type       = BPE
0.00.074.741 I print_info: n_vocab          = 50304
0.00.074.741 I print_info: n_merges         = 50009
0.00.074.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.745 I print_info: LF token         = 187 'Ċ'
0.00.074.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: max token length = 1024
0.00.074.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.696 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.755 I llama_context: constructing llama_context
0.00.133.761 I llama_context: n_seq_max     = 1
0.00.133.761 I llama_context: n_ctx         = 2048
0.00.133.762 I llama_context: n_ctx_per_seq = 2048
0.00.133.762 I llama_context: n_batch       = 2048
0.00.133.762 I llama_context: n_ubatch      = 512
0.00.133.762 I llama_context: causal_attn   = 1
0.00.133.763 I llama_context: flash_attn    = 0
0.00.133.763 I llama_context: kv_unified    = false
0.00.133.765 I llama_context: freq_base     = 10000.0
0.00.133.766 I llama_context: freq_scale    = 1
0.00.133.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.426 I llama_context: graph nodes  = 943
0.00.216.426 I llama_context: graph splits = 1
0.00.216.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.729 I main: llama threadpool init, n_threads = 4
0.00.310.742 I 
0.00.310.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.813 I 
0.00.310.886 I sampler seed: 1234
0.00.310.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.903 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.759 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.573.763 I llama_perf_context_print:        load time =     309.09 ms
0.02.573.765 I llama_perf_context_print: prompt eval time =     121.92 ms /     7 tokens (   17.42 ms per token,    57.42 tokens per second)
0.02.573.766 I llama_perf_context_print:        eval time =    2131.42 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.573.767 I llama_perf_context_print:       total time =    2264.26 ms /    70 tokens
0.02.573.767 I llama_perf_context_print:    graphs reused =         60

real	0m2.632s
user	0m9.444s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.578 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q5_K - Medium
0.00.022.585 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.353 I load: printing all EOG tokens:
0.00.062.361 I load:   - 0 ('<|endoftext|>')
0.00.062.509 I load: special tokens cache size = 25
0.00.076.462 I load: token to piece cache size = 0.2984 MB
0.00.076.484 I print_info: arch             = gptneox
0.00.076.485 I print_info: vocab_only       = 0
0.00.076.485 I print_info: n_ctx_train      = 2048
0.00.076.486 I print_info: n_embd           = 2048
0.00.076.486 I print_info: n_layer          = 24
0.00.076.507 I print_info: n_head           = 16
0.00.076.513 I print_info: n_head_kv        = 16
0.00.076.513 I print_info: n_rot            = 32
0.00.076.513 I print_info: n_swa            = 0
0.00.076.515 I print_info: is_swa_any       = 0
0.00.076.515 I print_info: n_embd_head_k    = 128
0.00.076.515 I print_info: n_embd_head_v    = 128
0.00.076.517 I print_info: n_gqa            = 1
0.00.076.519 I print_info: n_embd_k_gqa     = 2048
0.00.076.521 I print_info: n_embd_v_gqa     = 2048
0.00.076.522 I print_info: f_norm_eps       = 1.0e-05
0.00.076.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.524 I print_info: f_logit_scale    = 0.0e+00
0.00.076.525 I print_info: f_attn_scale     = 0.0e+00
0.00.076.527 I print_info: n_ff             = 8192
0.00.076.528 I print_info: n_expert         = 0
0.00.076.528 I print_info: n_expert_used    = 0
0.00.076.529 I print_info: causal attn      = 1
0.00.076.529 I print_info: pooling type     = 0
0.00.076.530 I print_info: rope type        = 2
0.00.076.530 I print_info: rope scaling     = linear
0.00.076.531 I print_info: freq_base_train  = 10000.0
0.00.076.532 I print_info: freq_scale_train = 1
0.00.076.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.533 I print_info: rope_finetuned   = unknown
0.00.076.534 I print_info: model type       = 1.4B
0.00.076.534 I print_info: model params     = 1.41 B
0.00.076.535 I print_info: general.name     = 1.4B
0.00.076.538 I print_info: vocab type       = BPE
0.00.076.540 I print_info: n_vocab          = 50304
0.00.076.540 I print_info: n_merges         = 50009
0.00.076.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.542 I print_info: LF token         = 187 'Ċ'
0.00.076.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.543 I print_info: max token length = 1024
0.00.076.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.753 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.858 I llama_context: constructing llama_context
0.00.134.864 I llama_context: n_seq_max     = 1
0.00.134.864 I llama_context: n_ctx         = 128
0.00.134.864 I llama_context: n_ctx_per_seq = 128
0.00.134.865 I llama_context: n_batch       = 128
0.00.134.865 I llama_context: n_ubatch      = 128
0.00.134.866 I llama_context: causal_attn   = 1
0.00.134.866 I llama_context: flash_attn    = 0
0.00.134.867 I llama_context: kv_unified    = false
0.00.134.868 I llama_context: freq_base     = 10000.0
0.00.134.869 I llama_context: freq_scale    = 1
0.00.134.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.985 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.345 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.220 I llama_context: graph nodes  = 943
0.00.142.221 I llama_context: graph splits = 1
0.00.142.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.310 I 
0.00.205.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.399 I perplexity: tokenizing the input ..
0.00.212.125 I perplexity: tokenization took 6.721 ms
0.00.212.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.783 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.245.583 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.245.618 I llama_perf_context_print:        load time =     204.99 ms
0.02.245.623 I llama_perf_context_print: prompt eval time =    2024.74 ms /   128 tokens (   15.82 ms per token,    63.22 tokens per second)
0.02.245.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.625 I llama_perf_context_print:       total time =    2040.33 ms /   129 tokens
0.02.245.625 I llama_perf_context_print:    graphs reused =          0

real	0m2.297s
user	0m8.478s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q6_K
0.00.022.650 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.648 I load: printing all EOG tokens:
0.00.060.655 I load:   - 0 ('<|endoftext|>')
0.00.060.777 I load: special tokens cache size = 25
0.00.074.676 I load: token to piece cache size = 0.2984 MB
0.00.074.698 I print_info: arch             = gptneox
0.00.074.699 I print_info: vocab_only       = 0
0.00.074.700 I print_info: n_ctx_train      = 2048
0.00.074.700 I print_info: n_embd           = 2048
0.00.074.700 I print_info: n_layer          = 24
0.00.074.720 I print_info: n_head           = 16
0.00.074.722 I print_info: n_head_kv        = 16
0.00.074.723 I print_info: n_rot            = 32
0.00.074.723 I print_info: n_swa            = 0
0.00.074.724 I print_info: is_swa_any       = 0
0.00.074.725 I print_info: n_embd_head_k    = 128
0.00.074.725 I print_info: n_embd_head_v    = 128
0.00.074.727 I print_info: n_gqa            = 1
0.00.074.728 I print_info: n_embd_k_gqa     = 2048
0.00.074.730 I print_info: n_embd_v_gqa     = 2048
0.00.074.732 I print_info: f_norm_eps       = 1.0e-05
0.00.074.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.734 I print_info: f_logit_scale    = 0.0e+00
0.00.074.734 I print_info: f_attn_scale     = 0.0e+00
0.00.074.735 I print_info: n_ff             = 8192
0.00.074.735 I print_info: n_expert         = 0
0.00.074.736 I print_info: n_expert_used    = 0
0.00.074.736 I print_info: causal attn      = 1
0.00.074.736 I print_info: pooling type     = 0
0.00.074.736 I print_info: rope type        = 2
0.00.074.737 I print_info: rope scaling     = linear
0.00.074.738 I print_info: freq_base_train  = 10000.0
0.00.074.739 I print_info: freq_scale_train = 1
0.00.074.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.740 I print_info: rope_finetuned   = unknown
0.00.074.741 I print_info: model type       = 1.4B
0.00.074.741 I print_info: model params     = 1.41 B
0.00.074.742 I print_info: general.name     = 1.4B
0.00.074.745 I print_info: vocab type       = BPE
0.00.074.746 I print_info: n_vocab          = 50304
0.00.074.747 I print_info: n_merges         = 50009
0.00.074.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: LF token         = 187 'Ċ'
0.00.074.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: max token length = 1024
0.00.074.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.198 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.264 I llama_context: constructing llama_context
0.00.138.270 I llama_context: n_seq_max     = 1
0.00.138.271 I llama_context: n_ctx         = 2048
0.00.138.271 I llama_context: n_ctx_per_seq = 2048
0.00.138.271 I llama_context: n_batch       = 2048
0.00.138.272 I llama_context: n_ubatch      = 512
0.00.138.272 I llama_context: causal_attn   = 1
0.00.138.272 I llama_context: flash_attn    = 0
0.00.138.273 I llama_context: kv_unified    = false
0.00.138.274 I llama_context: freq_base     = 10000.0
0.00.138.275 I llama_context: freq_scale    = 1
0.00.138.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.395 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.865 I llama_context: graph nodes  = 943
0.00.219.866 I llama_context: graph splits = 1
0.00.219.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.908 I main: llama threadpool init, n_threads = 4
0.00.318.920 I 
0.00.318.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.989 I 
0.00.319.067 I sampler seed: 1234
0.00.319.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.096 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.723 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.689.727 I llama_perf_context_print:        load time =     317.19 ms
0.02.689.728 I llama_perf_context_print: prompt eval time =     115.49 ms /     7 tokens (   16.50 ms per token,    60.61 tokens per second)
0.02.689.730 I llama_perf_context_print:        eval time =    2245.88 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.689.730 I llama_perf_context_print:       total time =    2372.08 ms /    70 tokens
0.02.689.731 I llama_perf_context_print:    graphs reused =         60

real	0m2.751s
user	0m9.868s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q6_K
0.00.022.276 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.697 I load: printing all EOG tokens:
0.00.060.703 I load:   - 0 ('<|endoftext|>')
0.00.060.819 I load: special tokens cache size = 25
0.00.074.606 I load: token to piece cache size = 0.2984 MB
0.00.074.627 I print_info: arch             = gptneox
0.00.074.627 I print_info: vocab_only       = 0
0.00.074.628 I print_info: n_ctx_train      = 2048
0.00.074.628 I print_info: n_embd           = 2048
0.00.074.629 I print_info: n_layer          = 24
0.00.074.649 I print_info: n_head           = 16
0.00.074.651 I print_info: n_head_kv        = 16
0.00.074.651 I print_info: n_rot            = 32
0.00.074.652 I print_info: n_swa            = 0
0.00.074.653 I print_info: is_swa_any       = 0
0.00.074.653 I print_info: n_embd_head_k    = 128
0.00.074.654 I print_info: n_embd_head_v    = 128
0.00.074.656 I print_info: n_gqa            = 1
0.00.074.658 I print_info: n_embd_k_gqa     = 2048
0.00.074.660 I print_info: n_embd_v_gqa     = 2048
0.00.074.661 I print_info: f_norm_eps       = 1.0e-05
0.00.074.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.663 I print_info: f_logit_scale    = 0.0e+00
0.00.074.664 I print_info: f_attn_scale     = 0.0e+00
0.00.074.665 I print_info: n_ff             = 8192
0.00.074.665 I print_info: n_expert         = 0
0.00.074.665 I print_info: n_expert_used    = 0
0.00.074.666 I print_info: causal attn      = 1
0.00.074.666 I print_info: pooling type     = 0
0.00.074.666 I print_info: rope type        = 2
0.00.074.666 I print_info: rope scaling     = linear
0.00.074.668 I print_info: freq_base_train  = 10000.0
0.00.074.668 I print_info: freq_scale_train = 1
0.00.074.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.669 I print_info: rope_finetuned   = unknown
0.00.074.670 I print_info: model type       = 1.4B
0.00.074.671 I print_info: model params     = 1.41 B
0.00.074.671 I print_info: general.name     = 1.4B
0.00.074.674 I print_info: vocab type       = BPE
0.00.074.675 I print_info: n_vocab          = 50304
0.00.074.675 I print_info: n_merges         = 50009
0.00.074.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.678 I print_info: LF token         = 187 'Ċ'
0.00.074.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: max token length = 1024
0.00.074.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.252 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.279 I llama_context: constructing llama_context
0.00.138.284 I llama_context: n_seq_max     = 1
0.00.138.284 I llama_context: n_ctx         = 128
0.00.138.285 I llama_context: n_ctx_per_seq = 128
0.00.138.285 I llama_context: n_batch       = 128
0.00.138.285 I llama_context: n_ubatch      = 128
0.00.138.285 I llama_context: causal_attn   = 1
0.00.138.286 I llama_context: flash_attn    = 0
0.00.138.286 I llama_context: kv_unified    = false
0.00.138.288 I llama_context: freq_base     = 10000.0
0.00.138.289 I llama_context: freq_scale    = 1
0.00.138.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.410 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.576 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.439 I llama_context: graph nodes  = 943
0.00.145.439 I llama_context: graph splits = 1
0.00.145.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.049 I 
0.00.212.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.149 I perplexity: tokenizing the input ..
0.00.218.835 I perplexity: tokenization took 6.681 ms
0.00.218.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.608 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.066.379 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.066.412 I llama_perf_context_print:        load time =     211.75 ms
0.02.066.414 I llama_perf_context_print: prompt eval time =    1838.70 ms /   128 tokens (   14.36 ms per token,    69.61 tokens per second)
0.02.066.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.416 I llama_perf_context_print:       total time =    1854.38 ms /   129 tokens
0.02.066.418 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.756s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q4_0
0.00.022.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.977 I load: printing all EOG tokens:
0.00.058.982 I load:   - 0 ('<|endoftext|>')
0.00.059.078 I load: special tokens cache size = 25
0.00.072.827 I load: token to piece cache size = 0.2984 MB
0.00.072.844 I print_info: arch             = gptneox
0.00.072.845 I print_info: vocab_only       = 0
0.00.072.845 I print_info: n_ctx_train      = 2048
0.00.072.846 I print_info: n_embd           = 2048
0.00.072.846 I print_info: n_layer          = 24
0.00.072.864 I print_info: n_head           = 16
0.00.072.869 I print_info: n_head_kv        = 16
0.00.072.869 I print_info: n_rot            = 32
0.00.072.869 I print_info: n_swa            = 0
0.00.072.871 I print_info: is_swa_any       = 0
0.00.072.871 I print_info: n_embd_head_k    = 128
0.00.072.872 I print_info: n_embd_head_v    = 128
0.00.072.873 I print_info: n_gqa            = 1
0.00.072.875 I print_info: n_embd_k_gqa     = 2048
0.00.072.877 I print_info: n_embd_v_gqa     = 2048
0.00.072.878 I print_info: f_norm_eps       = 1.0e-05
0.00.072.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.880 I print_info: f_logit_scale    = 0.0e+00
0.00.072.881 I print_info: f_attn_scale     = 0.0e+00
0.00.072.882 I print_info: n_ff             = 8192
0.00.072.882 I print_info: n_expert         = 0
0.00.072.882 I print_info: n_expert_used    = 0
0.00.072.883 I print_info: causal attn      = 1
0.00.072.883 I print_info: pooling type     = 0
0.00.072.884 I print_info: rope type        = 2
0.00.072.884 I print_info: rope scaling     = linear
0.00.072.886 I print_info: freq_base_train  = 10000.0
0.00.072.887 I print_info: freq_scale_train = 1
0.00.072.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.888 I print_info: rope_finetuned   = unknown
0.00.072.889 I print_info: model type       = 1.4B
0.00.072.890 I print_info: model params     = 1.41 B
0.00.072.890 I print_info: general.name     = 1.4B
0.00.072.893 I print_info: vocab type       = BPE
0.00.072.894 I print_info: n_vocab          = 50304
0.00.072.894 I print_info: n_merges         = 50009
0.00.072.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.899 I print_info: LF token         = 187 'Ċ'
0.00.072.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.900 I print_info: max token length = 1024
0.00.072.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.748 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.755 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.663 I llama_context: constructing llama_context
0.00.431.669 I llama_context: n_seq_max     = 1
0.00.431.669 I llama_context: n_ctx         = 2048
0.00.431.669 I llama_context: n_ctx_per_seq = 2048
0.00.431.669 I llama_context: n_batch       = 2048
0.00.431.670 I llama_context: n_ubatch      = 512
0.00.431.670 I llama_context: causal_attn   = 1
0.00.431.671 I llama_context: flash_attn    = 0
0.00.431.671 I llama_context: kv_unified    = true
0.00.431.675 I llama_context: freq_base     = 10000.0
0.00.431.676 I llama_context: freq_scale    = 1
0.00.431.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.509.163 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.110 I llama_context: graph nodes  = 943
0.00.511.110 I llama_context: graph splits = 1
0.00.511.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.158.816 I llama_context: constructing llama_context
0.01.158.827 I llama_context: n_seq_max     = 1
0.01.158.828 I llama_context: n_ctx         = 2048
0.01.158.829 I llama_context: n_ctx_per_seq = 2048
0.01.158.829 I llama_context: n_batch       = 2048
0.01.158.830 I llama_context: n_ubatch      = 512
0.01.158.830 I llama_context: causal_attn   = 1
0.01.158.831 I llama_context: flash_attn    = 0
0.01.158.831 I llama_context: kv_unified    = true
0.01.158.834 I llama_context: freq_base     = 10000.0
0.01.158.835 I llama_context: freq_scale    = 1
0.01.158.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.942 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.235.685 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.572 I llama_context: graph nodes  = 943
0.01.237.572 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.793.895 I llama_context: constructing llama_context
0.01.793.902 I llama_context: n_seq_max     = 1
0.01.793.903 I llama_context: n_ctx         = 2048
0.01.793.903 I llama_context: n_ctx_per_seq = 2048
0.01.793.904 I llama_context: n_batch       = 2048
0.01.793.904 I llama_context: n_ubatch      = 512
0.01.793.904 I llama_context: causal_attn   = 1
0.01.793.905 I llama_context: flash_attn    = 0
0.01.793.905 I llama_context: kv_unified    = true
0.01.793.908 I llama_context: freq_base     = 10000.0
0.01.793.909 I llama_context: freq_scale    = 1
0.01.793.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.012 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.871.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.872.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.872.844 I llama_context: graph nodes  = 943
0.01.872.845 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.518s
user	0m6.976s
sys	0m0.459s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6233 (715a6db02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_0
0.00.022.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.561 I load: printing all EOG tokens:
0.00.059.567 I load:   - 0 ('<|endoftext|>')
0.00.059.679 I load: special tokens cache size = 25
0.00.073.594 I load: token to piece cache size = 0.2984 MB
0.00.073.616 I print_info: arch             = gptneox
0.00.073.617 I print_info: vocab_only       = 0
0.00.073.617 I print_info: n_ctx_train      = 2048
0.00.073.617 I print_info: n_embd           = 2048
0.00.073.618 I print_info: n_layer          = 24
0.00.073.638 I print_info: n_head           = 16
0.00.073.640 I print_info: n_head_kv        = 16
0.00.073.641 I print_info: n_rot            = 32
0.00.073.641 I print_info: n_swa            = 0
0.00.073.642 I print_info: is_swa_any       = 0
0.00.073.642 I print_info: n_embd_head_k    = 128
0.00.073.643 I print_info: n_embd_head_v    = 128
0.00.073.645 I print_info: n_gqa            = 1
0.00.073.646 I print_info: n_embd_k_gqa     = 2048
0.00.073.648 I print_info: n_embd_v_gqa     = 2048
0.00.073.650 I print_info: f_norm_eps       = 1.0e-05
0.00.073.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.651 I print_info: f_logit_scale    = 0.0e+00
0.00.073.651 I print_info: f_attn_scale     = 0.0e+00
0.00.073.652 I print_info: n_ff             = 8192
0.00.073.653 I print_info: n_expert         = 0
0.00.073.653 I print_info: n_expert_used    = 0
0.00.073.653 I print_info: causal attn      = 1
0.00.073.654 I print_info: pooling type     = 0
0.00.073.654 I print_info: rope type        = 2
0.00.073.655 I print_info: rope scaling     = linear
0.00.073.657 I print_info: freq_base_train  = 10000.0
0.00.073.658 I print_info: freq_scale_train = 1
0.00.073.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.658 I print_info: rope_finetuned   = unknown
0.00.073.660 I print_info: model type       = 1.4B
0.00.073.660 I print_info: model params     = 1.41 B
0.00.073.661 I print_info: general.name     = 1.4B
0.00.073.664 I print_info: vocab type       = BPE
0.00.073.665 I print_info: n_vocab          = 50304
0.00.073.665 I print_info: n_merges         = 50009
0.00.073.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: LF token         = 187 'Ċ'
0.00.073.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: max token length = 1024
0.00.073.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.102 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.979 I llama_context: constructing llama_context
0.00.435.985 I llama_context: n_seq_max     = 1
0.00.435.985 I llama_context: n_ctx         = 2048
0.00.435.986 I llama_context: n_ctx_per_seq = 2048
0.00.435.986 I llama_context: n_batch       = 2048
0.00.435.986 I llama_context: n_ubatch      = 512
0.00.435.987 I llama_context: causal_attn   = 1
0.00.435.987 I llama_context: flash_attn    = 1
0.00.435.987 I llama_context: kv_unified    = true
0.00.435.991 I llama_context: freq_base     = 10000.0
0.00.435.992 I llama_context: freq_scale    = 1
0.00.436.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.103 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.696 I llama_context: graph nodes  = 848
0.00.518.696 I llama_context: graph splits = 1
0.00.518.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.125.424 I llama_context: constructing llama_context
0.01.125.437 I llama_context: n_seq_max     = 1
0.01.125.438 I llama_context: n_ctx         = 2048
0.01.125.438 I llama_context: n_ctx_per_seq = 2048
0.01.125.439 I llama_context: n_batch       = 2048
0.01.125.439 I llama_context: n_ubatch      = 512
0.01.125.440 I llama_context: causal_attn   = 1
0.01.125.440 I llama_context: flash_attn    = 1
0.01.125.441 I llama_context: kv_unified    = true
0.01.125.444 I llama_context: freq_base     = 10000.0
0.01.125.445 I llama_context: freq_scale    = 1
0.01.125.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.584 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.207.336 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.097 I llama_context: graph nodes  = 848
0.01.209.097 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.742.195 I llama_context: constructing llama_context
0.01.742.203 I llama_context: n_seq_max     = 1
0.01.742.204 I llama_context: n_ctx         = 2048
0.01.742.204 I llama_context: n_ctx_per_seq = 2048
0.01.742.204 I llama_context: n_batch       = 2048
0.01.742.205 I llama_context: n_ubatch      = 512
0.01.742.205 I llama_context: causal_attn   = 1
0.01.742.206 I llama_context: flash_attn    = 1
0.01.742.206 I llama_context: kv_unified    = true
0.01.742.209 I llama_context: freq_base     = 10000.0
0.01.742.210 I llama_context: freq_scale    = 1
0.01.742.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.742.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.822.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.824.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.824.444 I llama_context: graph nodes  = 848
0.01.824.444 I llama_context: graph splits = 1
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

real	0m2.429s
user	0m6.633s
sys	0m0.396s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896648maxresident)k
0inputs+40outputs (0major+54470minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890832maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
