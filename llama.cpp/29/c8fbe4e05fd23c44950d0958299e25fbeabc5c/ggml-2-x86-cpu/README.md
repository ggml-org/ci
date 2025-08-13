## Summary

- status:  SUCCESS ✅
- runtime: 15:47.31
- date:    Wed Aug 13 19:00:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29c8fbe4e05fd23c44950d0958299e25fbeabc5c
- author:  uvos
```
HIP: bump requirement to rocm 6.1 (#15296)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.46 sec*proc (35 tests)

Total Test time (real) =  80.47 sec

real	1m20.540s
user	1m55.658s
sys	0m1.878s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.90 sec*proc (35 tests)

Total Test time (real) =  27.91 sec

real	0m27.980s
user	0m30.799s
sys	0m1.807s
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
0.00.000.175 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.244 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.289 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.290 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.291 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.291 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.292 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.419 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.182 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.186 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.187 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.187 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.188 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.188 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.189 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.190 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.190 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.192 I llama_model_loader: - type  f32:  124 tensors
0.00.008.193 I llama_model_loader: - type  f16:   73 tensors
0.00.008.194 I print_info: file format = GGUF V3 (latest)
0.00.008.195 I print_info: file type   = F16
0.00.008.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.265 I load: printing all EOG tokens:
0.00.023.266 I load:   - 102 ('[SEP]')
0.00.023.315 I load: special tokens cache size = 5
0.00.026.133 I load: token to piece cache size = 0.2032 MB
0.00.026.146 I print_info: arch             = bert
0.00.026.147 I print_info: vocab_only       = 0
0.00.026.147 I print_info: n_ctx_train      = 512
0.00.026.148 I print_info: n_embd           = 384
0.00.026.148 I print_info: n_layer          = 12
0.00.026.161 I print_info: n_head           = 12
0.00.026.165 I print_info: n_head_kv        = 12
0.00.026.166 I print_info: n_rot            = 32
0.00.026.166 I print_info: n_swa            = 0
0.00.026.167 I print_info: is_swa_any       = 0
0.00.026.167 I print_info: n_embd_head_k    = 32
0.00.026.168 I print_info: n_embd_head_v    = 32
0.00.026.169 I print_info: n_gqa            = 1
0.00.026.171 I print_info: n_embd_k_gqa     = 384
0.00.026.172 I print_info: n_embd_v_gqa     = 384
0.00.026.173 I print_info: f_norm_eps       = 1.0e-12
0.00.026.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.174 I print_info: f_logit_scale    = 0.0e+00
0.00.026.174 I print_info: f_attn_scale     = 0.0e+00
0.00.026.175 I print_info: n_ff             = 1536
0.00.026.176 I print_info: n_expert         = 0
0.00.026.176 I print_info: n_expert_used    = 0
0.00.026.176 I print_info: causal attn      = 0
0.00.026.176 I print_info: pooling type     = 2
0.00.026.177 I print_info: rope type        = 2
0.00.026.177 I print_info: rope scaling     = linear
0.00.026.178 I print_info: freq_base_train  = 10000.0
0.00.026.178 I print_info: freq_scale_train = 1
0.00.026.179 I print_info: n_ctx_orig_yarn  = 512
0.00.026.179 I print_info: rope_finetuned   = unknown
0.00.026.180 I print_info: n_cls_out        = 1
0.00.026.180 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.181 I print_info: model type       = 33M
0.00.026.182 I print_info: model params     = 33.21 M
0.00.026.182 I print_info: general.name     = Bge Small
0.00.026.185 I print_info: vocab type       = WPM
0.00.026.186 I print_info: n_vocab          = 30522
0.00.026.186 I print_info: n_merges         = 0
0.00.026.187 I print_info: BOS token        = 101 '[CLS]'
0.00.026.187 I print_info: EOS token        = 102 '[SEP]'
0.00.026.187 I print_info: UNK token        = 100 '[UNK]'
0.00.026.188 I print_info: SEP token        = 102 '[SEP]'
0.00.026.188 I print_info: PAD token        = 0 '[PAD]'
0.00.026.189 I print_info: MASK token       = 103 '[MASK]'
0.00.026.189 I print_info: LF token         = 0 '[PAD]'
0.00.026.189 I print_info: EOG token        = 102 '[SEP]'
0.00.026.190 I print_info: max token length = 21
0.00.026.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.903 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.400 I llama_context: constructing llama_context
0.00.031.404 I llama_context: n_seq_max     = 1
0.00.031.404 I llama_context: n_ctx         = 512
0.00.031.404 I llama_context: n_ctx_per_seq = 512
0.00.031.405 I llama_context: n_batch       = 2048
0.00.031.405 I llama_context: n_ubatch      = 2048
0.00.031.405 I llama_context: causal_attn   = 0
0.00.031.405 I llama_context: flash_attn    = 0
0.00.031.406 I llama_context: kv_unified    = true
0.00.031.407 I llama_context: freq_base     = 10000.0
0.00.031.408 I llama_context: freq_scale    = 1
0.00.031.426 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.038 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.049 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.866 I 
0.00.034.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.388 I llama_perf_context_print:        load time =      34.61 ms
0.00.041.391 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1830.01 tokens per second)
0.00.041.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.396 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens
0.00.041.397 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.200 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.280 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.288 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.289 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.301 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.302 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.302 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.304 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.231 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.232 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.233 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.234 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.234 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.235 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.236 I llama_model_loader: - type  f32:  124 tensors
0.00.008.237 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.239 I print_info: file format = GGUF V3 (latest)
0.00.008.239 I print_info: file type   = Q8_0
0.00.008.241 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.395 I load: printing all EOG tokens:
0.00.023.396 I load:   - 102 ('[SEP]')
0.00.023.462 I load: special tokens cache size = 5
0.00.026.295 I load: token to piece cache size = 0.2032 MB
0.00.026.312 I print_info: arch             = bert
0.00.026.313 I print_info: vocab_only       = 0
0.00.026.313 I print_info: n_ctx_train      = 512
0.00.026.314 I print_info: n_embd           = 384
0.00.026.314 I print_info: n_layer          = 12
0.00.026.331 I print_info: n_head           = 12
0.00.026.337 I print_info: n_head_kv        = 12
0.00.026.338 I print_info: n_rot            = 32
0.00.026.338 I print_info: n_swa            = 0
0.00.026.339 I print_info: is_swa_any       = 0
0.00.026.339 I print_info: n_embd_head_k    = 32
0.00.026.340 I print_info: n_embd_head_v    = 32
0.00.026.342 I print_info: n_gqa            = 1
0.00.026.345 I print_info: n_embd_k_gqa     = 384
0.00.026.347 I print_info: n_embd_v_gqa     = 384
0.00.026.349 I print_info: f_norm_eps       = 1.0e-12
0.00.026.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.352 I print_info: f_logit_scale    = 0.0e+00
0.00.026.352 I print_info: f_attn_scale     = 0.0e+00
0.00.026.355 I print_info: n_ff             = 1536
0.00.026.356 I print_info: n_expert         = 0
0.00.026.356 I print_info: n_expert_used    = 0
0.00.026.356 I print_info: causal attn      = 0
0.00.026.357 I print_info: pooling type     = 2
0.00.026.358 I print_info: rope type        = 2
0.00.026.358 I print_info: rope scaling     = linear
0.00.026.360 I print_info: freq_base_train  = 10000.0
0.00.026.361 I print_info: freq_scale_train = 1
0.00.026.362 I print_info: n_ctx_orig_yarn  = 512
0.00.026.362 I print_info: rope_finetuned   = unknown
0.00.026.363 I print_info: n_cls_out        = 1
0.00.026.365 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.366 I print_info: model type       = 33M
0.00.026.367 I print_info: model params     = 33.21 M
0.00.026.368 I print_info: general.name     = Bge Small
0.00.026.371 I print_info: vocab type       = WPM
0.00.026.373 I print_info: n_vocab          = 30522
0.00.026.374 I print_info: n_merges         = 0
0.00.026.375 I print_info: BOS token        = 101 '[CLS]'
0.00.026.375 I print_info: EOS token        = 102 '[SEP]'
0.00.026.376 I print_info: UNK token        = 100 '[UNK]'
0.00.026.376 I print_info: SEP token        = 102 '[SEP]'
0.00.026.377 I print_info: PAD token        = 0 '[PAD]'
0.00.026.378 I print_info: MASK token       = 103 '[MASK]'
0.00.026.379 I print_info: LF token         = 0 '[PAD]'
0.00.026.379 I print_info: EOG token        = 102 '[SEP]'
0.00.026.380 I print_info: max token length = 21
0.00.026.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.588 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.432 I llama_context: constructing llama_context
0.00.030.437 I llama_context: n_seq_max     = 1
0.00.030.437 I llama_context: n_ctx         = 512
0.00.030.437 I llama_context: n_ctx_per_seq = 512
0.00.030.438 I llama_context: n_batch       = 2048
0.00.030.438 I llama_context: n_ubatch      = 2048
0.00.030.438 I llama_context: causal_attn   = 0
0.00.030.439 I llama_context: flash_attn    = 0
0.00.030.439 I llama_context: kv_unified    = true
0.00.030.440 I llama_context: freq_base     = 10000.0
0.00.030.441 I llama_context: freq_scale    = 1
0.00.030.462 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.105 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.117 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.848 I 
0.00.033.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.706 I llama_perf_context_print:        load time =      33.60 ms
0.00.038.708 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2714.11 tokens per second)
0.00.038.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.712 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.038.712 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.075s
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
0.00.000.190 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.515 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.541 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.544 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.547 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.555 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.561 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.562 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.563 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.563 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.564 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.565 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.565 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.566 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.568 I llama_model_loader: - type  f32:   40 tensors
0.00.020.569 I llama_model_loader: - type  f16:   26 tensors
0.00.020.571 I print_info: file format = GGUF V3 (latest)
0.00.020.572 I print_info: file type   = F16
0.00.020.574 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.448 W load: empty token at index 5
0.00.039.391 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.292 I load: printing all EOG tokens:
0.00.062.293 I load:   - 2 ('</s>')
0.00.062.440 I load: special tokens cache size = 5
0.00.420.163 I load: token to piece cache size = 1.5060 MB
0.00.420.190 I print_info: arch             = jina-bert-v2
0.00.420.191 I print_info: vocab_only       = 0
0.00.420.192 I print_info: n_ctx_train      = 8192
0.00.420.192 I print_info: n_embd           = 384
0.00.420.192 I print_info: n_layer          = 4
0.00.420.212 I print_info: n_head           = 12
0.00.420.214 I print_info: n_head_kv        = 12
0.00.420.215 I print_info: n_rot            = 32
0.00.420.215 I print_info: n_swa            = 0
0.00.420.216 I print_info: is_swa_any       = 0
0.00.420.217 I print_info: n_embd_head_k    = 32
0.00.420.217 I print_info: n_embd_head_v    = 32
0.00.420.218 I print_info: n_gqa            = 1
0.00.420.220 I print_info: n_embd_k_gqa     = 384
0.00.420.222 I print_info: n_embd_v_gqa     = 384
0.00.420.223 I print_info: f_norm_eps       = 1.0e-12
0.00.420.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.226 I print_info: f_logit_scale    = 0.0e+00
0.00.420.226 I print_info: f_attn_scale     = 0.0e+00
0.00.420.227 I print_info: n_ff             = 1536
0.00.420.228 I print_info: n_expert         = 0
0.00.420.228 I print_info: n_expert_used    = 0
0.00.420.229 I print_info: causal attn      = 0
0.00.420.229 I print_info: pooling type     = -1
0.00.420.230 I print_info: rope type        = -1
0.00.420.230 I print_info: rope scaling     = linear
0.00.420.231 I print_info: freq_base_train  = 10000.0
0.00.420.231 I print_info: freq_scale_train = 1
0.00.420.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.232 I print_info: rope_finetuned   = unknown
0.00.420.233 I print_info: model type       = 33M
0.00.420.235 I print_info: model params     = 32.90 M
0.00.420.235 I print_info: general.name     = Jina Bert Implementation
0.00.420.238 I print_info: vocab type       = BPE
0.00.420.239 I print_info: n_vocab          = 61056
0.00.420.240 I print_info: n_merges         = 39382
0.00.420.240 I print_info: BOS token        = 0 '<s>'
0.00.420.241 I print_info: EOS token        = 2 '</s>'
0.00.420.241 I print_info: UNK token        = 3 '<unk>'
0.00.420.241 I print_info: SEP token        = 2 '</s>'
0.00.420.241 I print_info: PAD token        = 1 '<pad>'
0.00.420.242 I print_info: MASK token       = 4 '<mask>'
0.00.420.242 I print_info: EOG token        = 2 '</s>'
0.00.420.243 I print_info: max token length = 45
0.00.420.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.529 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.163 I llama_context: constructing llama_context
0.00.424.169 I llama_context: n_seq_max     = 1
0.00.424.169 I llama_context: n_ctx         = 8192
0.00.424.170 I llama_context: n_ctx_per_seq = 8192
0.00.424.170 I llama_context: n_batch       = 2048
0.00.424.171 I llama_context: n_ubatch      = 2048
0.00.424.171 I llama_context: causal_attn   = 0
0.00.424.171 I llama_context: flash_attn    = 0
0.00.424.172 I llama_context: kv_unified    = true
0.00.424.173 I llama_context: freq_base     = 10000.0
0.00.424.174 I llama_context: freq_scale    = 1
0.00.424.196 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.291 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.304 I common_init_from_params: added </s> logit bias = -inf
0.00.424.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.112 I 
0.00.426.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.418 I main: prompt 0: 'what is panda?	hi'
0.00.426.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.428 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.429 I main: number of tokens in prompt = 13
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


0.00.426.436 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.439 I main: number of tokens in prompt = 40
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


0.00.426.558 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.870 I llama_perf_context_print:        load time =     425.85 ms
0.00.438.872 I llama_perf_context_print: prompt eval time =      12.17 ms /    62 tokens (    0.20 ms per token,  5095.33 tokens per second)
0.00.438.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.874 I llama_perf_context_print:       total time =      12.77 ms /    63 tokens
0.00.438.875 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.494s
sys	0m0.020s
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
0.00.000.303 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.084.719 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.870 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.883 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.885 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.638 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.652 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.662 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.674 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.676 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.686 I llama_model_loader: - type  f32:   37 tensors
0.00.420.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.708 I print_info: file format = GGUF V3 (latest)
0.00.420.710 I print_info: file type   = Q8_0
0.00.420.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.319 I load: printing all EOG tokens:
0.00.964.326 I load:   - 1 ('<eos>')
0.00.964.340 I load:   - 107 ('<end_of_turn>')
0.00.965.436 I load: special tokens cache size = 5
0.01.203.486 I load: token to piece cache size = 1.6014 MB
0.01.203.617 I print_info: arch             = gemma
0.01.203.618 I print_info: vocab_only       = 0
0.01.203.619 I print_info: n_ctx_train      = 8192
0.01.203.619 I print_info: n_embd           = 2048
0.01.203.619 I print_info: n_layer          = 18
0.01.203.707 I print_info: n_head           = 8
0.01.203.718 I print_info: n_head_kv        = 1
0.01.203.719 I print_info: n_rot            = 256
0.01.203.719 I print_info: n_swa            = 0
0.01.203.723 I print_info: is_swa_any       = 0
0.01.203.723 I print_info: n_embd_head_k    = 256
0.01.203.724 I print_info: n_embd_head_v    = 256
0.01.203.729 I print_info: n_gqa            = 8
0.01.203.735 I print_info: n_embd_k_gqa     = 256
0.01.203.740 I print_info: n_embd_v_gqa     = 256
0.01.203.742 I print_info: f_norm_eps       = 0.0e+00
0.01.203.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.744 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.745 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.745 I print_info: f_logit_scale    = 0.0e+00
0.01.203.757 I print_info: f_attn_scale     = 0.0e+00
0.01.203.763 I print_info: n_ff             = 16384
0.01.203.764 I print_info: n_expert         = 0
0.01.203.777 I print_info: n_expert_used    = 0
0.01.203.781 I print_info: causal attn      = 1
0.01.203.781 I print_info: pooling type     = 0
0.01.203.781 I print_info: rope type        = 2
0.01.203.782 I print_info: rope scaling     = linear
0.01.203.783 I print_info: freq_base_train  = 10000.0
0.01.203.784 I print_info: freq_scale_train = 1
0.01.203.784 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.785 I print_info: rope_finetuned   = unknown
0.01.203.786 I print_info: model type       = 2B
0.01.203.788 I print_info: model params     = 2.51 B
0.01.203.788 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.792 I print_info: vocab type       = SPM
0.01.203.794 I print_info: n_vocab          = 256000
0.01.203.797 I print_info: n_merges         = 0
0.01.203.798 I print_info: BOS token        = 2 '<bos>'
0.01.203.799 I print_info: EOS token        = 1 '<eos>'
0.01.203.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.800 I print_info: UNK token        = 3 '<unk>'
0.01.203.801 I print_info: PAD token        = 0 '<pad>'
0.01.203.801 I print_info: LF token         = 227 '<0x0A>'
0.01.203.804 I print_info: EOG token        = 1 '<eos>'
0.01.203.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.805 I print_info: max token length = 93
0.01.203.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.900 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.304.911 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.304.912 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.304.913 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.304.914 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.304.914 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.312.158 I llama_context: constructing llama_context
0.01.312.169 I llama_context: n_seq_max     = 1
0.01.312.169 I llama_context: n_ctx         = 4096
0.01.312.170 I llama_context: n_ctx_per_seq = 4096
0.01.312.170 I llama_context: n_batch       = 2048
0.01.312.171 I llama_context: n_ubatch      = 512
0.01.312.171 I llama_context: causal_attn   = 1
0.01.312.172 I llama_context: flash_attn    = 0
0.01.312.172 I llama_context: kv_unified    = false
0.01.312.177 I llama_context: freq_base     = 10000.0
0.01.312.178 I llama_context: freq_scale    = 1
0.01.312.179 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.312.813 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.327.738 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.444 I llama_context: graph nodes  = 655
0.01.331.445 I llama_context: graph splits = 1
0.01.331.522 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.543 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.709 I main: llama threadpool init, n_threads = 4
0.01.999.727 I 
0.01.999.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.830 I 
0.02.000.078 I sampler seed: 2030975731
0.02.000.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.105 I 
 seconally. [end of text]


0.03.713.844 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.02 tokens per second)
0.03.713.859 I llama_perf_context_print:        load time =    1971.93 ms
0.03.713.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.713.863 I llama_perf_context_print:        eval time =    1701.69 ms /     4 runs   (  425.42 ms per token,     2.35 tokens per second)
0.03.713.864 I llama_perf_context_print:       total time =    1741.23 ms /     5 tokens
0.03.713.864 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.300 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.085.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.516 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.997 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.004 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.006 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.015 I llama_model_loader: - type  f32:   37 tensors
0.00.438.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.040 I print_info: file format = GGUF V3 (latest)
0.00.438.041 I print_info: file type   = Q8_0
0.00.438.045 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.458 I load: printing all EOG tokens:
0.00.960.466 I load:   - 1 ('<eos>')
0.00.960.497 I load:   - 107 ('<end_of_turn>')
0.00.961.581 I load: special tokens cache size = 5
0.01.199.063 I load: token to piece cache size = 1.6014 MB
0.01.199.204 I print_info: arch             = gemma
0.01.199.206 I print_info: vocab_only       = 0
0.01.199.206 I print_info: n_ctx_train      = 8192
0.01.199.207 I print_info: n_embd           = 2048
0.01.199.207 I print_info: n_layer          = 18
0.01.199.293 I print_info: n_head           = 8
0.01.199.299 I print_info: n_head_kv        = 1
0.01.199.300 I print_info: n_rot            = 256
0.01.199.300 I print_info: n_swa            = 0
0.01.199.304 I print_info: is_swa_any       = 0
0.01.199.304 I print_info: n_embd_head_k    = 256
0.01.199.304 I print_info: n_embd_head_v    = 256
0.01.199.309 I print_info: n_gqa            = 8
0.01.199.315 I print_info: n_embd_k_gqa     = 256
0.01.199.321 I print_info: n_embd_v_gqa     = 256
0.01.199.322 I print_info: f_norm_eps       = 0.0e+00
0.01.199.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.324 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.325 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.326 I print_info: f_logit_scale    = 0.0e+00
0.01.199.326 I print_info: f_attn_scale     = 0.0e+00
0.01.199.332 I print_info: n_ff             = 16384
0.01.199.333 I print_info: n_expert         = 0
0.01.199.333 I print_info: n_expert_used    = 0
0.01.199.333 I print_info: causal attn      = 1
0.01.199.334 I print_info: pooling type     = 0
0.01.199.335 I print_info: rope type        = 2
0.01.199.335 I print_info: rope scaling     = linear
0.01.199.337 I print_info: freq_base_train  = 10000.0
0.01.199.337 I print_info: freq_scale_train = 1
0.01.199.338 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.339 I print_info: rope_finetuned   = unknown
0.01.199.340 I print_info: model type       = 2B
0.01.199.341 I print_info: model params     = 2.51 B
0.01.199.342 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.346 I print_info: vocab type       = SPM
0.01.199.347 I print_info: n_vocab          = 256000
0.01.199.350 I print_info: n_merges         = 0
0.01.199.351 I print_info: BOS token        = 2 '<bos>'
0.01.199.352 I print_info: EOS token        = 1 '<eos>'
0.01.199.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.353 I print_info: UNK token        = 3 '<unk>'
0.01.199.354 I print_info: PAD token        = 0 '<pad>'
0.01.199.354 I print_info: LF token         = 227 '<0x0A>'
0.01.199.358 I print_info: EOG token        = 1 '<eos>'
0.01.199.359 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.359 I print_info: max token length = 93
0.01.199.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.117 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.289.396 I llama_context: constructing llama_context
0.01.289.404 I llama_context: n_seq_max     = 1
0.01.289.405 I llama_context: n_ctx         = 4096
0.01.289.405 I llama_context: n_ctx_per_seq = 4096
0.01.289.405 I llama_context: n_batch       = 2048
0.01.289.406 I llama_context: n_ubatch      = 512
0.01.289.406 I llama_context: causal_attn   = 1
0.01.289.406 I llama_context: flash_attn    = 0
0.01.289.407 I llama_context: kv_unified    = false
0.01.289.410 I llama_context: freq_base     = 10000.0
0.01.289.410 I llama_context: freq_scale    = 1
0.01.289.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.083 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.840 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.473 I llama_context: graph nodes  = 655
0.01.308.473 I llama_context: graph splits = 1
0.01.308.550 I common_init_from_params: added <eos> logit bias = -inf
0.01.308.570 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.331.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.904 I main: llama threadpool init, n_threads = 4
0.01.977.919 I 
0.01.978.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.024 I 
0.01.978.265 I sampler seed: 3377783960
0.01.978.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.288 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.288 I 
 increamental the following statement:

"The government should regulate the advertising of nutrition products to prevent misleading and deceptive labeling."

**Response:**

The government should

0.15.875.651 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.78 tokens per second)
0.15.875.657 I llama_perf_context_print:        load time =    1950.03 ms
0.15.875.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.875.661 I llama_perf_context_print:        eval time =   13811.10 ms /    32 runs   (  431.60 ms per token,     2.32 tokens per second)
0.15.875.662 I llama_perf_context_print:       total time =   13924.94 ms /    33 tokens
0.15.875.663 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.312 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.091.580 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.091.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.091.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.757 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.563 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.605 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.607 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.448.618 I llama_model_loader: - type  f32:   37 tensors
0.00.448.620 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.641 I print_info: file format = GGUF V3 (latest)
0.00.448.645 I print_info: file type   = Q8_0
0.00.448.648 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.870 I load: printing all EOG tokens:
0.00.991.877 I load:   - 1 ('<eos>')
0.00.991.892 I load:   - 107 ('<end_of_turn>')
0.00.992.965 I load: special tokens cache size = 5
0.01.240.255 I load: token to piece cache size = 1.6014 MB
0.01.240.384 I print_info: arch             = gemma
0.01.240.389 I print_info: vocab_only       = 0
0.01.240.389 I print_info: n_ctx_train      = 8192
0.01.240.390 I print_info: n_embd           = 2048
0.01.240.390 I print_info: n_layer          = 18
0.01.240.474 I print_info: n_head           = 8
0.01.240.486 I print_info: n_head_kv        = 1
0.01.240.487 I print_info: n_rot            = 256
0.01.240.487 I print_info: n_swa            = 0
0.01.240.491 I print_info: is_swa_any       = 0
0.01.240.491 I print_info: n_embd_head_k    = 256
0.01.240.492 I print_info: n_embd_head_v    = 256
0.01.240.497 I print_info: n_gqa            = 8
0.01.240.502 I print_info: n_embd_k_gqa     = 256
0.01.240.507 I print_info: n_embd_v_gqa     = 256
0.01.240.508 I print_info: f_norm_eps       = 0.0e+00
0.01.240.510 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.510 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.511 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.520 I print_info: f_logit_scale    = 0.0e+00
0.01.240.521 I print_info: f_attn_scale     = 0.0e+00
0.01.240.527 I print_info: n_ff             = 16384
0.01.240.527 I print_info: n_expert         = 0
0.01.240.528 I print_info: n_expert_used    = 0
0.01.240.528 I print_info: causal attn      = 1
0.01.240.528 I print_info: pooling type     = 0
0.01.240.529 I print_info: rope type        = 2
0.01.240.529 I print_info: rope scaling     = linear
0.01.240.531 I print_info: freq_base_train  = 10000.0
0.01.240.532 I print_info: freq_scale_train = 1
0.01.240.532 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.533 I print_info: rope_finetuned   = unknown
0.01.240.535 I print_info: model type       = 2B
0.01.240.536 I print_info: model params     = 2.51 B
0.01.240.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.540 I print_info: vocab type       = SPM
0.01.240.544 I print_info: n_vocab          = 256000
0.01.240.547 I print_info: n_merges         = 0
0.01.240.548 I print_info: BOS token        = 2 '<bos>'
0.01.240.560 I print_info: EOS token        = 1 '<eos>'
0.01.240.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.570 I print_info: UNK token        = 3 '<unk>'
0.01.240.571 I print_info: PAD token        = 0 '<pad>'
0.01.240.571 I print_info: LF token         = 227 '<0x0A>'
0.01.240.575 I print_info: EOG token        = 1 '<eos>'
0.01.240.576 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.576 I print_info: max token length = 93
0.01.240.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.765 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.317.774 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.317.775 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.317.776 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.317.777 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.317.777 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.325.036 I llama_context: constructing llama_context
0.01.325.046 I llama_context: n_seq_max     = 1
0.01.325.047 I llama_context: n_ctx         = 4096
0.01.325.047 I llama_context: n_ctx_per_seq = 4096
0.01.325.048 I llama_context: n_batch       = 2048
0.01.325.048 I llama_context: n_ubatch      = 512
0.01.325.048 I llama_context: causal_attn   = 1
0.01.325.049 I llama_context: flash_attn    = 0
0.01.325.049 I llama_context: kv_unified    = false
0.01.325.052 I llama_context: freq_base     = 10000.0
0.01.325.053 I llama_context: freq_scale    = 1
0.01.325.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.674 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.340.563 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.344.300 I llama_context: graph nodes  = 655
0.01.344.301 I llama_context: graph splits = 1
0.01.344.373 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.391 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.367.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.367.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.185 I main: llama threadpool init, n_threads = 4
0.02.016.200 I 
0.02.016.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.306 I 
0.02.016.548 I sampler seed: 4021799920
0.02.016.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.606 I 
 increadibly.

I am not able to provide medical advice or diagnose medical conditions. If you have any questions or concerns about your health, please consult a qualified

0.15.729.929 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.81 tokens per second)
0.15.729.934 I llama_perf_context_print:        load time =    1988.25 ms
0.15.729.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.729.937 I llama_perf_context_print:        eval time =   13627.35 ms /    32 runs   (  425.85 ms per token,     2.35 tokens per second)
0.15.729.938 I llama_perf_context_print:       total time =   13740.99 ms /    33 tokens
0.15.729.939 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.292 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.084.751 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.330.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.438.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.462.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.462.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.462.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.462.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.462.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.462.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.462.063 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.462.068 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.462.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.462.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.462.075 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.462.076 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.462.085 I llama_model_loader: - type  f32:   37 tensors
0.00.462.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.106 I print_info: file format = GGUF V3 (latest)
0.00.462.107 I print_info: file type   = Q8_0
0.00.462.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.978 I load: printing all EOG tokens:
0.01.010.985 I load:   - 1 ('<eos>')
0.01.011.000 I load:   - 107 ('<end_of_turn>')
0.01.012.072 I load: special tokens cache size = 5
0.01.271.237 I load: token to piece cache size = 1.6014 MB
0.01.271.375 I print_info: arch             = gemma
0.01.271.380 I print_info: vocab_only       = 0
0.01.271.381 I print_info: n_ctx_train      = 8192
0.01.271.381 I print_info: n_embd           = 2048
0.01.271.381 I print_info: n_layer          = 18
0.01.271.467 I print_info: n_head           = 8
0.01.271.477 I print_info: n_head_kv        = 1
0.01.271.479 I print_info: n_rot            = 256
0.01.271.479 I print_info: n_swa            = 0
0.01.271.493 I print_info: is_swa_any       = 0
0.01.271.497 I print_info: n_embd_head_k    = 256
0.01.271.497 I print_info: n_embd_head_v    = 256
0.01.271.505 I print_info: n_gqa            = 8
0.01.271.510 I print_info: n_embd_k_gqa     = 256
0.01.271.515 I print_info: n_embd_v_gqa     = 256
0.01.271.517 I print_info: f_norm_eps       = 0.0e+00
0.01.271.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.271.519 I print_info: f_clamp_kqv      = 0.0e+00
0.01.271.519 I print_info: f_max_alibi_bias = 0.0e+00
0.01.271.520 I print_info: f_logit_scale    = 0.0e+00
0.01.271.520 I print_info: f_attn_scale     = 0.0e+00
0.01.271.526 I print_info: n_ff             = 16384
0.01.271.527 I print_info: n_expert         = 0
0.01.271.527 I print_info: n_expert_used    = 0
0.01.271.528 I print_info: causal attn      = 1
0.01.271.529 I print_info: pooling type     = 0
0.01.271.530 I print_info: rope type        = 2
0.01.271.530 I print_info: rope scaling     = linear
0.01.271.531 I print_info: freq_base_train  = 10000.0
0.01.271.532 I print_info: freq_scale_train = 1
0.01.271.532 I print_info: n_ctx_orig_yarn  = 8192
0.01.271.533 I print_info: rope_finetuned   = unknown
0.01.271.536 I print_info: model type       = 2B
0.01.271.550 I print_info: model params     = 2.51 B
0.01.271.550 I print_info: general.name     = gemma-1.1-2b-it
0.01.271.555 I print_info: vocab type       = SPM
0.01.271.557 I print_info: n_vocab          = 256000
0.01.271.560 I print_info: n_merges         = 0
0.01.271.561 I print_info: BOS token        = 2 '<bos>'
0.01.271.561 I print_info: EOS token        = 1 '<eos>'
0.01.271.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.271.562 I print_info: UNK token        = 3 '<unk>'
0.01.271.563 I print_info: PAD token        = 0 '<pad>'
0.01.271.564 I print_info: LF token         = 227 '<0x0A>'
0.01.271.567 I print_info: EOG token        = 1 '<eos>'
0.01.271.568 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.271.569 I print_info: max token length = 93
0.01.271.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.885 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.347.897 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.355.085 I llama_context: constructing llama_context
0.01.355.094 I llama_context: n_seq_max     = 1
0.01.355.095 I llama_context: n_ctx         = 4096
0.01.355.095 I llama_context: n_ctx_per_seq = 4096
0.01.355.095 I llama_context: n_batch       = 2048
0.01.355.096 I llama_context: n_ubatch      = 512
0.01.355.096 I llama_context: causal_attn   = 1
0.01.355.097 I llama_context: flash_attn    = 0
0.01.355.097 I llama_context: kv_unified    = false
0.01.355.100 I llama_context: freq_base     = 10000.0
0.01.355.101 I llama_context: freq_scale    = 1
0.01.355.102 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.355.223 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.732 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.370.899 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.374.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.374.659 I llama_context: graph nodes  = 655
0.01.374.659 I llama_context: graph splits = 1
0.01.374.736 I common_init_from_params: added <eos> logit bias = -inf
0.01.374.756 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.397.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.397.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.256 I main: llama threadpool init, n_threads = 4
0.02.046.274 I 
0.02.046.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.046.378 I 
0.02.046.619 I sampler seed: 3469830700
0.02.046.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.046.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.046.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.046.647 I 
 increasities. [end of text]


0.03.774.387 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.89 tokens per second)
0.03.774.391 I llama_perf_context_print:        load time =    2018.45 ms
0.03.774.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.774.394 I llama_perf_context_print:        eval time =    1715.33 ms /     4 runs   (  428.83 ms per token,     2.33 tokens per second)
0.03.774.395 I llama_perf_context_print:       total time =    1755.29 ms /     5 tokens
0.03.774.395 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.162s
user	2m21.158s
sys	0m9.407s
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
main: build = 6152 (29c8fbe4e)
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

main: quantize time = 187516.08 ms
main:    total time = 187516.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.084.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.821 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.837 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.897 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.404 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.420 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.422 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.424 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.436 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.438 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.445 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.464 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.471 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.473 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.483 I llama_model_loader: - type  f32:   37 tensors
0.00.420.486 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.486 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.505 I print_info: file format = GGUF V3 (latest)
0.00.420.509 I print_info: file type   = Q4_K - Medium
0.00.420.511 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.284 I load: printing all EOG tokens:
0.00.951.292 I load:   - 1 ('<eos>')
0.00.951.306 I load:   - 107 ('<end_of_turn>')
0.00.952.303 I load: special tokens cache size = 5
0.01.189.144 I load: token to piece cache size = 1.6014 MB
0.01.189.277 I print_info: arch             = gemma
0.01.189.278 I print_info: vocab_only       = 0
0.01.189.278 I print_info: n_ctx_train      = 8192
0.01.189.279 I print_info: n_embd           = 2048
0.01.189.279 I print_info: n_layer          = 18
0.01.189.370 I print_info: n_head           = 8
0.01.189.381 I print_info: n_head_kv        = 1
0.01.189.381 I print_info: n_rot            = 256
0.01.189.382 I print_info: n_swa            = 0
0.01.189.385 I print_info: is_swa_any       = 0
0.01.189.385 I print_info: n_embd_head_k    = 256
0.01.189.386 I print_info: n_embd_head_v    = 256
0.01.189.391 I print_info: n_gqa            = 8
0.01.189.396 I print_info: n_embd_k_gqa     = 256
0.01.189.401 I print_info: n_embd_v_gqa     = 256
0.01.189.402 I print_info: f_norm_eps       = 0.0e+00
0.01.189.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.405 I print_info: f_logit_scale    = 0.0e+00
0.01.189.406 I print_info: f_attn_scale     = 0.0e+00
0.01.189.411 I print_info: n_ff             = 16384
0.01.189.412 I print_info: n_expert         = 0
0.01.189.413 I print_info: n_expert_used    = 0
0.01.189.414 I print_info: causal attn      = 1
0.01.189.414 I print_info: pooling type     = 0
0.01.189.414 I print_info: rope type        = 2
0.01.189.415 I print_info: rope scaling     = linear
0.01.189.417 I print_info: freq_base_train  = 10000.0
0.01.189.417 I print_info: freq_scale_train = 1
0.01.189.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.419 I print_info: rope_finetuned   = unknown
0.01.189.421 I print_info: model type       = 2B
0.01.189.422 I print_info: model params     = 2.51 B
0.01.189.423 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.427 I print_info: vocab type       = SPM
0.01.189.428 I print_info: n_vocab          = 256000
0.01.189.431 I print_info: n_merges         = 0
0.01.189.431 I print_info: BOS token        = 2 '<bos>'
0.01.189.432 I print_info: EOS token        = 1 '<eos>'
0.01.189.433 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.434 I print_info: UNK token        = 3 '<unk>'
0.01.189.434 I print_info: PAD token        = 0 '<pad>'
0.01.189.435 I print_info: LF token         = 227 '<0x0A>'
0.01.189.438 I print_info: EOG token        = 1 '<eos>'
0.01.189.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.440 I print_info: max token length = 93
0.01.189.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.725 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.245.737 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.245.738 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.245.738 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.245.739 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.740 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.741 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.232.116 I llama_context: constructing llama_context
0.02.232.126 I llama_context: n_seq_max     = 1
0.02.232.126 I llama_context: n_ctx         = 4096
0.02.232.127 I llama_context: n_ctx_per_seq = 4096
0.02.232.127 I llama_context: n_batch       = 2048
0.02.232.128 I llama_context: n_ubatch      = 512
0.02.232.128 I llama_context: causal_attn   = 1
0.02.232.128 I llama_context: flash_attn    = 0
0.02.232.129 I llama_context: kv_unified    = false
0.02.232.134 I llama_context: freq_base     = 10000.0
0.02.232.135 I llama_context: freq_scale    = 1
0.02.232.136 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.232.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.232.766 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.247.366 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.251.235 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.240 I llama_context: graph nodes  = 655
0.02.251.240 I llama_context: graph splits = 1
0.02.251.319 I common_init_from_params: added <eos> logit bias = -inf
0.02.251.338 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.274.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.274.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.685.625 I main: llama threadpool init, n_threads = 4
0.02.685.643 I 
0.02.685.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.685.748 I 
0.02.685.996 I sampler seed: 3748306710
0.02.686.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.686.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.686.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.686.025 I 
 seconally.

The question asks for a response that is concise and informative.

Provide an answer that meets the requirements.

Answer:

I am unable

0.10.582.462 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.89 tokens per second)
0.10.582.480 I llama_perf_context_print:        load time =    2657.82 ms
0.10.582.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.582.483 I llama_perf_context_print:        eval time =    7810.25 ms /    32 runs   (  244.07 ms per token,     4.10 tokens per second)
0.10.582.484 I llama_perf_context_print:       total time =    7924.01 ms /    33 tokens
0.10.582.485 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6152 (29c8fbe4e)
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

main: quantize time = 190725.47 ms
main:    total time = 190725.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.083.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.137 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.139 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.156 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.430 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.804 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.818 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.820 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.822 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.824 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.826 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.832 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.836 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.846 I llama_model_loader: - type  f32:   37 tensors
0.00.420.848 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.848 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.868 I print_info: file format = GGUF V3 (latest)
0.00.420.868 I print_info: file type   = Q4_K - Medium
0.00.420.871 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.300 I load: printing all EOG tokens:
0.00.945.307 I load:   - 1 ('<eos>')
0.00.945.320 I load:   - 107 ('<end_of_turn>')
0.00.946.436 I load: special tokens cache size = 5
0.01.187.901 I load: token to piece cache size = 1.6014 MB
0.01.188.032 I print_info: arch             = gemma
0.01.188.036 I print_info: vocab_only       = 0
0.01.188.037 I print_info: n_ctx_train      = 8192
0.01.188.037 I print_info: n_embd           = 2048
0.01.188.038 I print_info: n_layer          = 18
0.01.188.125 I print_info: n_head           = 8
0.01.188.136 I print_info: n_head_kv        = 1
0.01.188.137 I print_info: n_rot            = 256
0.01.188.138 I print_info: n_swa            = 0
0.01.188.141 I print_info: is_swa_any       = 0
0.01.188.141 I print_info: n_embd_head_k    = 256
0.01.188.142 I print_info: n_embd_head_v    = 256
0.01.188.147 I print_info: n_gqa            = 8
0.01.188.151 I print_info: n_embd_k_gqa     = 256
0.01.188.157 I print_info: n_embd_v_gqa     = 256
0.01.188.159 I print_info: f_norm_eps       = 0.0e+00
0.01.188.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.161 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.161 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.162 I print_info: f_logit_scale    = 0.0e+00
0.01.188.163 I print_info: f_attn_scale     = 0.0e+00
0.01.188.169 I print_info: n_ff             = 16384
0.01.188.170 I print_info: n_expert         = 0
0.01.188.171 I print_info: n_expert_used    = 0
0.01.188.171 I print_info: causal attn      = 1
0.01.188.171 I print_info: pooling type     = 0
0.01.188.172 I print_info: rope type        = 2
0.01.188.172 I print_info: rope scaling     = linear
0.01.188.174 I print_info: freq_base_train  = 10000.0
0.01.188.174 I print_info: freq_scale_train = 1
0.01.188.175 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.176 I print_info: rope_finetuned   = unknown
0.01.188.178 I print_info: model type       = 2B
0.01.188.179 I print_info: model params     = 2.51 B
0.01.188.180 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.185 I print_info: vocab type       = SPM
0.01.188.187 I print_info: n_vocab          = 256000
0.01.188.189 I print_info: n_merges         = 0
0.01.188.190 I print_info: BOS token        = 2 '<bos>'
0.01.188.191 I print_info: EOS token        = 1 '<eos>'
0.01.188.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.192 I print_info: UNK token        = 3 '<unk>'
0.01.188.193 I print_info: PAD token        = 0 '<pad>'
0.01.188.193 I print_info: LF token         = 227 '<0x0A>'
0.01.188.197 I print_info: EOG token        = 1 '<eos>'
0.01.188.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.199 I print_info: max token length = 93
0.01.188.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.471 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.235.481 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.207.917 I llama_context: constructing llama_context
0.02.207.927 I llama_context: n_seq_max     = 1
0.02.207.927 I llama_context: n_ctx         = 4096
0.02.207.927 I llama_context: n_ctx_per_seq = 4096
0.02.207.928 I llama_context: n_batch       = 2048
0.02.207.928 I llama_context: n_ubatch      = 512
0.02.207.928 I llama_context: causal_attn   = 1
0.02.207.929 I llama_context: flash_attn    = 0
0.02.207.929 I llama_context: kv_unified    = false
0.02.207.934 I llama_context: freq_base     = 10000.0
0.02.207.936 I llama_context: freq_scale    = 1
0.02.207.937 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.208.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.208.567 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.223.109 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.226.869 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.226.874 I llama_context: graph nodes  = 655
0.02.226.874 I llama_context: graph splits = 1
0.02.226.949 I common_init_from_params: added <eos> logit bias = -inf
0.02.226.969 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.249.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.250.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.659.865 I main: llama threadpool init, n_threads = 4
0.02.659.891 I 
0.02.659.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.659.994 I 
0.02.660.237 I sampler seed: 2005268304
0.02.660.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.660.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.660.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.660.264 I 
 seconally, and excitedly. The sun beat down, and the wind whispered secrets to the swaying palm trees.

**Questions:**

1. What is the

0.10.505.865 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.70 tokens per second)
0.10.505.871 I llama_perf_context_print:        load time =    2631.94 ms
0.10.505.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.505.874 I llama_perf_context_print:        eval time =    7758.67 ms /    32 runs   (  242.46 ms per token,     4.12 tokens per second)
0.10.505.876 I llama_perf_context_print:       total time =    7873.32 ms /    33 tokens
0.10.505.876 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.666s
user	47m0.474s
sys	0m6.557s
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
0.00.000.187 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.032.044 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.327 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.910 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.918 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.919 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.919 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.920 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.923 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.929 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.930 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.935 I llama_model_loader: - type  f32:   37 tensors
0.00.140.936 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.939 I print_info: file format = GGUF V3 (latest)
0.00.140.939 I print_info: file type   = Q8_0
0.00.140.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.444 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.191 I load: printing all EOG tokens:
0.00.292.192 I load:   - 1 ('<eos>')
0.00.292.193 I load:   - 107 ('<end_of_turn>')
0.00.292.887 I load: special tokens cache size = 5
0.00.314.976 I load: token to piece cache size = 1.6014 MB
0.00.314.997 I print_info: arch             = gemma
0.00.314.998 I print_info: vocab_only       = 0
0.00.314.999 I print_info: n_ctx_train      = 8192
0.00.314.999 I print_info: n_embd           = 2048
0.00.314.999 I print_info: n_layer          = 18
0.00.315.020 I print_info: n_head           = 8
0.00.315.022 I print_info: n_head_kv        = 1
0.00.315.022 I print_info: n_rot            = 256
0.00.315.023 I print_info: n_swa            = 0
0.00.315.024 I print_info: is_swa_any       = 0
0.00.315.024 I print_info: n_embd_head_k    = 256
0.00.315.025 I print_info: n_embd_head_v    = 256
0.00.315.027 I print_info: n_gqa            = 8
0.00.315.029 I print_info: n_embd_k_gqa     = 256
0.00.315.031 I print_info: n_embd_v_gqa     = 256
0.00.315.032 I print_info: f_norm_eps       = 0.0e+00
0.00.315.034 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.035 I print_info: f_logit_scale    = 0.0e+00
0.00.315.035 I print_info: f_attn_scale     = 0.0e+00
0.00.315.038 I print_info: n_ff             = 16384
0.00.315.038 I print_info: n_expert         = 0
0.00.315.039 I print_info: n_expert_used    = 0
0.00.315.039 I print_info: causal attn      = 1
0.00.315.039 I print_info: pooling type     = 0
0.00.315.040 I print_info: rope type        = 2
0.00.315.040 I print_info: rope scaling     = linear
0.00.315.042 I print_info: freq_base_train  = 10000.0
0.00.315.042 I print_info: freq_scale_train = 1
0.00.315.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.043 I print_info: rope_finetuned   = unknown
0.00.315.044 I print_info: model type       = 2B
0.00.315.045 I print_info: model params     = 2.51 B
0.00.315.045 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.048 I print_info: vocab type       = SPM
0.00.315.050 I print_info: n_vocab          = 256000
0.00.315.051 I print_info: n_merges         = 0
0.00.315.052 I print_info: BOS token        = 2 '<bos>'
0.00.315.053 I print_info: EOS token        = 1 '<eos>'
0.00.315.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.053 I print_info: UNK token        = 3 '<unk>'
0.00.315.054 I print_info: PAD token        = 0 '<pad>'
0.00.315.055 I print_info: LF token         = 227 '<0x0A>'
0.00.315.055 I print_info: EOG token        = 1 '<eos>'
0.00.315.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.056 I print_info: max token length = 93
0.00.315.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.182 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.190 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.191 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.192 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.192 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.193 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.744 I llama_context: constructing llama_context
0.00.414.749 I llama_context: n_seq_max     = 1
0.00.414.750 I llama_context: n_ctx         = 4096
0.00.414.750 I llama_context: n_ctx_per_seq = 4096
0.00.414.751 I llama_context: n_batch       = 2048
0.00.414.751 I llama_context: n_ubatch      = 512
0.00.414.752 I llama_context: causal_attn   = 1
0.00.414.752 I llama_context: flash_attn    = 0
0.00.414.753 I llama_context: kv_unified    = false
0.00.414.754 I llama_context: freq_base     = 10000.0
0.00.414.755 I llama_context: freq_scale    = 1
0.00.414.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.876 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.845 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.848 I llama_context: graph nodes  = 655
0.00.430.849 I llama_context: graph splits = 1
0.00.430.860 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.862 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.940 I main: llama threadpool init, n_threads = 4
0.00.522.954 I 
0.00.523.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.017 I 
0.00.523.053 I sampler seed: 3315646332
0.00.523.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.079 I 
 seconded by the preposition "for" in the following sentence:

"The man who is for the good of others is a hero."

In this sentence

0.02.765.868 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6401.55 tokens per second)
0.02.765.873 I llama_perf_context_print:        load time =     519.80 ms
0.02.765.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.765.876 I llama_perf_context_print:        eval time =    2223.00 ms /    32 runs   (   69.47 ms per token,    14.39 tokens per second)
0.02.765.877 I llama_perf_context_print:       total time =    2245.65 ms /    33 tokens
0.02.765.879 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.607 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.608 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.612 I llama_model_loader: - type  f32:   37 tensors
0.00.139.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.616 I print_info: file format = GGUF V3 (latest)
0.00.139.617 I print_info: file type   = Q8_0
0.00.139.619 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.372 I load: printing all EOG tokens:
0.00.290.373 I load:   - 1 ('<eos>')
0.00.290.374 I load:   - 107 ('<end_of_turn>')
0.00.291.099 I load: special tokens cache size = 5
0.00.313.354 I load: token to piece cache size = 1.6014 MB
0.00.313.375 I print_info: arch             = gemma
0.00.313.375 I print_info: vocab_only       = 0
0.00.313.376 I print_info: n_ctx_train      = 8192
0.00.313.376 I print_info: n_embd           = 2048
0.00.313.377 I print_info: n_layer          = 18
0.00.313.397 I print_info: n_head           = 8
0.00.313.399 I print_info: n_head_kv        = 1
0.00.313.403 I print_info: n_rot            = 256
0.00.313.404 I print_info: n_swa            = 0
0.00.313.405 I print_info: is_swa_any       = 0
0.00.313.406 I print_info: n_embd_head_k    = 256
0.00.313.406 I print_info: n_embd_head_v    = 256
0.00.313.408 I print_info: n_gqa            = 8
0.00.313.410 I print_info: n_embd_k_gqa     = 256
0.00.313.411 I print_info: n_embd_v_gqa     = 256
0.00.313.412 I print_info: f_norm_eps       = 0.0e+00
0.00.313.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.415 I print_info: f_logit_scale    = 0.0e+00
0.00.313.415 I print_info: f_attn_scale     = 0.0e+00
0.00.313.418 I print_info: n_ff             = 16384
0.00.313.418 I print_info: n_expert         = 0
0.00.313.418 I print_info: n_expert_used    = 0
0.00.313.419 I print_info: causal attn      = 1
0.00.313.422 I print_info: pooling type     = 0
0.00.313.422 I print_info: rope type        = 2
0.00.313.422 I print_info: rope scaling     = linear
0.00.313.424 I print_info: freq_base_train  = 10000.0
0.00.313.425 I print_info: freq_scale_train = 1
0.00.313.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.425 I print_info: rope_finetuned   = unknown
0.00.313.426 I print_info: model type       = 2B
0.00.313.427 I print_info: model params     = 2.51 B
0.00.313.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.431 I print_info: vocab type       = SPM
0.00.313.432 I print_info: n_vocab          = 256000
0.00.313.432 I print_info: n_merges         = 0
0.00.313.433 I print_info: BOS token        = 2 '<bos>'
0.00.313.433 I print_info: EOS token        = 1 '<eos>'
0.00.313.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.435 I print_info: UNK token        = 3 '<unk>'
0.00.313.435 I print_info: PAD token        = 0 '<pad>'
0.00.313.435 I print_info: LF token         = 227 '<0x0A>'
0.00.313.436 I print_info: EOG token        = 1 '<eos>'
0.00.313.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.437 I print_info: max token length = 93
0.00.313.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.513 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.821 I llama_context: constructing llama_context
0.00.396.826 I llama_context: n_seq_max     = 1
0.00.396.826 I llama_context: n_ctx         = 4096
0.00.396.826 I llama_context: n_ctx_per_seq = 4096
0.00.396.827 I llama_context: n_batch       = 2048
0.00.396.827 I llama_context: n_ubatch      = 512
0.00.396.828 I llama_context: causal_attn   = 1
0.00.396.828 I llama_context: flash_attn    = 0
0.00.396.828 I llama_context: kv_unified    = false
0.00.396.830 I llama_context: freq_base     = 10000.0
0.00.396.831 I llama_context: freq_scale    = 1
0.00.396.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.977 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.362 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.626 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.629 I llama_context: graph nodes  = 655
0.00.412.630 I llama_context: graph splits = 1
0.00.412.641 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.643 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.771 I main: llama threadpool init, n_threads = 4
0.00.502.782 I 
0.00.502.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.848 I 
0.00.502.882 I sampler seed: 2709534714
0.00.502.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.899 I 
 increasities, and the challenges of inter-species communication.

**Challenges of Interspecies Communication:**

**1. Diversity of Vocalizations:**
- Different

0.02.677.503 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.677.507 I llama_perf_context_print:        load time =     499.65 ms
0.02.677.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.677.510 I llama_perf_context_print:        eval time =    2156.15 ms /    32 runs   (   67.38 ms per token,    14.84 tokens per second)
0.02.677.511 I llama_perf_context_print:       total time =    2177.43 ms /    33 tokens
0.02.677.511 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.030.784 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.795 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.839 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.148 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.153 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.157 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.161 I llama_model_loader: - type  f32:   37 tensors
0.00.139.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.165 I print_info: file format = GGUF V3 (latest)
0.00.139.166 I print_info: file type   = Q8_0
0.00.139.169 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.912 I load: printing all EOG tokens:
0.00.289.913 I load:   - 1 ('<eos>')
0.00.289.914 I load:   - 107 ('<end_of_turn>')
0.00.290.598 I load: special tokens cache size = 5
0.00.313.179 I load: token to piece cache size = 1.6014 MB
0.00.313.199 I print_info: arch             = gemma
0.00.313.200 I print_info: vocab_only       = 0
0.00.313.201 I print_info: n_ctx_train      = 8192
0.00.313.201 I print_info: n_embd           = 2048
0.00.313.201 I print_info: n_layer          = 18
0.00.313.220 I print_info: n_head           = 8
0.00.313.225 I print_info: n_head_kv        = 1
0.00.313.226 I print_info: n_rot            = 256
0.00.313.226 I print_info: n_swa            = 0
0.00.313.227 I print_info: is_swa_any       = 0
0.00.313.227 I print_info: n_embd_head_k    = 256
0.00.313.228 I print_info: n_embd_head_v    = 256
0.00.313.229 I print_info: n_gqa            = 8
0.00.313.231 I print_info: n_embd_k_gqa     = 256
0.00.313.233 I print_info: n_embd_v_gqa     = 256
0.00.313.234 I print_info: f_norm_eps       = 0.0e+00
0.00.313.236 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.237 I print_info: f_logit_scale    = 0.0e+00
0.00.313.238 I print_info: f_attn_scale     = 0.0e+00
0.00.313.240 I print_info: n_ff             = 16384
0.00.313.241 I print_info: n_expert         = 0
0.00.313.241 I print_info: n_expert_used    = 0
0.00.313.242 I print_info: causal attn      = 1
0.00.313.242 I print_info: pooling type     = 0
0.00.313.242 I print_info: rope type        = 2
0.00.313.243 I print_info: rope scaling     = linear
0.00.313.244 I print_info: freq_base_train  = 10000.0
0.00.313.245 I print_info: freq_scale_train = 1
0.00.313.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.246 I print_info: rope_finetuned   = unknown
0.00.313.247 I print_info: model type       = 2B
0.00.313.250 I print_info: model params     = 2.51 B
0.00.313.250 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.253 I print_info: vocab type       = SPM
0.00.313.254 I print_info: n_vocab          = 256000
0.00.313.255 I print_info: n_merges         = 0
0.00.313.255 I print_info: BOS token        = 2 '<bos>'
0.00.313.257 I print_info: EOS token        = 1 '<eos>'
0.00.313.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.258 I print_info: UNK token        = 3 '<unk>'
0.00.313.258 I print_info: PAD token        = 0 '<pad>'
0.00.313.259 I print_info: LF token         = 227 '<0x0A>'
0.00.313.259 I print_info: EOG token        = 1 '<eos>'
0.00.313.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.260 I print_info: max token length = 93
0.00.313.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.315 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.324 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.325 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.326 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.326 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.327 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.533 I llama_context: constructing llama_context
0.00.388.537 I llama_context: n_seq_max     = 1
0.00.388.538 I llama_context: n_ctx         = 4096
0.00.388.538 I llama_context: n_ctx_per_seq = 4096
0.00.388.539 I llama_context: n_batch       = 2048
0.00.388.539 I llama_context: n_ubatch      = 512
0.00.388.540 I llama_context: causal_attn   = 1
0.00.388.540 I llama_context: flash_attn    = 0
0.00.388.541 I llama_context: kv_unified    = false
0.00.388.542 I llama_context: freq_base     = 10000.0
0.00.388.543 I llama_context: freq_scale    = 1
0.00.388.544 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.466 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.870 I llama_context: graph nodes  = 655
0.00.404.870 I llama_context: graph splits = 1
0.00.404.882 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.885 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.406.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.562 I main: llama threadpool init, n_threads = 4
0.00.510.574 I 
0.00.510.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.650 I 
0.00.510.693 I sampler seed: 879369980
0.00.510.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.724 I 
 increasities:

**a) Identify the domain and range of each function.**

**b) Determine the output for the given input values.**

**c

0.02.952.492 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6828.06 tokens per second)
0.02.952.496 I llama_perf_context_print:        load time =     507.46 ms
0.02.952.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.952.499 I llama_perf_context_print:        eval time =    2422.91 ms /    32 runs   (   75.72 ms per token,    13.21 tokens per second)
0.02.952.500 I llama_perf_context_print:       total time =    2444.64 ms /    33 tokens
0.02.952.500 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.174 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.031.086 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.635 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.325 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.332 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.333 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.337 I llama_model_loader: - type  f32:   37 tensors
0.00.142.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.341 I print_info: file format = GGUF V3 (latest)
0.00.142.342 I print_info: file type   = Q8_0
0.00.142.343 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.487 I load: printing all EOG tokens:
0.00.306.489 I load:   - 1 ('<eos>')
0.00.306.490 I load:   - 107 ('<end_of_turn>')
0.00.307.267 I load: special tokens cache size = 5
0.00.329.895 I load: token to piece cache size = 1.6014 MB
0.00.329.919 I print_info: arch             = gemma
0.00.329.920 I print_info: vocab_only       = 0
0.00.329.921 I print_info: n_ctx_train      = 8192
0.00.329.921 I print_info: n_embd           = 2048
0.00.329.922 I print_info: n_layer          = 18
0.00.329.941 I print_info: n_head           = 8
0.00.329.943 I print_info: n_head_kv        = 1
0.00.329.944 I print_info: n_rot            = 256
0.00.329.944 I print_info: n_swa            = 0
0.00.329.945 I print_info: is_swa_any       = 0
0.00.329.946 I print_info: n_embd_head_k    = 256
0.00.329.946 I print_info: n_embd_head_v    = 256
0.00.329.948 I print_info: n_gqa            = 8
0.00.329.949 I print_info: n_embd_k_gqa     = 256
0.00.329.951 I print_info: n_embd_v_gqa     = 256
0.00.329.952 I print_info: f_norm_eps       = 0.0e+00
0.00.329.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.954 I print_info: f_logit_scale    = 0.0e+00
0.00.329.955 I print_info: f_attn_scale     = 0.0e+00
0.00.329.957 I print_info: n_ff             = 16384
0.00.329.957 I print_info: n_expert         = 0
0.00.329.958 I print_info: n_expert_used    = 0
0.00.329.958 I print_info: causal attn      = 1
0.00.329.958 I print_info: pooling type     = 0
0.00.329.958 I print_info: rope type        = 2
0.00.329.959 I print_info: rope scaling     = linear
0.00.329.961 I print_info: freq_base_train  = 10000.0
0.00.329.962 I print_info: freq_scale_train = 1
0.00.329.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.962 I print_info: rope_finetuned   = unknown
0.00.329.963 I print_info: model type       = 2B
0.00.329.964 I print_info: model params     = 2.51 B
0.00.329.964 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.968 I print_info: vocab type       = SPM
0.00.329.969 I print_info: n_vocab          = 256000
0.00.329.969 I print_info: n_merges         = 0
0.00.329.970 I print_info: BOS token        = 2 '<bos>'
0.00.329.970 I print_info: EOS token        = 1 '<eos>'
0.00.329.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.971 I print_info: UNK token        = 3 '<unk>'
0.00.329.971 I print_info: PAD token        = 0 '<pad>'
0.00.329.972 I print_info: LF token         = 227 '<0x0A>'
0.00.329.972 I print_info: EOG token        = 1 '<eos>'
0.00.329.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.973 I print_info: max token length = 93
0.00.329.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.632 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.404.639 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.405.890 I llama_context: constructing llama_context
0.00.405.895 I llama_context: n_seq_max     = 1
0.00.405.896 I llama_context: n_ctx         = 4096
0.00.405.896 I llama_context: n_ctx_per_seq = 4096
0.00.405.896 I llama_context: n_batch       = 2048
0.00.405.897 I llama_context: n_ubatch      = 512
0.00.405.897 I llama_context: causal_attn   = 1
0.00.405.898 I llama_context: flash_attn    = 0
0.00.405.898 I llama_context: kv_unified    = false
0.00.405.900 I llama_context: freq_base     = 10000.0
0.00.405.901 I llama_context: freq_scale    = 1
0.00.405.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.488 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.763 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.766 I llama_context: graph nodes  = 655
0.00.421.767 I llama_context: graph splits = 1
0.00.421.779 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.781 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.539 I main: llama threadpool init, n_threads = 4
0.00.522.552 I 
0.00.522.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.617 I 
0.00.522.651 I sampler seed: 1038953371
0.00.522.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.666 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.666 I 
 increamically, his words tumbling forth in a torrent of fury and despair. [end of text]


0.01.747.390 I llama_perf_sampler_print:    sampling time =       2.38 ms /    17 runs   (    0.14 ms per token,  7145.86 tokens per second)
0.01.747.394 I llama_perf_context_print:        load time =     519.44 ms
0.01.747.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.747.397 I llama_perf_context_print:        eval time =    1214.84 ms /    16 runs   (   75.93 ms per token,    13.17 tokens per second)
0.01.747.397 I llama_perf_context_print:       total time =    1227.55 ms /    17 tokens
0.01.747.398 I llama_perf_context_print:    graphs reused =         15
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.158s
user	0m35.718s
sys	0m9.303s
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
main: build = 6152 (29c8fbe4e)
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

main: quantize time = 40243.32 ms
main:    total time = 40243.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.489 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.538 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.794 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.415 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.423 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.424 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.426 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.426 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.428 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.432 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.433 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.434 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.436 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.437 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.441 I llama_model_loader: - type  f32:   37 tensors
0.00.140.442 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.443 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.446 I print_info: file format = GGUF V3 (latest)
0.00.140.446 I print_info: file type   = Q4_K - Medium
0.00.140.448 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.175 I load: printing all EOG tokens:
0.00.305.176 I load:   - 1 ('<eos>')
0.00.305.177 I load:   - 107 ('<end_of_turn>')
0.00.306.015 I load: special tokens cache size = 5
0.00.328.503 I load: token to piece cache size = 1.6014 MB
0.00.328.527 I print_info: arch             = gemma
0.00.328.528 I print_info: vocab_only       = 0
0.00.328.528 I print_info: n_ctx_train      = 8192
0.00.328.529 I print_info: n_embd           = 2048
0.00.328.529 I print_info: n_layer          = 18
0.00.328.549 I print_info: n_head           = 8
0.00.328.551 I print_info: n_head_kv        = 1
0.00.328.551 I print_info: n_rot            = 256
0.00.328.552 I print_info: n_swa            = 0
0.00.328.553 I print_info: is_swa_any       = 0
0.00.328.553 I print_info: n_embd_head_k    = 256
0.00.328.554 I print_info: n_embd_head_v    = 256
0.00.328.556 I print_info: n_gqa            = 8
0.00.328.558 I print_info: n_embd_k_gqa     = 256
0.00.328.560 I print_info: n_embd_v_gqa     = 256
0.00.328.561 I print_info: f_norm_eps       = 0.0e+00
0.00.328.562 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.563 I print_info: f_logit_scale    = 0.0e+00
0.00.328.564 I print_info: f_attn_scale     = 0.0e+00
0.00.328.566 I print_info: n_ff             = 16384
0.00.328.566 I print_info: n_expert         = 0
0.00.328.567 I print_info: n_expert_used    = 0
0.00.328.567 I print_info: causal attn      = 1
0.00.328.568 I print_info: pooling type     = 0
0.00.328.568 I print_info: rope type        = 2
0.00.328.568 I print_info: rope scaling     = linear
0.00.328.570 I print_info: freq_base_train  = 10000.0
0.00.328.570 I print_info: freq_scale_train = 1
0.00.328.571 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.571 I print_info: rope_finetuned   = unknown
0.00.328.572 I print_info: model type       = 2B
0.00.328.573 I print_info: model params     = 2.51 B
0.00.328.573 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.577 I print_info: vocab type       = SPM
0.00.328.578 I print_info: n_vocab          = 256000
0.00.328.578 I print_info: n_merges         = 0
0.00.328.579 I print_info: BOS token        = 2 '<bos>'
0.00.328.579 I print_info: EOS token        = 1 '<eos>'
0.00.328.580 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.580 I print_info: UNK token        = 3 '<unk>'
0.00.328.580 I print_info: PAD token        = 0 '<pad>'
0.00.328.581 I print_info: LF token         = 227 '<0x0A>'
0.00.328.581 I print_info: EOG token        = 1 '<eos>'
0.00.328.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.582 I print_info: max token length = 93
0.00.328.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.738 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.747 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.383.748 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.383.748 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.383.749 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.750 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.750 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.911.540 I llama_context: constructing llama_context
0.00.911.546 I llama_context: n_seq_max     = 1
0.00.911.546 I llama_context: n_ctx         = 4096
0.00.911.547 I llama_context: n_ctx_per_seq = 4096
0.00.911.547 I llama_context: n_batch       = 2048
0.00.911.547 I llama_context: n_ubatch      = 512
0.00.911.548 I llama_context: causal_attn   = 1
0.00.911.548 I llama_context: flash_attn    = 0
0.00.911.549 I llama_context: kv_unified    = false
0.00.911.552 I llama_context: freq_base     = 10000.0
0.00.911.554 I llama_context: freq_scale    = 1
0.00.911.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.672 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.927.803 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.174 I llama_context: graph nodes  = 655
0.00.929.174 I llama_context: graph splits = 1
0.00.929.184 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.186 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.663 I main: llama threadpool init, n_threads = 4
0.01.015.676 I 
0.01.015.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.740 I 
0.01.015.778 I sampler seed: 825445059
0.01.015.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.794 I 
 increasities and their implications for the future of consciousness research.

**Introduction**

Consciousness research seeks to understand the nature and origins of consciousness, its various

0.02.545.971 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5906.57 tokens per second)
0.02.545.976 I llama_perf_context_print:        load time =    1012.49 ms
0.02.545.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.545.979 I llama_perf_context_print:        eval time =    1510.62 ms /    32 runs   (   47.21 ms per token,    21.18 tokens per second)
0.02.545.980 I llama_perf_context_print:       total time =    1533.05 ms /    33 tokens
0.02.545.980 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6152 (29c8fbe4e)
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

main: quantize time = 40220.47 ms
main:    total time = 40220.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.110 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.153 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.800 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.950 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.958 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.959 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.959 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.960 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.962 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.965 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.965 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.966 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.970 I llama_model_loader: - type  f32:   37 tensors
0.00.141.971 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.971 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.974 I print_info: file format = GGUF V3 (latest)
0.00.141.974 I print_info: file type   = Q4_K - Medium
0.00.141.977 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.862 I load: printing all EOG tokens:
0.00.291.863 I load:   - 1 ('<eos>')
0.00.291.864 I load:   - 107 ('<end_of_turn>')
0.00.292.527 I load: special tokens cache size = 5
0.00.314.748 I load: token to piece cache size = 1.6014 MB
0.00.314.772 I print_info: arch             = gemma
0.00.314.773 I print_info: vocab_only       = 0
0.00.314.774 I print_info: n_ctx_train      = 8192
0.00.314.774 I print_info: n_embd           = 2048
0.00.314.774 I print_info: n_layer          = 18
0.00.314.794 I print_info: n_head           = 8
0.00.314.796 I print_info: n_head_kv        = 1
0.00.314.797 I print_info: n_rot            = 256
0.00.314.797 I print_info: n_swa            = 0
0.00.314.798 I print_info: is_swa_any       = 0
0.00.314.798 I print_info: n_embd_head_k    = 256
0.00.314.799 I print_info: n_embd_head_v    = 256
0.00.314.801 I print_info: n_gqa            = 8
0.00.314.804 I print_info: n_embd_k_gqa     = 256
0.00.314.806 I print_info: n_embd_v_gqa     = 256
0.00.314.806 I print_info: f_norm_eps       = 0.0e+00
0.00.314.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.809 I print_info: f_logit_scale    = 0.0e+00
0.00.314.809 I print_info: f_attn_scale     = 0.0e+00
0.00.314.811 I print_info: n_ff             = 16384
0.00.314.812 I print_info: n_expert         = 0
0.00.314.812 I print_info: n_expert_used    = 0
0.00.314.813 I print_info: causal attn      = 1
0.00.314.813 I print_info: pooling type     = 0
0.00.314.814 I print_info: rope type        = 2
0.00.314.815 I print_info: rope scaling     = linear
0.00.314.816 I print_info: freq_base_train  = 10000.0
0.00.314.817 I print_info: freq_scale_train = 1
0.00.314.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.822 I print_info: rope_finetuned   = unknown
0.00.314.823 I print_info: model type       = 2B
0.00.314.824 I print_info: model params     = 2.51 B
0.00.314.824 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.828 I print_info: vocab type       = SPM
0.00.314.829 I print_info: n_vocab          = 256000
0.00.314.830 I print_info: n_merges         = 0
0.00.314.831 I print_info: BOS token        = 2 '<bos>'
0.00.314.831 I print_info: EOS token        = 1 '<eos>'
0.00.314.832 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.835 I print_info: UNK token        = 3 '<unk>'
0.00.314.835 I print_info: PAD token        = 0 '<pad>'
0.00.314.836 I print_info: LF token         = 227 '<0x0A>'
0.00.314.836 I print_info: EOG token        = 1 '<eos>'
0.00.314.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.837 I print_info: max token length = 93
0.00.314.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.414 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.422 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.877.693 I llama_context: constructing llama_context
0.00.877.698 I llama_context: n_seq_max     = 1
0.00.877.698 I llama_context: n_ctx         = 4096
0.00.877.699 I llama_context: n_ctx_per_seq = 4096
0.00.877.699 I llama_context: n_batch       = 2048
0.00.877.700 I llama_context: n_ubatch      = 512
0.00.877.700 I llama_context: causal_attn   = 1
0.00.877.700 I llama_context: flash_attn    = 0
0.00.877.701 I llama_context: kv_unified    = false
0.00.877.704 I llama_context: freq_base     = 10000.0
0.00.877.705 I llama_context: freq_scale    = 1
0.00.877.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.734 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.834 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.268 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.699 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.702 I llama_context: graph nodes  = 655
0.00.893.703 I llama_context: graph splits = 1
0.00.893.714 I common_init_from_params: added <eos> logit bias = -inf
0.00.893.717 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.895.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.645 I main: llama threadpool init, n_threads = 4
0.00.980.657 I 
0.00.980.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.722 I 
0.00.980.759 I sampler seed: 2741566232
0.00.980.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.774 I 
 seconded by a new owner.

I'm not sure what to do. Can you help me out?

**1. Evaluate the situation:**



0.02.483.818 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.483.821 I llama_perf_context_print:        load time =     977.50 ms
0.02.483.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.824 I llama_perf_context_print:        eval time =    1484.23 ms /    32 runs   (   46.38 ms per token,    21.56 tokens per second)
0.02.483.824 I llama_perf_context_print:       total time =    1505.91 ms /    33 tokens
0.02.483.825 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.352s
user	10m24.952s
sys	0m7.249s
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
0.00.000.202 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type  f16:   98 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = all F32 (guessed)
0.00.022.359 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.432 I load: printing all EOG tokens:
0.00.059.436 I load:   - 0 ('<|endoftext|>')
0.00.059.533 I load: special tokens cache size = 25
0.00.073.435 I load: token to piece cache size = 0.2984 MB
0.00.073.452 I print_info: arch             = gptneox
0.00.073.453 I print_info: vocab_only       = 0
0.00.073.453 I print_info: n_ctx_train      = 2048
0.00.073.453 I print_info: n_embd           = 2048
0.00.073.454 I print_info: n_layer          = 24
0.00.073.473 I print_info: n_head           = 16
0.00.073.475 I print_info: n_head_kv        = 16
0.00.073.475 I print_info: n_rot            = 32
0.00.073.476 I print_info: n_swa            = 0
0.00.073.477 I print_info: is_swa_any       = 0
0.00.073.478 I print_info: n_embd_head_k    = 128
0.00.073.478 I print_info: n_embd_head_v    = 128
0.00.073.479 I print_info: n_gqa            = 1
0.00.073.481 I print_info: n_embd_k_gqa     = 2048
0.00.073.482 I print_info: n_embd_v_gqa     = 2048
0.00.073.484 I print_info: f_norm_eps       = 1.0e-05
0.00.073.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.486 I print_info: f_logit_scale    = 0.0e+00
0.00.073.487 I print_info: f_attn_scale     = 0.0e+00
0.00.073.488 I print_info: n_ff             = 8192
0.00.073.488 I print_info: n_expert         = 0
0.00.073.488 I print_info: n_expert_used    = 0
0.00.073.489 I print_info: causal attn      = 1
0.00.073.489 I print_info: pooling type     = 0
0.00.073.489 I print_info: rope type        = 2
0.00.073.490 I print_info: rope scaling     = linear
0.00.073.491 I print_info: freq_base_train  = 10000.0
0.00.073.491 I print_info: freq_scale_train = 1
0.00.073.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.492 I print_info: rope_finetuned   = unknown
0.00.073.493 I print_info: model type       = 1.4B
0.00.073.493 I print_info: model params     = 1.41 B
0.00.073.494 I print_info: general.name     = 1.4B
0.00.073.496 I print_info: vocab type       = BPE
0.00.073.497 I print_info: n_vocab          = 50304
0.00.073.498 I print_info: n_merges         = 50009
0.00.073.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: LF token         = 187 'Ċ'
0.00.073.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: max token length = 1024
0.00.073.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.970 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.006 I llama_context: constructing llama_context
0.00.218.011 I llama_context: n_seq_max     = 1
0.00.218.012 I llama_context: n_ctx         = 2048
0.00.218.012 I llama_context: n_ctx_per_seq = 2048
0.00.218.012 I llama_context: n_batch       = 2048
0.00.218.013 I llama_context: n_ubatch      = 512
0.00.218.013 I llama_context: causal_attn   = 1
0.00.218.013 I llama_context: flash_attn    = 0
0.00.218.014 I llama_context: kv_unified    = false
0.00.218.015 I llama_context: freq_base     = 10000.0
0.00.218.016 I llama_context: freq_scale    = 1
0.00.218.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.468 I llama_context: graph nodes  = 967
0.00.297.468 I llama_context: graph splits = 1
0.00.297.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.114 I main: llama threadpool init, n_threads = 4
0.00.394.127 I 
0.00.394.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.197 I 
0.00.394.274 I sampler seed: 1234
0.00.394.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.289 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.619 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.04.638.623 I llama_perf_context_print:        load time =     392.47 ms
0.04.638.626 I llama_perf_context_print: prompt eval time =     107.86 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.04.638.628 I llama_perf_context_print:        eval time =    4126.15 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.638.629 I llama_perf_context_print:       total time =    4245.73 ms /    70 tokens
0.04.638.629 I llama_perf_context_print:    graphs reused =         60

real	0m4.738s
user	0m17.334s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.769 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type  f16:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = all F32 (guessed)
0.00.022.241 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.360 I load: printing all EOG tokens:
0.00.059.365 I load:   - 0 ('<|endoftext|>')
0.00.059.464 I load: special tokens cache size = 25
0.00.073.493 I load: token to piece cache size = 0.2984 MB
0.00.073.511 I print_info: arch             = gptneox
0.00.073.511 I print_info: vocab_only       = 0
0.00.073.512 I print_info: n_ctx_train      = 2048
0.00.073.512 I print_info: n_embd           = 2048
0.00.073.513 I print_info: n_layer          = 24
0.00.073.531 I print_info: n_head           = 16
0.00.073.536 I print_info: n_head_kv        = 16
0.00.073.536 I print_info: n_rot            = 32
0.00.073.537 I print_info: n_swa            = 0
0.00.073.538 I print_info: is_swa_any       = 0
0.00.073.538 I print_info: n_embd_head_k    = 128
0.00.073.538 I print_info: n_embd_head_v    = 128
0.00.073.541 I print_info: n_gqa            = 1
0.00.073.542 I print_info: n_embd_k_gqa     = 2048
0.00.073.544 I print_info: n_embd_v_gqa     = 2048
0.00.073.545 I print_info: f_norm_eps       = 1.0e-05
0.00.073.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.548 I print_info: f_logit_scale    = 0.0e+00
0.00.073.548 I print_info: f_attn_scale     = 0.0e+00
0.00.073.549 I print_info: n_ff             = 8192
0.00.073.549 I print_info: n_expert         = 0
0.00.073.550 I print_info: n_expert_used    = 0
0.00.073.550 I print_info: causal attn      = 1
0.00.073.550 I print_info: pooling type     = 0
0.00.073.551 I print_info: rope type        = 2
0.00.073.551 I print_info: rope scaling     = linear
0.00.073.553 I print_info: freq_base_train  = 10000.0
0.00.073.553 I print_info: freq_scale_train = 1
0.00.073.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.554 I print_info: rope_finetuned   = unknown
0.00.073.556 I print_info: model type       = 1.4B
0.00.073.556 I print_info: model params     = 1.41 B
0.00.073.557 I print_info: general.name     = 1.4B
0.00.073.559 I print_info: vocab type       = BPE
0.00.073.561 I print_info: n_vocab          = 50304
0.00.073.561 I print_info: n_merges         = 50009
0.00.073.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: LF token         = 187 'Ċ'
0.00.073.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: max token length = 1024
0.00.073.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.353 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.665 I llama_context: constructing llama_context
0.00.220.671 I llama_context: n_seq_max     = 1
0.00.220.671 I llama_context: n_ctx         = 128
0.00.220.672 I llama_context: n_ctx_per_seq = 128
0.00.220.672 I llama_context: n_batch       = 128
0.00.220.672 I llama_context: n_ubatch      = 128
0.00.220.673 I llama_context: causal_attn   = 1
0.00.220.673 I llama_context: flash_attn    = 0
0.00.220.673 I llama_context: kv_unified    = false
0.00.220.675 I llama_context: freq_base     = 10000.0
0.00.220.676 I llama_context: freq_scale    = 1
0.00.220.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.157 I llama_context: graph nodes  = 967
0.00.228.157 I llama_context: graph splits = 1
0.00.228.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.474 I 
0.00.294.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.593 I perplexity: tokenizing the input ..
0.00.301.276 I perplexity: tokenization took 6.678 ms
0.00.301.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.903 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.076.046 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.076.088 I llama_perf_context_print:        load time =     294.15 ms
0.02.076.094 I llama_perf_context_print: prompt eval time =    1769.09 ms /   128 tokens (   13.82 ms per token,    72.35 tokens per second)
0.02.076.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.076.097 I llama_perf_context_print:       total time =    1781.63 ms /   129 tokens
0.02.076.101 I llama_perf_context_print:    graphs reused =          0

real	0m2.176s
user	0m7.446s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q8_0
0.00.022.488 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.619 I load: printing all EOG tokens:
0.00.059.624 I load:   - 0 ('<|endoftext|>')
0.00.059.730 I load: special tokens cache size = 25
0.00.073.607 I load: token to piece cache size = 0.2984 MB
0.00.073.625 I print_info: arch             = gptneox
0.00.073.626 I print_info: vocab_only       = 0
0.00.073.627 I print_info: n_ctx_train      = 2048
0.00.073.627 I print_info: n_embd           = 2048
0.00.073.628 I print_info: n_layer          = 24
0.00.073.646 I print_info: n_head           = 16
0.00.073.648 I print_info: n_head_kv        = 16
0.00.073.648 I print_info: n_rot            = 32
0.00.073.649 I print_info: n_swa            = 0
0.00.073.650 I print_info: is_swa_any       = 0
0.00.073.651 I print_info: n_embd_head_k    = 128
0.00.073.651 I print_info: n_embd_head_v    = 128
0.00.073.653 I print_info: n_gqa            = 1
0.00.073.654 I print_info: n_embd_k_gqa     = 2048
0.00.073.656 I print_info: n_embd_v_gqa     = 2048
0.00.073.657 I print_info: f_norm_eps       = 1.0e-05
0.00.073.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.659 I print_info: f_logit_scale    = 0.0e+00
0.00.073.659 I print_info: f_attn_scale     = 0.0e+00
0.00.073.660 I print_info: n_ff             = 8192
0.00.073.661 I print_info: n_expert         = 0
0.00.073.661 I print_info: n_expert_used    = 0
0.00.073.661 I print_info: causal attn      = 1
0.00.073.662 I print_info: pooling type     = 0
0.00.073.662 I print_info: rope type        = 2
0.00.073.662 I print_info: rope scaling     = linear
0.00.073.664 I print_info: freq_base_train  = 10000.0
0.00.073.664 I print_info: freq_scale_train = 1
0.00.073.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.665 I print_info: rope_finetuned   = unknown
0.00.073.666 I print_info: model type       = 1.4B
0.00.073.667 I print_info: model params     = 1.41 B
0.00.073.667 I print_info: general.name     = 1.4B
0.00.073.670 I print_info: vocab type       = BPE
0.00.073.671 I print_info: n_vocab          = 50304
0.00.073.672 I print_info: n_merges         = 50009
0.00.073.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: LF token         = 187 'Ċ'
0.00.073.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: max token length = 1024
0.00.073.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.519 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.581 I llama_context: constructing llama_context
0.00.157.587 I llama_context: n_seq_max     = 1
0.00.157.588 I llama_context: n_ctx         = 2048
0.00.157.588 I llama_context: n_ctx_per_seq = 2048
0.00.157.588 I llama_context: n_batch       = 2048
0.00.157.589 I llama_context: n_ubatch      = 512
0.00.157.589 I llama_context: causal_attn   = 1
0.00.157.590 I llama_context: flash_attn    = 0
0.00.157.590 I llama_context: kv_unified    = false
0.00.157.592 I llama_context: freq_base     = 10000.0
0.00.157.592 I llama_context: freq_scale    = 1
0.00.157.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.952 I llama_context: graph nodes  = 967
0.00.240.952 I llama_context: graph splits = 1
0.00.240.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.938 I main: llama threadpool init, n_threads = 4
0.00.331.950 I 
0.00.332.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.020 I 
0.00.332.094 I sampler seed: 1234
0.00.332.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.109 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.041 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.997.045 I llama_perf_context_print:        load time =     330.32 ms
0.02.997.047 I llama_perf_context_print: prompt eval time =      91.06 ms /     7 tokens (   13.01 ms per token,    76.87 tokens per second)
0.02.997.048 I llama_perf_context_print:        eval time =    2564.66 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.02.997.049 I llama_perf_context_print:       total time =    2666.32 ms /    70 tokens
0.02.997.049 I llama_perf_context_print:    graphs reused =         60

real	0m3.071s
user	0m11.023s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q8_0
0.00.022.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.374 I load: printing all EOG tokens:
0.00.060.380 I load:   - 0 ('<|endoftext|>')
0.00.060.500 I load: special tokens cache size = 25
0.00.074.392 I load: token to piece cache size = 0.2984 MB
0.00.074.412 I print_info: arch             = gptneox
0.00.074.413 I print_info: vocab_only       = 0
0.00.074.413 I print_info: n_ctx_train      = 2048
0.00.074.413 I print_info: n_embd           = 2048
0.00.074.414 I print_info: n_layer          = 24
0.00.074.434 I print_info: n_head           = 16
0.00.074.436 I print_info: n_head_kv        = 16
0.00.074.437 I print_info: n_rot            = 32
0.00.074.437 I print_info: n_swa            = 0
0.00.074.438 I print_info: is_swa_any       = 0
0.00.074.439 I print_info: n_embd_head_k    = 128
0.00.074.439 I print_info: n_embd_head_v    = 128
0.00.074.441 I print_info: n_gqa            = 1
0.00.074.443 I print_info: n_embd_k_gqa     = 2048
0.00.074.445 I print_info: n_embd_v_gqa     = 2048
0.00.074.446 I print_info: f_norm_eps       = 1.0e-05
0.00.074.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.449 I print_info: f_logit_scale    = 0.0e+00
0.00.074.449 I print_info: f_attn_scale     = 0.0e+00
0.00.074.451 I print_info: n_ff             = 8192
0.00.074.451 I print_info: n_expert         = 0
0.00.074.451 I print_info: n_expert_used    = 0
0.00.074.452 I print_info: causal attn      = 1
0.00.074.452 I print_info: pooling type     = 0
0.00.074.452 I print_info: rope type        = 2
0.00.074.452 I print_info: rope scaling     = linear
0.00.074.454 I print_info: freq_base_train  = 10000.0
0.00.074.455 I print_info: freq_scale_train = 1
0.00.074.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.456 I print_info: rope_finetuned   = unknown
0.00.074.456 I print_info: model type       = 1.4B
0.00.074.457 I print_info: model params     = 1.41 B
0.00.074.458 I print_info: general.name     = 1.4B
0.00.074.461 I print_info: vocab type       = BPE
0.00.074.461 I print_info: n_vocab          = 50304
0.00.074.462 I print_info: n_merges         = 50009
0.00.074.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: LF token         = 187 'Ċ'
0.00.074.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: max token length = 1024
0.00.074.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.369 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.446 I llama_context: constructing llama_context
0.00.156.451 I llama_context: n_seq_max     = 1
0.00.156.452 I llama_context: n_ctx         = 128
0.00.156.452 I llama_context: n_ctx_per_seq = 128
0.00.156.452 I llama_context: n_batch       = 128
0.00.156.453 I llama_context: n_ubatch      = 128
0.00.156.453 I llama_context: causal_attn   = 1
0.00.156.453 I llama_context: flash_attn    = 0
0.00.156.454 I llama_context: kv_unified    = false
0.00.156.455 I llama_context: freq_base     = 10000.0
0.00.156.456 I llama_context: freq_scale    = 1
0.00.156.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.991 I llama_context: graph nodes  = 967
0.00.163.991 I llama_context: graph splits = 1
0.00.164.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.058 I 
0.00.225.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.161 I perplexity: tokenizing the input ..
0.00.231.808 I perplexity: tokenization took 6.644 ms
0.00.231.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.488 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.248.491 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.248.524 I llama_perf_context_print:        load time =     224.73 ms
0.01.248.526 I llama_perf_context_print: prompt eval time =    1010.80 ms /   128 tokens (    7.90 ms per token,   126.63 tokens per second)
0.01.248.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.528 I llama_perf_context_print:       total time =    1023.48 ms /   129 tokens
0.01.248.529 I llama_perf_context_print:    graphs reused =          0

real	0m1.313s
user	0m4.403s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_0
0.00.022.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.341 I load: printing all EOG tokens:
0.00.058.346 I load:   - 0 ('<|endoftext|>')
0.00.058.428 I load: special tokens cache size = 25
0.00.072.332 I load: token to piece cache size = 0.2984 MB
0.00.072.348 I print_info: arch             = gptneox
0.00.072.348 I print_info: vocab_only       = 0
0.00.072.349 I print_info: n_ctx_train      = 2048
0.00.072.349 I print_info: n_embd           = 2048
0.00.072.349 I print_info: n_layer          = 24
0.00.072.364 I print_info: n_head           = 16
0.00.072.366 I print_info: n_head_kv        = 16
0.00.072.366 I print_info: n_rot            = 32
0.00.072.367 I print_info: n_swa            = 0
0.00.072.368 I print_info: is_swa_any       = 0
0.00.072.368 I print_info: n_embd_head_k    = 128
0.00.072.369 I print_info: n_embd_head_v    = 128
0.00.072.370 I print_info: n_gqa            = 1
0.00.072.372 I print_info: n_embd_k_gqa     = 2048
0.00.072.374 I print_info: n_embd_v_gqa     = 2048
0.00.072.375 I print_info: f_norm_eps       = 1.0e-05
0.00.072.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.377 I print_info: f_logit_scale    = 0.0e+00
0.00.072.377 I print_info: f_attn_scale     = 0.0e+00
0.00.072.378 I print_info: n_ff             = 8192
0.00.072.379 I print_info: n_expert         = 0
0.00.072.379 I print_info: n_expert_used    = 0
0.00.072.380 I print_info: causal attn      = 1
0.00.072.380 I print_info: pooling type     = 0
0.00.072.380 I print_info: rope type        = 2
0.00.072.380 I print_info: rope scaling     = linear
0.00.072.382 I print_info: freq_base_train  = 10000.0
0.00.072.383 I print_info: freq_scale_train = 1
0.00.072.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.384 I print_info: rope_finetuned   = unknown
0.00.072.385 I print_info: model type       = 1.4B
0.00.072.385 I print_info: model params     = 1.41 B
0.00.072.386 I print_info: general.name     = 1.4B
0.00.072.388 I print_info: vocab type       = BPE
0.00.072.389 I print_info: n_vocab          = 50304
0.00.072.389 I print_info: n_merges         = 50009
0.00.072.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: LF token         = 187 'Ċ'
0.00.072.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: max token length = 1024
0.00.072.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.331 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.339 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.465 I llama_context: constructing llama_context
0.00.431.470 I llama_context: n_seq_max     = 1
0.00.431.471 I llama_context: n_ctx         = 2048
0.00.431.471 I llama_context: n_ctx_per_seq = 2048
0.00.431.472 I llama_context: n_batch       = 2048
0.00.431.472 I llama_context: n_ubatch      = 512
0.00.431.472 I llama_context: causal_attn   = 1
0.00.431.473 I llama_context: flash_attn    = 0
0.00.431.473 I llama_context: kv_unified    = false
0.00.431.477 I llama_context: freq_base     = 10000.0
0.00.431.478 I llama_context: freq_scale    = 1
0.00.431.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.193 I llama_context: graph nodes  = 967
0.00.509.194 I llama_context: graph splits = 1
0.00.509.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.541 I main: llama threadpool init, n_threads = 4
0.00.584.553 I 
0.00.584.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.620 I 
0.00.584.695 I sampler seed: 1234
0.00.584.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.709 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.331.667 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.331.670 I llama_perf_context_print:        load time =     582.87 ms
0.02.331.672 I llama_perf_context_print: prompt eval time =      81.27 ms /     7 tokens (   11.61 ms per token,    86.14 tokens per second)
0.02.331.673 I llama_perf_context_print:        eval time =    1656.52 ms /    63 runs   (   26.29 ms per token,    38.03 tokens per second)
0.02.331.674 I llama_perf_context_print:       total time =    1748.35 ms /    70 tokens
0.02.331.674 I llama_perf_context_print:    graphs reused =         60

real	0m2.382s
user	0m7.510s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_0
0.00.022.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.306 I load: printing all EOG tokens:
0.00.059.311 I load:   - 0 ('<|endoftext|>')
0.00.059.426 I load: special tokens cache size = 25
0.00.073.399 I load: token to piece cache size = 0.2984 MB
0.00.073.420 I print_info: arch             = gptneox
0.00.073.421 I print_info: vocab_only       = 0
0.00.073.421 I print_info: n_ctx_train      = 2048
0.00.073.422 I print_info: n_embd           = 2048
0.00.073.422 I print_info: n_layer          = 24
0.00.073.441 I print_info: n_head           = 16
0.00.073.443 I print_info: n_head_kv        = 16
0.00.073.443 I print_info: n_rot            = 32
0.00.073.444 I print_info: n_swa            = 0
0.00.073.445 I print_info: is_swa_any       = 0
0.00.073.445 I print_info: n_embd_head_k    = 128
0.00.073.446 I print_info: n_embd_head_v    = 128
0.00.073.447 I print_info: n_gqa            = 1
0.00.073.450 I print_info: n_embd_k_gqa     = 2048
0.00.073.451 I print_info: n_embd_v_gqa     = 2048
0.00.073.453 I print_info: f_norm_eps       = 1.0e-05
0.00.073.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.455 I print_info: f_logit_scale    = 0.0e+00
0.00.073.455 I print_info: f_attn_scale     = 0.0e+00
0.00.073.456 I print_info: n_ff             = 8192
0.00.073.457 I print_info: n_expert         = 0
0.00.073.457 I print_info: n_expert_used    = 0
0.00.073.458 I print_info: causal attn      = 1
0.00.073.458 I print_info: pooling type     = 0
0.00.073.458 I print_info: rope type        = 2
0.00.073.458 I print_info: rope scaling     = linear
0.00.073.460 I print_info: freq_base_train  = 10000.0
0.00.073.461 I print_info: freq_scale_train = 1
0.00.073.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.461 I print_info: rope_finetuned   = unknown
0.00.073.462 I print_info: model type       = 1.4B
0.00.073.463 I print_info: model params     = 1.41 B
0.00.073.463 I print_info: general.name     = 1.4B
0.00.073.467 I print_info: vocab type       = BPE
0.00.073.468 I print_info: n_vocab          = 50304
0.00.073.468 I print_info: n_merges         = 50009
0.00.073.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.470 I print_info: LF token         = 187 'Ċ'
0.00.073.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.471 I print_info: max token length = 1024
0.00.073.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.342 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.351 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.695 I llama_context: constructing llama_context
0.00.436.700 I llama_context: n_seq_max     = 1
0.00.436.701 I llama_context: n_ctx         = 128
0.00.436.702 I llama_context: n_ctx_per_seq = 128
0.00.436.702 I llama_context: n_batch       = 128
0.00.436.702 I llama_context: n_ubatch      = 128
0.00.436.703 I llama_context: causal_attn   = 1
0.00.436.703 I llama_context: flash_attn    = 0
0.00.436.703 I llama_context: kv_unified    = false
0.00.436.706 I llama_context: freq_base     = 10000.0
0.00.436.707 I llama_context: freq_scale    = 1
0.00.436.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.076 I llama_context: graph nodes  = 967
0.00.444.076 I llama_context: graph splits = 1
0.00.444.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.334 I 
0.00.489.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.441 I perplexity: tokenizing the input ..
0.00.496.137 I perplexity: tokenization took 6.691 ms
0.00.496.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.984 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.351.845 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.351.880 I llama_perf_context_print:        load time =     489.01 ms
0.01.351.882 I llama_perf_context_print: prompt eval time =     847.28 ms /   128 tokens (    6.62 ms per token,   151.07 tokens per second)
0.01.351.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.883 I llama_perf_context_print:       total time =     862.56 ms /   129 tokens
0.01.351.884 I llama_perf_context_print:    graphs reused =          0

real	0m1.396s
user	0m3.897s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_1
0.00.022.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.123 I load: printing all EOG tokens:
0.00.059.129 I load:   - 0 ('<|endoftext|>')
0.00.059.230 I load: special tokens cache size = 25
0.00.073.413 I load: token to piece cache size = 0.2984 MB
0.00.073.430 I print_info: arch             = gptneox
0.00.073.431 I print_info: vocab_only       = 0
0.00.073.431 I print_info: n_ctx_train      = 2048
0.00.073.432 I print_info: n_embd           = 2048
0.00.073.432 I print_info: n_layer          = 24
0.00.073.450 I print_info: n_head           = 16
0.00.073.454 I print_info: n_head_kv        = 16
0.00.073.455 I print_info: n_rot            = 32
0.00.073.455 I print_info: n_swa            = 0
0.00.073.457 I print_info: is_swa_any       = 0
0.00.073.458 I print_info: n_embd_head_k    = 128
0.00.073.459 I print_info: n_embd_head_v    = 128
0.00.073.461 I print_info: n_gqa            = 1
0.00.073.464 I print_info: n_embd_k_gqa     = 2048
0.00.073.469 I print_info: n_embd_v_gqa     = 2048
0.00.073.471 I print_info: f_norm_eps       = 1.0e-05
0.00.073.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.476 I print_info: f_logit_scale    = 0.0e+00
0.00.073.476 I print_info: f_attn_scale     = 0.0e+00
0.00.073.478 I print_info: n_ff             = 8192
0.00.073.479 I print_info: n_expert         = 0
0.00.073.480 I print_info: n_expert_used    = 0
0.00.073.480 I print_info: causal attn      = 1
0.00.073.481 I print_info: pooling type     = 0
0.00.073.484 I print_info: rope type        = 2
0.00.073.485 I print_info: rope scaling     = linear
0.00.073.487 I print_info: freq_base_train  = 10000.0
0.00.073.488 I print_info: freq_scale_train = 1
0.00.073.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.489 I print_info: rope_finetuned   = unknown
0.00.073.490 I print_info: model type       = 1.4B
0.00.073.491 I print_info: model params     = 1.41 B
0.00.073.492 I print_info: general.name     = 1.4B
0.00.073.496 I print_info: vocab type       = BPE
0.00.073.497 I print_info: n_vocab          = 50304
0.00.073.498 I print_info: n_merges         = 50009
0.00.073.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: LF token         = 187 'Ċ'
0.00.073.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: max token length = 1024
0.00.073.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.659 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.977 I llama_context: constructing llama_context
0.00.124.984 I llama_context: n_seq_max     = 1
0.00.124.984 I llama_context: n_ctx         = 2048
0.00.124.984 I llama_context: n_ctx_per_seq = 2048
0.00.124.985 I llama_context: n_batch       = 2048
0.00.124.985 I llama_context: n_ubatch      = 512
0.00.124.985 I llama_context: causal_attn   = 1
0.00.124.986 I llama_context: flash_attn    = 0
0.00.124.986 I llama_context: kv_unified    = false
0.00.124.989 I llama_context: freq_base     = 10000.0
0.00.124.991 I llama_context: freq_scale    = 1
0.00.125.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.578 I llama_context: graph nodes  = 967
0.00.205.579 I llama_context: graph splits = 1
0.00.205.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.785 I main: llama threadpool init, n_threads = 4
0.00.301.797 I 
0.00.301.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.873 I 
0.00.301.970 I sampler seed: 1234
0.00.301.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.985 I 
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

0.02.445.431 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.445.435 I llama_perf_context_print:        load time =     300.15 ms
0.02.445.437 I llama_perf_context_print: prompt eval time =     132.23 ms /     7 tokens (   18.89 ms per token,    52.94 tokens per second)
0.02.445.439 I llama_perf_context_print:        eval time =    2001.60 ms /    63 runs   (   31.77 ms per token,    31.47 tokens per second)
0.02.445.440 I llama_perf_context_print:       total time =    2144.86 ms /    70 tokens
0.02.445.441 I llama_perf_context_print:    graphs reused =         60

real	0m2.500s
user	0m8.970s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q4_1
0.00.022.234 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.858 I load: printing all EOG tokens:
0.00.058.863 I load:   - 0 ('<|endoftext|>')
0.00.058.961 I load: special tokens cache size = 25
0.00.072.845 I load: token to piece cache size = 0.2984 MB
0.00.072.861 I print_info: arch             = gptneox
0.00.072.862 I print_info: vocab_only       = 0
0.00.072.862 I print_info: n_ctx_train      = 2048
0.00.072.862 I print_info: n_embd           = 2048
0.00.072.863 I print_info: n_layer          = 24
0.00.072.880 I print_info: n_head           = 16
0.00.072.882 I print_info: n_head_kv        = 16
0.00.072.882 I print_info: n_rot            = 32
0.00.072.882 I print_info: n_swa            = 0
0.00.072.884 I print_info: is_swa_any       = 0
0.00.072.884 I print_info: n_embd_head_k    = 128
0.00.072.884 I print_info: n_embd_head_v    = 128
0.00.072.886 I print_info: n_gqa            = 1
0.00.072.888 I print_info: n_embd_k_gqa     = 2048
0.00.072.889 I print_info: n_embd_v_gqa     = 2048
0.00.072.891 I print_info: f_norm_eps       = 1.0e-05
0.00.072.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.892 I print_info: f_logit_scale    = 0.0e+00
0.00.072.893 I print_info: f_attn_scale     = 0.0e+00
0.00.072.894 I print_info: n_ff             = 8192
0.00.072.894 I print_info: n_expert         = 0
0.00.072.894 I print_info: n_expert_used    = 0
0.00.072.895 I print_info: causal attn      = 1
0.00.072.895 I print_info: pooling type     = 0
0.00.072.895 I print_info: rope type        = 2
0.00.072.896 I print_info: rope scaling     = linear
0.00.072.897 I print_info: freq_base_train  = 10000.0
0.00.072.897 I print_info: freq_scale_train = 1
0.00.072.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.898 I print_info: rope_finetuned   = unknown
0.00.072.899 I print_info: model type       = 1.4B
0.00.072.900 I print_info: model params     = 1.41 B
0.00.072.900 I print_info: general.name     = 1.4B
0.00.072.904 I print_info: vocab type       = BPE
0.00.072.905 I print_info: n_vocab          = 50304
0.00.072.905 I print_info: n_merges         = 50009
0.00.072.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: LF token         = 187 'Ċ'
0.00.072.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: max token length = 1024
0.00.072.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.925 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.152 I llama_context: constructing llama_context
0.00.124.158 I llama_context: n_seq_max     = 1
0.00.124.159 I llama_context: n_ctx         = 128
0.00.124.159 I llama_context: n_ctx_per_seq = 128
0.00.124.159 I llama_context: n_batch       = 128
0.00.124.159 I llama_context: n_ubatch      = 128
0.00.124.160 I llama_context: causal_attn   = 1
0.00.124.160 I llama_context: flash_attn    = 0
0.00.124.161 I llama_context: kv_unified    = false
0.00.124.162 I llama_context: freq_base     = 10000.0
0.00.124.163 I llama_context: freq_scale    = 1
0.00.124.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.442 I llama_context: graph nodes  = 967
0.00.131.442 I llama_context: graph splits = 1
0.00.131.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.141 I 
0.00.195.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.236 I perplexity: tokenizing the input ..
0.00.201.853 I perplexity: tokenization took 6.613 ms
0.00.201.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.445.572 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.452.401 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.452.438 I llama_perf_context_print:        load time =     194.86 ms
0.02.452.439 I llama_perf_context_print: prompt eval time =    2242.04 ms /   128 tokens (   17.52 ms per token,    57.09 tokens per second)
0.02.452.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.452.441 I llama_perf_context_print:       total time =    2257.31 ms /   129 tokens
0.02.452.442 I llama_perf_context_print:    graphs reused =          0

real	0m2.500s
user	0m9.339s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q5_0
0.00.022.395 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.881 I load: printing all EOG tokens:
0.00.059.886 I load:   - 0 ('<|endoftext|>')
0.00.060.025 I load: special tokens cache size = 25
0.00.073.970 I load: token to piece cache size = 0.2984 MB
0.00.073.991 I print_info: arch             = gptneox
0.00.073.992 I print_info: vocab_only       = 0
0.00.073.992 I print_info: n_ctx_train      = 2048
0.00.073.993 I print_info: n_embd           = 2048
0.00.073.993 I print_info: n_layer          = 24
0.00.074.013 I print_info: n_head           = 16
0.00.074.015 I print_info: n_head_kv        = 16
0.00.074.015 I print_info: n_rot            = 32
0.00.074.016 I print_info: n_swa            = 0
0.00.074.017 I print_info: is_swa_any       = 0
0.00.074.018 I print_info: n_embd_head_k    = 128
0.00.074.018 I print_info: n_embd_head_v    = 128
0.00.074.020 I print_info: n_gqa            = 1
0.00.074.021 I print_info: n_embd_k_gqa     = 2048
0.00.074.023 I print_info: n_embd_v_gqa     = 2048
0.00.074.025 I print_info: f_norm_eps       = 1.0e-05
0.00.074.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.027 I print_info: f_logit_scale    = 0.0e+00
0.00.074.027 I print_info: f_attn_scale     = 0.0e+00
0.00.074.028 I print_info: n_ff             = 8192
0.00.074.028 I print_info: n_expert         = 0
0.00.074.029 I print_info: n_expert_used    = 0
0.00.074.029 I print_info: causal attn      = 1
0.00.074.029 I print_info: pooling type     = 0
0.00.074.030 I print_info: rope type        = 2
0.00.074.030 I print_info: rope scaling     = linear
0.00.074.031 I print_info: freq_base_train  = 10000.0
0.00.074.032 I print_info: freq_scale_train = 1
0.00.074.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.033 I print_info: rope_finetuned   = unknown
0.00.074.034 I print_info: model type       = 1.4B
0.00.074.035 I print_info: model params     = 1.41 B
0.00.074.035 I print_info: general.name     = 1.4B
0.00.074.038 I print_info: vocab type       = BPE
0.00.074.039 I print_info: n_vocab          = 50304
0.00.074.039 I print_info: n_merges         = 50009
0.00.074.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.041 I print_info: LF token         = 187 'Ċ'
0.00.074.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.043 I print_info: max token length = 1024
0.00.074.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.086 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.566 I llama_context: constructing llama_context
0.00.130.572 I llama_context: n_seq_max     = 1
0.00.130.572 I llama_context: n_ctx         = 2048
0.00.130.573 I llama_context: n_ctx_per_seq = 2048
0.00.130.573 I llama_context: n_batch       = 2048
0.00.130.573 I llama_context: n_ubatch      = 512
0.00.130.574 I llama_context: causal_attn   = 1
0.00.130.574 I llama_context: flash_attn    = 0
0.00.130.575 I llama_context: kv_unified    = false
0.00.130.577 I llama_context: freq_base     = 10000.0
0.00.130.577 I llama_context: freq_scale    = 1
0.00.130.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.266 I llama_context: graph nodes  = 967
0.00.214.267 I llama_context: graph splits = 1
0.00.214.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.749 I main: llama threadpool init, n_threads = 4
0.00.299.762 I 
0.00.299.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.835 I 
0.00.299.912 I sampler seed: 1234
0.00.299.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.950 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.590.339 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.590.342 I llama_perf_context_print:        load time =     298.08 ms
0.02.590.344 I llama_perf_context_print: prompt eval time =      87.71 ms /     7 tokens (   12.53 ms per token,    79.81 tokens per second)
0.02.590.345 I llama_perf_context_print:        eval time =    2193.12 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.590.346 I llama_perf_context_print:       total time =    2291.81 ms /    70 tokens
0.02.590.346 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m9.510s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q5_0
0.00.022.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.664 I load: printing all EOG tokens:
0.00.059.669 I load:   - 0 ('<|endoftext|>')
0.00.059.779 I load: special tokens cache size = 25
0.00.073.800 I load: token to piece cache size = 0.2984 MB
0.00.073.821 I print_info: arch             = gptneox
0.00.073.821 I print_info: vocab_only       = 0
0.00.073.822 I print_info: n_ctx_train      = 2048
0.00.073.822 I print_info: n_embd           = 2048
0.00.073.822 I print_info: n_layer          = 24
0.00.073.841 I print_info: n_head           = 16
0.00.073.844 I print_info: n_head_kv        = 16
0.00.073.844 I print_info: n_rot            = 32
0.00.073.844 I print_info: n_swa            = 0
0.00.073.845 I print_info: is_swa_any       = 0
0.00.073.846 I print_info: n_embd_head_k    = 128
0.00.073.847 I print_info: n_embd_head_v    = 128
0.00.073.849 I print_info: n_gqa            = 1
0.00.073.851 I print_info: n_embd_k_gqa     = 2048
0.00.073.853 I print_info: n_embd_v_gqa     = 2048
0.00.073.855 I print_info: f_norm_eps       = 1.0e-05
0.00.073.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.857 I print_info: f_logit_scale    = 0.0e+00
0.00.073.857 I print_info: f_attn_scale     = 0.0e+00
0.00.073.859 I print_info: n_ff             = 8192
0.00.073.860 I print_info: n_expert         = 0
0.00.073.860 I print_info: n_expert_used    = 0
0.00.073.861 I print_info: causal attn      = 1
0.00.073.861 I print_info: pooling type     = 0
0.00.073.862 I print_info: rope type        = 2
0.00.073.862 I print_info: rope scaling     = linear
0.00.073.863 I print_info: freq_base_train  = 10000.0
0.00.073.864 I print_info: freq_scale_train = 1
0.00.073.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.865 I print_info: rope_finetuned   = unknown
0.00.073.866 I print_info: model type       = 1.4B
0.00.073.866 I print_info: model params     = 1.41 B
0.00.073.868 I print_info: general.name     = 1.4B
0.00.073.870 I print_info: vocab type       = BPE
0.00.073.871 I print_info: n_vocab          = 50304
0.00.073.872 I print_info: n_merges         = 50009
0.00.073.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.876 I print_info: LF token         = 187 'Ċ'
0.00.073.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: max token length = 1024
0.00.073.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.939 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.004 I llama_context: constructing llama_context
0.00.129.010 I llama_context: n_seq_max     = 1
0.00.129.010 I llama_context: n_ctx         = 128
0.00.129.010 I llama_context: n_ctx_per_seq = 128
0.00.129.011 I llama_context: n_batch       = 128
0.00.129.011 I llama_context: n_ubatch      = 128
0.00.129.011 I llama_context: causal_attn   = 1
0.00.129.012 I llama_context: flash_attn    = 0
0.00.129.012 I llama_context: kv_unified    = false
0.00.129.015 I llama_context: freq_base     = 10000.0
0.00.129.016 I llama_context: freq_scale    = 1
0.00.129.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.192 I llama_context: graph nodes  = 967
0.00.136.192 I llama_context: graph splits = 1
0.00.136.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.800 I 
0.00.184.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.892 I perplexity: tokenizing the input ..
0.00.191.515 I perplexity: tokenization took 6.619 ms
0.00.191.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.789 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.462.674 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.462.706 I llama_perf_context_print:        load time =     184.49 ms
0.01.462.710 I llama_perf_context_print: prompt eval time =    1262.42 ms /   128 tokens (    9.86 ms per token,   101.39 tokens per second)
0.01.462.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.713 I llama_perf_context_print:       total time =    1277.92 ms /   129 tokens
0.01.462.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.510s
user	0m5.346s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q5_1
0.00.022.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.961 I load: printing all EOG tokens:
0.00.058.965 I load:   - 0 ('<|endoftext|>')
0.00.059.055 I load: special tokens cache size = 25
0.00.072.925 I load: token to piece cache size = 0.2984 MB
0.00.072.940 I print_info: arch             = gptneox
0.00.072.941 I print_info: vocab_only       = 0
0.00.072.941 I print_info: n_ctx_train      = 2048
0.00.072.941 I print_info: n_embd           = 2048
0.00.072.942 I print_info: n_layer          = 24
0.00.072.956 I print_info: n_head           = 16
0.00.072.958 I print_info: n_head_kv        = 16
0.00.072.959 I print_info: n_rot            = 32
0.00.072.959 I print_info: n_swa            = 0
0.00.072.960 I print_info: is_swa_any       = 0
0.00.072.961 I print_info: n_embd_head_k    = 128
0.00.072.962 I print_info: n_embd_head_v    = 128
0.00.072.964 I print_info: n_gqa            = 1
0.00.072.965 I print_info: n_embd_k_gqa     = 2048
0.00.072.966 I print_info: n_embd_v_gqa     = 2048
0.00.072.967 I print_info: f_norm_eps       = 1.0e-05
0.00.072.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.969 I print_info: f_logit_scale    = 0.0e+00
0.00.072.969 I print_info: f_attn_scale     = 0.0e+00
0.00.072.970 I print_info: n_ff             = 8192
0.00.072.970 I print_info: n_expert         = 0
0.00.072.971 I print_info: n_expert_used    = 0
0.00.072.971 I print_info: causal attn      = 1
0.00.072.971 I print_info: pooling type     = 0
0.00.072.971 I print_info: rope type        = 2
0.00.072.972 I print_info: rope scaling     = linear
0.00.072.973 I print_info: freq_base_train  = 10000.0
0.00.072.974 I print_info: freq_scale_train = 1
0.00.072.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.974 I print_info: rope_finetuned   = unknown
0.00.072.975 I print_info: model type       = 1.4B
0.00.072.976 I print_info: model params     = 1.41 B
0.00.072.976 I print_info: general.name     = 1.4B
0.00.072.978 I print_info: vocab type       = BPE
0.00.072.979 I print_info: n_vocab          = 50304
0.00.072.980 I print_info: n_merges         = 50009
0.00.072.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.981 I print_info: LF token         = 187 'Ċ'
0.00.072.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.982 I print_info: max token length = 1024
0.00.072.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.531 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.605 I llama_context: constructing llama_context
0.00.133.611 I llama_context: n_seq_max     = 1
0.00.133.612 I llama_context: n_ctx         = 2048
0.00.133.612 I llama_context: n_ctx_per_seq = 2048
0.00.133.612 I llama_context: n_batch       = 2048
0.00.133.612 I llama_context: n_ubatch      = 512
0.00.133.613 I llama_context: causal_attn   = 1
0.00.133.613 I llama_context: flash_attn    = 0
0.00.133.613 I llama_context: kv_unified    = false
0.00.133.615 I llama_context: freq_base     = 10000.0
0.00.133.616 I llama_context: freq_scale    = 1
0.00.133.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.153 I llama_context: graph nodes  = 967
0.00.213.153 I llama_context: graph splits = 1
0.00.213.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.768 I main: llama threadpool init, n_threads = 4
0.00.306.780 I 
0.00.306.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.847 I 
0.00.306.922 I sampler seed: 1234
0.00.306.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.936 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.458 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.750.462 I llama_perf_context_print:        load time =     305.04 ms
0.02.750.465 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.750.467 I llama_perf_context_print:        eval time =    2285.07 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.750.468 I llama_perf_context_print:       total time =    2445.02 ms /    70 tokens
0.02.750.468 I llama_perf_context_print:    graphs reused =         60

real	0m2.809s
user	0m10.162s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q5_1
0.00.022.372 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.680 I load: printing all EOG tokens:
0.00.058.686 I load:   - 0 ('<|endoftext|>')
0.00.058.791 I load: special tokens cache size = 25
0.00.072.722 I load: token to piece cache size = 0.2984 MB
0.00.072.740 I print_info: arch             = gptneox
0.00.072.741 I print_info: vocab_only       = 0
0.00.072.741 I print_info: n_ctx_train      = 2048
0.00.072.742 I print_info: n_embd           = 2048
0.00.072.742 I print_info: n_layer          = 24
0.00.072.760 I print_info: n_head           = 16
0.00.072.766 I print_info: n_head_kv        = 16
0.00.072.767 I print_info: n_rot            = 32
0.00.072.767 I print_info: n_swa            = 0
0.00.072.769 I print_info: is_swa_any       = 0
0.00.072.769 I print_info: n_embd_head_k    = 128
0.00.072.770 I print_info: n_embd_head_v    = 128
0.00.072.772 I print_info: n_gqa            = 1
0.00.072.774 I print_info: n_embd_k_gqa     = 2048
0.00.072.777 I print_info: n_embd_v_gqa     = 2048
0.00.072.779 I print_info: f_norm_eps       = 1.0e-05
0.00.072.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.781 I print_info: f_logit_scale    = 0.0e+00
0.00.072.783 I print_info: f_attn_scale     = 0.0e+00
0.00.072.785 I print_info: n_ff             = 8192
0.00.072.785 I print_info: n_expert         = 0
0.00.072.786 I print_info: n_expert_used    = 0
0.00.072.786 I print_info: causal attn      = 1
0.00.072.787 I print_info: pooling type     = 0
0.00.072.787 I print_info: rope type        = 2
0.00.072.788 I print_info: rope scaling     = linear
0.00.072.790 I print_info: freq_base_train  = 10000.0
0.00.072.791 I print_info: freq_scale_train = 1
0.00.072.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.792 I print_info: rope_finetuned   = unknown
0.00.072.794 I print_info: model type       = 1.4B
0.00.072.795 I print_info: model params     = 1.41 B
0.00.072.796 I print_info: general.name     = 1.4B
0.00.072.799 I print_info: vocab type       = BPE
0.00.072.800 I print_info: n_vocab          = 50304
0.00.072.801 I print_info: n_merges         = 50009
0.00.072.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.806 I print_info: LF token         = 187 'Ċ'
0.00.072.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.808 I print_info: max token length = 1024
0.00.072.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.126 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.514 I llama_context: constructing llama_context
0.00.133.520 I llama_context: n_seq_max     = 1
0.00.133.520 I llama_context: n_ctx         = 128
0.00.133.520 I llama_context: n_ctx_per_seq = 128
0.00.133.521 I llama_context: n_batch       = 128
0.00.133.521 I llama_context: n_ubatch      = 128
0.00.133.522 I llama_context: causal_attn   = 1
0.00.133.522 I llama_context: flash_attn    = 0
0.00.133.522 I llama_context: kv_unified    = false
0.00.133.524 I llama_context: freq_base     = 10000.0
0.00.133.525 I llama_context: freq_scale    = 1
0.00.133.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.771 I llama_context: graph nodes  = 967
0.00.140.771 I llama_context: graph splits = 1
0.00.140.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.106 I 
0.00.202.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.198 I perplexity: tokenizing the input ..
0.00.209.579 I perplexity: tokenization took 7.376 ms
0.00.209.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.737.898 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.744.664 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.744.706 I llama_perf_context_print:        load time =     201.67 ms
0.02.744.709 I llama_perf_context_print: prompt eval time =    2526.76 ms /   128 tokens (   19.74 ms per token,    50.66 tokens per second)
0.02.744.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.744.711 I llama_perf_context_print:       total time =    2542.61 ms /   129 tokens
0.02.744.712 I llama_perf_context_print:    graphs reused =          0

real	0m2.794s
user	0m10.473s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q2_K - Medium
0.00.022.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.537 I load: printing all EOG tokens:
0.00.058.542 I load:   - 0 ('<|endoftext|>')
0.00.058.635 I load: special tokens cache size = 25
0.00.072.591 I load: token to piece cache size = 0.2984 MB
0.00.072.609 I print_info: arch             = gptneox
0.00.072.610 I print_info: vocab_only       = 0
0.00.072.611 I print_info: n_ctx_train      = 2048
0.00.072.611 I print_info: n_embd           = 2048
0.00.072.611 I print_info: n_layer          = 24
0.00.072.629 I print_info: n_head           = 16
0.00.072.631 I print_info: n_head_kv        = 16
0.00.072.631 I print_info: n_rot            = 32
0.00.072.632 I print_info: n_swa            = 0
0.00.072.633 I print_info: is_swa_any       = 0
0.00.072.633 I print_info: n_embd_head_k    = 128
0.00.072.633 I print_info: n_embd_head_v    = 128
0.00.072.635 I print_info: n_gqa            = 1
0.00.072.637 I print_info: n_embd_k_gqa     = 2048
0.00.072.638 I print_info: n_embd_v_gqa     = 2048
0.00.072.640 I print_info: f_norm_eps       = 1.0e-05
0.00.072.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.641 I print_info: f_logit_scale    = 0.0e+00
0.00.072.642 I print_info: f_attn_scale     = 0.0e+00
0.00.072.643 I print_info: n_ff             = 8192
0.00.072.643 I print_info: n_expert         = 0
0.00.072.643 I print_info: n_expert_used    = 0
0.00.072.644 I print_info: causal attn      = 1
0.00.072.644 I print_info: pooling type     = 0
0.00.072.644 I print_info: rope type        = 2
0.00.072.645 I print_info: rope scaling     = linear
0.00.072.646 I print_info: freq_base_train  = 10000.0
0.00.072.646 I print_info: freq_scale_train = 1
0.00.072.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.647 I print_info: rope_finetuned   = unknown
0.00.072.648 I print_info: model type       = 1.4B
0.00.072.649 I print_info: model params     = 1.41 B
0.00.072.649 I print_info: general.name     = 1.4B
0.00.072.652 I print_info: vocab type       = BPE
0.00.072.653 I print_info: n_vocab          = 50304
0.00.072.653 I print_info: n_merges         = 50009
0.00.072.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: LF token         = 187 'Ċ'
0.00.072.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: max token length = 1024
0.00.072.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.882 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.888 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.175 I llama_context: constructing llama_context
0.00.258.181 I llama_context: n_seq_max     = 1
0.00.258.181 I llama_context: n_ctx         = 2048
0.00.258.182 I llama_context: n_ctx_per_seq = 2048
0.00.258.182 I llama_context: n_batch       = 2048
0.00.258.182 I llama_context: n_ubatch      = 512
0.00.258.182 I llama_context: causal_attn   = 1
0.00.258.183 I llama_context: flash_attn    = 0
0.00.258.183 I llama_context: kv_unified    = false
0.00.258.187 I llama_context: freq_base     = 10000.0
0.00.258.187 I llama_context: freq_scale    = 1
0.00.258.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.054 I llama_context: graph nodes  = 967
0.00.337.054 I llama_context: graph splits = 1
0.00.337.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.823 I main: llama threadpool init, n_threads = 4
0.00.409.836 I 
0.00.409.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.903 I 
0.00.409.979 I sampler seed: 1234
0.00.409.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.994 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.039.141 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.039.144 I llama_perf_context_print:        load time =     408.19 ms
0.02.039.145 I llama_perf_context_print: prompt eval time =      94.25 ms /     7 tokens (   13.46 ms per token,    74.27 tokens per second)
0.02.039.147 I llama_perf_context_print:        eval time =    1526.09 ms /    63 runs   (   24.22 ms per token,    41.28 tokens per second)
0.02.039.147 I llama_perf_context_print:       total time =    1630.57 ms /    70 tokens
0.02.039.148 I llama_perf_context_print:    graphs reused =         60

real	0m2.079s
user	0m6.927s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.309 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q2_K - Medium
0.00.022.314 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.145 I load: printing all EOG tokens:
0.00.061.150 I load:   - 0 ('<|endoftext|>')
0.00.061.263 I load: special tokens cache size = 25
0.00.075.274 I load: token to piece cache size = 0.2984 MB
0.00.075.297 I print_info: arch             = gptneox
0.00.075.298 I print_info: vocab_only       = 0
0.00.075.298 I print_info: n_ctx_train      = 2048
0.00.075.299 I print_info: n_embd           = 2048
0.00.075.299 I print_info: n_layer          = 24
0.00.075.320 I print_info: n_head           = 16
0.00.075.322 I print_info: n_head_kv        = 16
0.00.075.323 I print_info: n_rot            = 32
0.00.075.323 I print_info: n_swa            = 0
0.00.075.324 I print_info: is_swa_any       = 0
0.00.075.325 I print_info: n_embd_head_k    = 128
0.00.075.325 I print_info: n_embd_head_v    = 128
0.00.075.327 I print_info: n_gqa            = 1
0.00.075.329 I print_info: n_embd_k_gqa     = 2048
0.00.075.330 I print_info: n_embd_v_gqa     = 2048
0.00.075.332 I print_info: f_norm_eps       = 1.0e-05
0.00.075.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.334 I print_info: f_logit_scale    = 0.0e+00
0.00.075.335 I print_info: f_attn_scale     = 0.0e+00
0.00.075.336 I print_info: n_ff             = 8192
0.00.075.336 I print_info: n_expert         = 0
0.00.075.336 I print_info: n_expert_used    = 0
0.00.075.337 I print_info: causal attn      = 1
0.00.075.337 I print_info: pooling type     = 0
0.00.075.337 I print_info: rope type        = 2
0.00.075.337 I print_info: rope scaling     = linear
0.00.075.339 I print_info: freq_base_train  = 10000.0
0.00.075.340 I print_info: freq_scale_train = 1
0.00.075.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.340 I print_info: rope_finetuned   = unknown
0.00.075.341 I print_info: model type       = 1.4B
0.00.075.342 I print_info: model params     = 1.41 B
0.00.075.342 I print_info: general.name     = 1.4B
0.00.075.345 I print_info: vocab type       = BPE
0.00.075.346 I print_info: n_vocab          = 50304
0.00.075.346 I print_info: n_merges         = 50009
0.00.075.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: LF token         = 187 'Ċ'
0.00.075.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.350 I print_info: max token length = 1024
0.00.075.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.689 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.697 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.112 I llama_context: constructing llama_context
0.00.259.118 I llama_context: n_seq_max     = 1
0.00.259.118 I llama_context: n_ctx         = 128
0.00.259.119 I llama_context: n_ctx_per_seq = 128
0.00.259.119 I llama_context: n_batch       = 128
0.00.259.119 I llama_context: n_ubatch      = 128
0.00.259.119 I llama_context: causal_attn   = 1
0.00.259.120 I llama_context: flash_attn    = 0
0.00.259.120 I llama_context: kv_unified    = false
0.00.259.124 I llama_context: freq_base     = 10000.0
0.00.259.126 I llama_context: freq_scale    = 1
0.00.259.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.340 I llama_context: graph nodes  = 967
0.00.266.340 I llama_context: graph splits = 1
0.00.266.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.221 I 
0.00.307.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.322 I perplexity: tokenizing the input ..
0.00.314.009 I perplexity: tokenization took 6.682 ms
0.00.314.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.717 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.724.612 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.724.652 I llama_perf_context_print:        load time =     306.91 ms
0.01.724.655 I llama_perf_context_print: prompt eval time =    1401.82 ms /   128 tokens (   10.95 ms per token,    91.31 tokens per second)
0.01.724.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.658 I llama_perf_context_print:       total time =    1417.45 ms /   129 tokens
0.01.724.658 I llama_perf_context_print:    graphs reused =          0

real	0m1.761s
user	0m6.007s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q3_K - Medium
0.00.022.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.184 I load: printing all EOG tokens:
0.00.059.189 I load:   - 0 ('<|endoftext|>')
0.00.059.300 I load: special tokens cache size = 25
0.00.073.211 I load: token to piece cache size = 0.2984 MB
0.00.073.228 I print_info: arch             = gptneox
0.00.073.228 I print_info: vocab_only       = 0
0.00.073.229 I print_info: n_ctx_train      = 2048
0.00.073.229 I print_info: n_embd           = 2048
0.00.073.230 I print_info: n_layer          = 24
0.00.073.246 I print_info: n_head           = 16
0.00.073.248 I print_info: n_head_kv        = 16
0.00.073.248 I print_info: n_rot            = 32
0.00.073.249 I print_info: n_swa            = 0
0.00.073.250 I print_info: is_swa_any       = 0
0.00.073.250 I print_info: n_embd_head_k    = 128
0.00.073.250 I print_info: n_embd_head_v    = 128
0.00.073.252 I print_info: n_gqa            = 1
0.00.073.254 I print_info: n_embd_k_gqa     = 2048
0.00.073.255 I print_info: n_embd_v_gqa     = 2048
0.00.073.256 I print_info: f_norm_eps       = 1.0e-05
0.00.073.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.258 I print_info: f_logit_scale    = 0.0e+00
0.00.073.258 I print_info: f_attn_scale     = 0.0e+00
0.00.073.259 I print_info: n_ff             = 8192
0.00.073.260 I print_info: n_expert         = 0
0.00.073.260 I print_info: n_expert_used    = 0
0.00.073.260 I print_info: causal attn      = 1
0.00.073.261 I print_info: pooling type     = 0
0.00.073.261 I print_info: rope type        = 2
0.00.073.261 I print_info: rope scaling     = linear
0.00.073.262 I print_info: freq_base_train  = 10000.0
0.00.073.263 I print_info: freq_scale_train = 1
0.00.073.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.264 I print_info: rope_finetuned   = unknown
0.00.073.265 I print_info: model type       = 1.4B
0.00.073.265 I print_info: model params     = 1.41 B
0.00.073.265 I print_info: general.name     = 1.4B
0.00.073.268 I print_info: vocab type       = BPE
0.00.073.269 I print_info: n_vocab          = 50304
0.00.073.269 I print_info: n_merges         = 50009
0.00.073.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: LF token         = 187 'Ċ'
0.00.073.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: max token length = 1024
0.00.073.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.002 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.010 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.873 I llama_context: constructing llama_context
0.00.359.879 I llama_context: n_seq_max     = 1
0.00.359.879 I llama_context: n_ctx         = 2048
0.00.359.880 I llama_context: n_ctx_per_seq = 2048
0.00.359.880 I llama_context: n_batch       = 2048
0.00.359.880 I llama_context: n_ubatch      = 512
0.00.359.881 I llama_context: causal_attn   = 1
0.00.359.881 I llama_context: flash_attn    = 0
0.00.359.881 I llama_context: kv_unified    = false
0.00.359.884 I llama_context: freq_base     = 10000.0
0.00.359.885 I llama_context: freq_scale    = 1
0.00.359.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.368 I llama_context: graph nodes  = 967
0.00.441.369 I llama_context: graph splits = 1
0.00.441.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.731 I main: llama threadpool init, n_threads = 4
0.00.519.745 I 
0.00.519.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.822 I 
0.00.519.910 I sampler seed: 1234
0.00.519.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.926 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.292.742 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.292.747 I llama_perf_context_print:        load time =     518.08 ms
0.02.292.748 I llama_perf_context_print: prompt eval time =      95.06 ms /     7 tokens (   13.58 ms per token,    73.64 tokens per second)
0.02.292.749 I llama_perf_context_print:        eval time =    1668.36 ms /    63 runs   (   26.48 ms per token,    37.76 tokens per second)
0.02.292.750 I llama_perf_context_print:       total time =    1774.24 ms /    70 tokens
0.02.292.750 I llama_perf_context_print:    graphs reused =         60

real	0m2.342s
user	0m7.551s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q3_K - Medium
0.00.021.825 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.735 I load: printing all EOG tokens:
0.00.058.740 I load:   - 0 ('<|endoftext|>')
0.00.058.830 I load: special tokens cache size = 25
0.00.072.754 I load: token to piece cache size = 0.2984 MB
0.00.072.770 I print_info: arch             = gptneox
0.00.072.771 I print_info: vocab_only       = 0
0.00.072.771 I print_info: n_ctx_train      = 2048
0.00.072.771 I print_info: n_embd           = 2048
0.00.072.772 I print_info: n_layer          = 24
0.00.072.790 I print_info: n_head           = 16
0.00.072.792 I print_info: n_head_kv        = 16
0.00.072.793 I print_info: n_rot            = 32
0.00.072.793 I print_info: n_swa            = 0
0.00.072.794 I print_info: is_swa_any       = 0
0.00.072.794 I print_info: n_embd_head_k    = 128
0.00.072.795 I print_info: n_embd_head_v    = 128
0.00.072.797 I print_info: n_gqa            = 1
0.00.072.798 I print_info: n_embd_k_gqa     = 2048
0.00.072.800 I print_info: n_embd_v_gqa     = 2048
0.00.072.801 I print_info: f_norm_eps       = 1.0e-05
0.00.072.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.803 I print_info: f_logit_scale    = 0.0e+00
0.00.072.803 I print_info: f_attn_scale     = 0.0e+00
0.00.072.804 I print_info: n_ff             = 8192
0.00.072.804 I print_info: n_expert         = 0
0.00.072.805 I print_info: n_expert_used    = 0
0.00.072.806 I print_info: causal attn      = 1
0.00.072.806 I print_info: pooling type     = 0
0.00.072.806 I print_info: rope type        = 2
0.00.072.806 I print_info: rope scaling     = linear
0.00.072.808 I print_info: freq_base_train  = 10000.0
0.00.072.809 I print_info: freq_scale_train = 1
0.00.072.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.809 I print_info: rope_finetuned   = unknown
0.00.072.810 I print_info: model type       = 1.4B
0.00.072.811 I print_info: model params     = 1.41 B
0.00.072.811 I print_info: general.name     = 1.4B
0.00.072.814 I print_info: vocab type       = BPE
0.00.072.815 I print_info: n_vocab          = 50304
0.00.072.815 I print_info: n_merges         = 50009
0.00.072.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: LF token         = 187 'Ċ'
0.00.072.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.818 I print_info: max token length = 1024
0.00.072.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.303 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.310 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.168 I llama_context: constructing llama_context
0.00.352.173 I llama_context: n_seq_max     = 1
0.00.352.173 I llama_context: n_ctx         = 128
0.00.352.174 I llama_context: n_ctx_per_seq = 128
0.00.352.174 I llama_context: n_batch       = 128
0.00.352.174 I llama_context: n_ubatch      = 128
0.00.352.175 I llama_context: causal_attn   = 1
0.00.352.175 I llama_context: flash_attn    = 0
0.00.352.176 I llama_context: kv_unified    = false
0.00.352.179 I llama_context: freq_base     = 10000.0
0.00.352.194 I llama_context: freq_scale    = 1
0.00.352.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.321 I llama_context: graph nodes  = 967
0.00.359.321 I llama_context: graph splits = 1
0.00.359.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.339 I 
0.00.405.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.439 I perplexity: tokenizing the input ..
0.00.412.051 I perplexity: tokenization took 6.608 ms
0.00.412.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.655 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.427 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.470 I llama_perf_context_print:        load time =     405.01 ms
0.01.636.472 I llama_perf_context_print: prompt eval time =    1215.84 ms /   128 tokens (    9.50 ms per token,   105.28 tokens per second)
0.01.636.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.475 I llama_perf_context_print:       total time =    1231.15 ms /   129 tokens
0.01.636.475 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m5.344s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.398 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.398 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q4_K - Medium
0.00.022.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.000 I load: printing all EOG tokens:
0.00.060.005 I load:   - 0 ('<|endoftext|>')
0.00.060.127 I load: special tokens cache size = 25
0.00.074.060 I load: token to piece cache size = 0.2984 MB
0.00.074.078 I print_info: arch             = gptneox
0.00.074.078 I print_info: vocab_only       = 0
0.00.074.079 I print_info: n_ctx_train      = 2048
0.00.074.079 I print_info: n_embd           = 2048
0.00.074.080 I print_info: n_layer          = 24
0.00.074.098 I print_info: n_head           = 16
0.00.074.100 I print_info: n_head_kv        = 16
0.00.074.100 I print_info: n_rot            = 32
0.00.074.101 I print_info: n_swa            = 0
0.00.074.102 I print_info: is_swa_any       = 0
0.00.074.102 I print_info: n_embd_head_k    = 128
0.00.074.102 I print_info: n_embd_head_v    = 128
0.00.074.104 I print_info: n_gqa            = 1
0.00.074.106 I print_info: n_embd_k_gqa     = 2048
0.00.074.108 I print_info: n_embd_v_gqa     = 2048
0.00.074.109 I print_info: f_norm_eps       = 1.0e-05
0.00.074.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.111 I print_info: f_logit_scale    = 0.0e+00
0.00.074.111 I print_info: f_attn_scale     = 0.0e+00
0.00.074.112 I print_info: n_ff             = 8192
0.00.074.113 I print_info: n_expert         = 0
0.00.074.113 I print_info: n_expert_used    = 0
0.00.074.113 I print_info: causal attn      = 1
0.00.074.114 I print_info: pooling type     = 0
0.00.074.114 I print_info: rope type        = 2
0.00.074.114 I print_info: rope scaling     = linear
0.00.074.116 I print_info: freq_base_train  = 10000.0
0.00.074.117 I print_info: freq_scale_train = 1
0.00.074.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.117 I print_info: rope_finetuned   = unknown
0.00.074.118 I print_info: model type       = 1.4B
0.00.074.119 I print_info: model params     = 1.41 B
0.00.074.119 I print_info: general.name     = 1.4B
0.00.074.122 I print_info: vocab type       = BPE
0.00.074.123 I print_info: n_vocab          = 50304
0.00.074.124 I print_info: n_merges         = 50009
0.00.074.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: LF token         = 187 'Ċ'
0.00.074.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.126 I print_info: max token length = 1024
0.00.074.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.252 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.259 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.340 I llama_context: constructing llama_context
0.00.343.346 I llama_context: n_seq_max     = 1
0.00.343.346 I llama_context: n_ctx         = 2048
0.00.343.347 I llama_context: n_ctx_per_seq = 2048
0.00.343.347 I llama_context: n_batch       = 2048
0.00.343.347 I llama_context: n_ubatch      = 512
0.00.343.347 I llama_context: causal_attn   = 1
0.00.343.348 I llama_context: flash_attn    = 0
0.00.343.348 I llama_context: kv_unified    = false
0.00.343.351 I llama_context: freq_base     = 10000.0
0.00.343.353 I llama_context: freq_scale    = 1
0.00.343.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.975 I llama_context: graph nodes  = 967
0.00.424.975 I llama_context: graph splits = 1
0.00.424.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.112 I main: llama threadpool init, n_threads = 4
0.00.507.126 I 
0.00.507.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.193 I 
0.00.507.268 I sampler seed: 1234
0.00.507.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.282 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.471.141 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.471.145 I llama_perf_context_print:        load time =     505.49 ms
0.02.471.146 I llama_perf_context_print: prompt eval time =     104.59 ms /     7 tokens (   14.94 ms per token,    66.93 tokens per second)
0.02.471.147 I llama_perf_context_print:        eval time =    1849.91 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.471.148 I llama_perf_context_print:       total time =    1965.26 ms /    70 tokens
0.02.471.148 I llama_perf_context_print:    graphs reused =         60

real	0m2.524s
user	0m8.320s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q4_K - Medium
0.00.021.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.558 I load: printing all EOG tokens:
0.00.058.564 I load:   - 0 ('<|endoftext|>')
0.00.058.655 I load: special tokens cache size = 25
0.00.072.618 I load: token to piece cache size = 0.2984 MB
0.00.072.633 I print_info: arch             = gptneox
0.00.072.634 I print_info: vocab_only       = 0
0.00.072.634 I print_info: n_ctx_train      = 2048
0.00.072.634 I print_info: n_embd           = 2048
0.00.072.635 I print_info: n_layer          = 24
0.00.072.650 I print_info: n_head           = 16
0.00.072.652 I print_info: n_head_kv        = 16
0.00.072.653 I print_info: n_rot            = 32
0.00.072.653 I print_info: n_swa            = 0
0.00.072.654 I print_info: is_swa_any       = 0
0.00.072.654 I print_info: n_embd_head_k    = 128
0.00.072.654 I print_info: n_embd_head_v    = 128
0.00.072.656 I print_info: n_gqa            = 1
0.00.072.658 I print_info: n_embd_k_gqa     = 2048
0.00.072.659 I print_info: n_embd_v_gqa     = 2048
0.00.072.661 I print_info: f_norm_eps       = 1.0e-05
0.00.072.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.663 I print_info: f_logit_scale    = 0.0e+00
0.00.072.663 I print_info: f_attn_scale     = 0.0e+00
0.00.072.665 I print_info: n_ff             = 8192
0.00.072.665 I print_info: n_expert         = 0
0.00.072.666 I print_info: n_expert_used    = 0
0.00.072.666 I print_info: causal attn      = 1
0.00.072.666 I print_info: pooling type     = 0
0.00.072.666 I print_info: rope type        = 2
0.00.072.667 I print_info: rope scaling     = linear
0.00.072.668 I print_info: freq_base_train  = 10000.0
0.00.072.668 I print_info: freq_scale_train = 1
0.00.072.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.669 I print_info: rope_finetuned   = unknown
0.00.072.670 I print_info: model type       = 1.4B
0.00.072.671 I print_info: model params     = 1.41 B
0.00.072.672 I print_info: general.name     = 1.4B
0.00.072.674 I print_info: vocab type       = BPE
0.00.072.675 I print_info: n_vocab          = 50304
0.00.072.675 I print_info: n_merges         = 50009
0.00.072.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: LF token         = 187 'Ċ'
0.00.072.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: max token length = 1024
0.00.072.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.553 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.561 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.637 I llama_context: constructing llama_context
0.00.339.643 I llama_context: n_seq_max     = 1
0.00.339.643 I llama_context: n_ctx         = 128
0.00.339.644 I llama_context: n_ctx_per_seq = 128
0.00.339.644 I llama_context: n_batch       = 128
0.00.339.644 I llama_context: n_ubatch      = 128
0.00.339.644 I llama_context: causal_attn   = 1
0.00.339.644 I llama_context: flash_attn    = 0
0.00.339.645 I llama_context: kv_unified    = false
0.00.339.649 I llama_context: freq_base     = 10000.0
0.00.339.650 I llama_context: freq_scale    = 1
0.00.339.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.822 I llama_context: graph nodes  = 967
0.00.346.822 I llama_context: graph splits = 1
0.00.346.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.533 I 
0.00.394.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.636 I perplexity: tokenizing the input ..
0.00.401.260 I perplexity: tokenization took 6.621 ms
0.00.401.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.984 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.720.751 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.720.802 I llama_perf_context_print:        load time =     394.24 ms
0.01.720.803 I llama_perf_context_print: prompt eval time =    1311.12 ms /   128 tokens (   10.24 ms per token,    97.63 tokens per second)
0.01.720.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.806 I llama_perf_context_print:       total time =    1326.29 ms /   129 tokens
0.01.720.806 I llama_perf_context_print:    graphs reused =          0

real	0m1.768s
user	0m5.714s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q5_K - Medium
0.00.022.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.754 I load: printing all EOG tokens:
0.00.059.759 I load:   - 0 ('<|endoftext|>')
0.00.059.878 I load: special tokens cache size = 25
0.00.073.742 I load: token to piece cache size = 0.2984 MB
0.00.073.761 I print_info: arch             = gptneox
0.00.073.762 I print_info: vocab_only       = 0
0.00.073.762 I print_info: n_ctx_train      = 2048
0.00.073.762 I print_info: n_embd           = 2048
0.00.073.763 I print_info: n_layer          = 24
0.00.073.781 I print_info: n_head           = 16
0.00.073.786 I print_info: n_head_kv        = 16
0.00.073.787 I print_info: n_rot            = 32
0.00.073.787 I print_info: n_swa            = 0
0.00.073.789 I print_info: is_swa_any       = 0
0.00.073.790 I print_info: n_embd_head_k    = 128
0.00.073.790 I print_info: n_embd_head_v    = 128
0.00.073.792 I print_info: n_gqa            = 1
0.00.073.795 I print_info: n_embd_k_gqa     = 2048
0.00.073.797 I print_info: n_embd_v_gqa     = 2048
0.00.073.800 I print_info: f_norm_eps       = 1.0e-05
0.00.073.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.804 I print_info: f_logit_scale    = 0.0e+00
0.00.073.805 I print_info: f_attn_scale     = 0.0e+00
0.00.073.807 I print_info: n_ff             = 8192
0.00.073.808 I print_info: n_expert         = 0
0.00.073.809 I print_info: n_expert_used    = 0
0.00.073.809 I print_info: causal attn      = 1
0.00.073.810 I print_info: pooling type     = 0
0.00.073.810 I print_info: rope type        = 2
0.00.073.812 I print_info: rope scaling     = linear
0.00.073.813 I print_info: freq_base_train  = 10000.0
0.00.073.814 I print_info: freq_scale_train = 1
0.00.073.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.815 I print_info: rope_finetuned   = unknown
0.00.073.817 I print_info: model type       = 1.4B
0.00.073.818 I print_info: model params     = 1.41 B
0.00.073.818 I print_info: general.name     = 1.4B
0.00.073.823 I print_info: vocab type       = BPE
0.00.073.825 I print_info: n_vocab          = 50304
0.00.073.826 I print_info: n_merges         = 50009
0.00.073.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.829 I print_info: LF token         = 187 'Ċ'
0.00.073.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.831 I print_info: max token length = 1024
0.00.073.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.923 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.463 I llama_context: constructing llama_context
0.00.133.469 I llama_context: n_seq_max     = 1
0.00.133.469 I llama_context: n_ctx         = 2048
0.00.133.469 I llama_context: n_ctx_per_seq = 2048
0.00.133.470 I llama_context: n_batch       = 2048
0.00.133.470 I llama_context: n_ubatch      = 512
0.00.133.470 I llama_context: causal_attn   = 1
0.00.133.471 I llama_context: flash_attn    = 0
0.00.133.471 I llama_context: kv_unified    = false
0.00.133.474 I llama_context: freq_base     = 10000.0
0.00.133.474 I llama_context: freq_scale    = 1
0.00.133.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.853 I llama_context: graph nodes  = 967
0.00.215.854 I llama_context: graph splits = 1
0.00.215.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.152 I main: llama threadpool init, n_threads = 4
0.00.308.164 I 
0.00.308.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.241 I 
0.00.308.330 I sampler seed: 1234
0.00.308.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.344 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.551.659 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.551.662 I llama_perf_context_print:        load time =     306.47 ms
0.02.551.664 I llama_perf_context_print: prompt eval time =     123.97 ms /     7 tokens (   17.71 ms per token,    56.46 tokens per second)
0.02.551.665 I llama_perf_context_print:        eval time =    2109.74 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.551.666 I llama_perf_context_print:       total time =    2244.75 ms /    70 tokens
0.02.551.666 I llama_perf_context_print:    graphs reused =         60

real	0m2.610s
user	0m9.349s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q5_K - Medium
0.00.021.949 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.382 I load: printing all EOG tokens:
0.00.058.387 I load:   - 0 ('<|endoftext|>')
0.00.058.485 I load: special tokens cache size = 25
0.00.072.344 I load: token to piece cache size = 0.2984 MB
0.00.072.361 I print_info: arch             = gptneox
0.00.072.362 I print_info: vocab_only       = 0
0.00.072.362 I print_info: n_ctx_train      = 2048
0.00.072.363 I print_info: n_embd           = 2048
0.00.072.363 I print_info: n_layer          = 24
0.00.072.382 I print_info: n_head           = 16
0.00.072.386 I print_info: n_head_kv        = 16
0.00.072.387 I print_info: n_rot            = 32
0.00.072.387 I print_info: n_swa            = 0
0.00.072.388 I print_info: is_swa_any       = 0
0.00.072.389 I print_info: n_embd_head_k    = 128
0.00.072.389 I print_info: n_embd_head_v    = 128
0.00.072.391 I print_info: n_gqa            = 1
0.00.072.392 I print_info: n_embd_k_gqa     = 2048
0.00.072.395 I print_info: n_embd_v_gqa     = 2048
0.00.072.397 I print_info: f_norm_eps       = 1.0e-05
0.00.072.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.400 I print_info: f_logit_scale    = 0.0e+00
0.00.072.400 I print_info: f_attn_scale     = 0.0e+00
0.00.072.401 I print_info: n_ff             = 8192
0.00.072.402 I print_info: n_expert         = 0
0.00.072.402 I print_info: n_expert_used    = 0
0.00.072.403 I print_info: causal attn      = 1
0.00.072.403 I print_info: pooling type     = 0
0.00.072.404 I print_info: rope type        = 2
0.00.072.404 I print_info: rope scaling     = linear
0.00.072.406 I print_info: freq_base_train  = 10000.0
0.00.072.407 I print_info: freq_scale_train = 1
0.00.072.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.407 I print_info: rope_finetuned   = unknown
0.00.072.408 I print_info: model type       = 1.4B
0.00.072.409 I print_info: model params     = 1.41 B
0.00.072.409 I print_info: general.name     = 1.4B
0.00.072.412 I print_info: vocab type       = BPE
0.00.072.413 I print_info: n_vocab          = 50304
0.00.072.413 I print_info: n_merges         = 50009
0.00.072.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.416 I print_info: LF token         = 187 'Ċ'
0.00.072.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: max token length = 1024
0.00.072.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.032 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.081 I llama_context: constructing llama_context
0.00.131.086 I llama_context: n_seq_max     = 1
0.00.131.086 I llama_context: n_ctx         = 128
0.00.131.087 I llama_context: n_ctx_per_seq = 128
0.00.131.087 I llama_context: n_batch       = 128
0.00.131.087 I llama_context: n_ubatch      = 128
0.00.131.087 I llama_context: causal_attn   = 1
0.00.131.088 I llama_context: flash_attn    = 0
0.00.131.088 I llama_context: kv_unified    = false
0.00.131.089 I llama_context: freq_base     = 10000.0
0.00.131.090 I llama_context: freq_scale    = 1
0.00.131.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.210 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.083 I llama_context: graph nodes  = 967
0.00.138.083 I llama_context: graph splits = 1
0.00.138.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.159 I 
0.00.201.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.265 I perplexity: tokenizing the input ..
0.00.207.927 I perplexity: tokenization took 6.658 ms
0.00.207.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.000 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.466 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.499 I llama_perf_context_print:        load time =     200.86 ms
0.02.222.501 I llama_perf_context_print: prompt eval time =    2005.39 ms /   128 tokens (   15.67 ms per token,    63.83 tokens per second)
0.02.222.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.504 I llama_perf_context_print:       total time =    2021.36 ms /   129 tokens
0.02.222.504 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.396s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q6_K
0.00.022.086 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.780 I load: printing all EOG tokens:
0.00.058.785 I load:   - 0 ('<|endoftext|>')
0.00.058.883 I load: special tokens cache size = 25
0.00.072.782 I load: token to piece cache size = 0.2984 MB
0.00.072.799 I print_info: arch             = gptneox
0.00.072.800 I print_info: vocab_only       = 0
0.00.072.800 I print_info: n_ctx_train      = 2048
0.00.072.801 I print_info: n_embd           = 2048
0.00.072.801 I print_info: n_layer          = 24
0.00.072.819 I print_info: n_head           = 16
0.00.072.821 I print_info: n_head_kv        = 16
0.00.072.822 I print_info: n_rot            = 32
0.00.072.822 I print_info: n_swa            = 0
0.00.072.824 I print_info: is_swa_any       = 0
0.00.072.825 I print_info: n_embd_head_k    = 128
0.00.072.825 I print_info: n_embd_head_v    = 128
0.00.072.827 I print_info: n_gqa            = 1
0.00.072.829 I print_info: n_embd_k_gqa     = 2048
0.00.072.830 I print_info: n_embd_v_gqa     = 2048
0.00.072.832 I print_info: f_norm_eps       = 1.0e-05
0.00.072.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.834 I print_info: f_logit_scale    = 0.0e+00
0.00.072.834 I print_info: f_attn_scale     = 0.0e+00
0.00.072.835 I print_info: n_ff             = 8192
0.00.072.836 I print_info: n_expert         = 0
0.00.072.836 I print_info: n_expert_used    = 0
0.00.072.836 I print_info: causal attn      = 1
0.00.072.837 I print_info: pooling type     = 0
0.00.072.837 I print_info: rope type        = 2
0.00.072.837 I print_info: rope scaling     = linear
0.00.072.838 I print_info: freq_base_train  = 10000.0
0.00.072.839 I print_info: freq_scale_train = 1
0.00.072.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.841 I print_info: rope_finetuned   = unknown
0.00.072.841 I print_info: model type       = 1.4B
0.00.072.842 I print_info: model params     = 1.41 B
0.00.072.843 I print_info: general.name     = 1.4B
0.00.072.846 I print_info: vocab type       = BPE
0.00.072.847 I print_info: n_vocab          = 50304
0.00.072.847 I print_info: n_merges         = 50009
0.00.072.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.849 I print_info: LF token         = 187 'Ċ'
0.00.072.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.850 I print_info: max token length = 1024
0.00.072.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.299 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.332 I llama_context: constructing llama_context
0.00.137.338 I llama_context: n_seq_max     = 1
0.00.137.338 I llama_context: n_ctx         = 2048
0.00.137.338 I llama_context: n_ctx_per_seq = 2048
0.00.137.339 I llama_context: n_batch       = 2048
0.00.137.339 I llama_context: n_ubatch      = 512
0.00.137.339 I llama_context: causal_attn   = 1
0.00.137.340 I llama_context: flash_attn    = 0
0.00.137.340 I llama_context: kv_unified    = false
0.00.137.342 I llama_context: freq_base     = 10000.0
0.00.137.343 I llama_context: freq_scale    = 1
0.00.137.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.541 I llama_context: graph nodes  = 967
0.00.217.541 I llama_context: graph splits = 1
0.00.217.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.216 I main: llama threadpool init, n_threads = 4
0.00.312.227 I 
0.00.312.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.295 I 
0.00.312.372 I sampler seed: 1234
0.00.312.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.386 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.658.168 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.658.172 I llama_perf_context_print:        load time =     310.54 ms
0.02.658.174 I llama_perf_context_print: prompt eval time =     115.89 ms /     7 tokens (   16.56 ms per token,    60.40 tokens per second)
0.02.658.176 I llama_perf_context_print:        eval time =    2220.39 ms /    63 runs   (   35.24 ms per token,    28.37 tokens per second)
0.02.658.177 I llama_perf_context_print:       total time =    2347.20 ms /    70 tokens
0.02.658.177 I llama_perf_context_print:    graphs reused =         60

real	0m2.718s
user	0m9.755s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q6_K
0.00.022.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.687 I load: printing all EOG tokens:
0.00.058.692 I load:   - 0 ('<|endoftext|>')
0.00.058.785 I load: special tokens cache size = 25
0.00.072.729 I load: token to piece cache size = 0.2984 MB
0.00.072.746 I print_info: arch             = gptneox
0.00.072.747 I print_info: vocab_only       = 0
0.00.072.747 I print_info: n_ctx_train      = 2048
0.00.072.747 I print_info: n_embd           = 2048
0.00.072.748 I print_info: n_layer          = 24
0.00.072.764 I print_info: n_head           = 16
0.00.072.768 I print_info: n_head_kv        = 16
0.00.072.769 I print_info: n_rot            = 32
0.00.072.769 I print_info: n_swa            = 0
0.00.072.770 I print_info: is_swa_any       = 0
0.00.072.771 I print_info: n_embd_head_k    = 128
0.00.072.771 I print_info: n_embd_head_v    = 128
0.00.072.773 I print_info: n_gqa            = 1
0.00.072.774 I print_info: n_embd_k_gqa     = 2048
0.00.072.776 I print_info: n_embd_v_gqa     = 2048
0.00.072.778 I print_info: f_norm_eps       = 1.0e-05
0.00.072.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.780 I print_info: f_logit_scale    = 0.0e+00
0.00.072.780 I print_info: f_attn_scale     = 0.0e+00
0.00.072.781 I print_info: n_ff             = 8192
0.00.072.781 I print_info: n_expert         = 0
0.00.072.782 I print_info: n_expert_used    = 0
0.00.072.782 I print_info: causal attn      = 1
0.00.072.783 I print_info: pooling type     = 0
0.00.072.783 I print_info: rope type        = 2
0.00.072.784 I print_info: rope scaling     = linear
0.00.072.785 I print_info: freq_base_train  = 10000.0
0.00.072.786 I print_info: freq_scale_train = 1
0.00.072.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.787 I print_info: rope_finetuned   = unknown
0.00.072.788 I print_info: model type       = 1.4B
0.00.072.789 I print_info: model params     = 1.41 B
0.00.072.789 I print_info: general.name     = 1.4B
0.00.072.792 I print_info: vocab type       = BPE
0.00.072.793 I print_info: n_vocab          = 50304
0.00.072.794 I print_info: n_merges         = 50009
0.00.072.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: LF token         = 187 'Ċ'
0.00.072.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: max token length = 1024
0.00.072.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.830 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.048 I llama_context: constructing llama_context
0.00.138.054 I llama_context: n_seq_max     = 1
0.00.138.055 I llama_context: n_ctx         = 128
0.00.138.055 I llama_context: n_ctx_per_seq = 128
0.00.138.055 I llama_context: n_batch       = 128
0.00.138.055 I llama_context: n_ubatch      = 128
0.00.138.056 I llama_context: causal_attn   = 1
0.00.138.056 I llama_context: flash_attn    = 0
0.00.138.056 I llama_context: kv_unified    = false
0.00.138.058 I llama_context: freq_base     = 10000.0
0.00.138.059 I llama_context: freq_scale    = 1
0.00.138.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.286 I llama_context: graph nodes  = 967
0.00.145.287 I llama_context: graph splits = 1
0.00.145.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.124 I 
0.00.207.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.218 I perplexity: tokenizing the input ..
0.00.214.501 I perplexity: tokenization took 7.277 ms
0.00.214.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.984 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.011 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.046 I llama_perf_context_print:        load time =     206.80 ms
0.02.036.048 I llama_perf_context_print: prompt eval time =    1812.51 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.036.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.050 I llama_perf_context_print:       total time =    1828.94 ms /   129 tokens
0.02.036.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.088s
user	0m7.600s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q4_0
0.00.021.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.356 I load: printing all EOG tokens:
0.00.058.362 I load:   - 0 ('<|endoftext|>')
0.00.058.463 I load: special tokens cache size = 25
0.00.072.399 I load: token to piece cache size = 0.2984 MB
0.00.072.418 I print_info: arch             = gptneox
0.00.072.419 I print_info: vocab_only       = 0
0.00.072.420 I print_info: n_ctx_train      = 2048
0.00.072.420 I print_info: n_embd           = 2048
0.00.072.421 I print_info: n_layer          = 24
0.00.072.439 I print_info: n_head           = 16
0.00.072.441 I print_info: n_head_kv        = 16
0.00.072.441 I print_info: n_rot            = 32
0.00.072.442 I print_info: n_swa            = 0
0.00.072.443 I print_info: is_swa_any       = 0
0.00.072.443 I print_info: n_embd_head_k    = 128
0.00.072.444 I print_info: n_embd_head_v    = 128
0.00.072.446 I print_info: n_gqa            = 1
0.00.072.447 I print_info: n_embd_k_gqa     = 2048
0.00.072.449 I print_info: n_embd_v_gqa     = 2048
0.00.072.450 I print_info: f_norm_eps       = 1.0e-05
0.00.072.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.452 I print_info: f_logit_scale    = 0.0e+00
0.00.072.452 I print_info: f_attn_scale     = 0.0e+00
0.00.072.453 I print_info: n_ff             = 8192
0.00.072.454 I print_info: n_expert         = 0
0.00.072.454 I print_info: n_expert_used    = 0
0.00.072.454 I print_info: causal attn      = 1
0.00.072.455 I print_info: pooling type     = 0
0.00.072.455 I print_info: rope type        = 2
0.00.072.455 I print_info: rope scaling     = linear
0.00.072.457 I print_info: freq_base_train  = 10000.0
0.00.072.457 I print_info: freq_scale_train = 1
0.00.072.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.458 I print_info: rope_finetuned   = unknown
0.00.072.459 I print_info: model type       = 1.4B
0.00.072.460 I print_info: model params     = 1.41 B
0.00.072.460 I print_info: general.name     = 1.4B
0.00.072.463 I print_info: vocab type       = BPE
0.00.072.464 I print_info: n_vocab          = 50304
0.00.072.464 I print_info: n_merges         = 50009
0.00.072.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.466 I print_info: LF token         = 187 'Ċ'
0.00.072.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: max token length = 1024
0.00.072.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.303 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.310 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.249 I llama_context: constructing llama_context
0.00.438.254 I llama_context: n_seq_max     = 1
0.00.438.255 I llama_context: n_ctx         = 2048
0.00.438.255 I llama_context: n_ctx_per_seq = 2048
0.00.438.255 I llama_context: n_batch       = 2048
0.00.438.256 I llama_context: n_ubatch      = 512
0.00.438.256 I llama_context: causal_attn   = 1
0.00.438.257 I llama_context: flash_attn    = 0
0.00.438.257 I llama_context: kv_unified    = true
0.00.438.260 I llama_context: freq_base     = 10000.0
0.00.438.261 I llama_context: freq_scale    = 1
0.00.438.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.755 I llama_context: graph nodes  = 967
0.00.515.755 I llama_context: graph splits = 1
0.00.515.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.628 I llama_context: constructing llama_context
0.01.141.637 I llama_context: n_seq_max     = 1
0.01.141.638 I llama_context: n_ctx         = 2048
0.01.141.638 I llama_context: n_ctx_per_seq = 2048
0.01.141.638 I llama_context: n_batch       = 2048
0.01.141.639 I llama_context: n_ubatch      = 512
0.01.141.639 I llama_context: causal_attn   = 1
0.01.141.640 I llama_context: flash_attn    = 0
0.01.141.640 I llama_context: kv_unified    = true
0.01.141.644 I llama_context: freq_base     = 10000.0
0.01.141.645 I llama_context: freq_scale    = 1
0.01.141.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.230 I llama_context: graph nodes  = 967
0.01.219.230 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.771.055 I llama_context: constructing llama_context
0.01.771.063 I llama_context: n_seq_max     = 1
0.01.771.063 I llama_context: n_ctx         = 2048
0.01.771.064 I llama_context: n_ctx_per_seq = 2048
0.01.771.064 I llama_context: n_batch       = 2048
0.01.771.064 I llama_context: n_ubatch      = 512
0.01.771.065 I llama_context: causal_attn   = 1
0.01.771.065 I llama_context: flash_attn    = 0
0.01.771.066 I llama_context: kv_unified    = true
0.01.771.070 I llama_context: freq_base     = 10000.0
0.01.771.071 I llama_context: freq_scale    = 1
0.01.771.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.771.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.847.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.849.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.849.675 I llama_context: graph nodes  = 967
0.01.849.675 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.477s
user	0m6.861s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6152 (29c8fbe4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.640 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q4_0
0.00.022.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.997 I load: printing all EOG tokens:
0.00.059.004 I load:   - 0 ('<|endoftext|>')
0.00.059.135 I load: special tokens cache size = 25
0.00.073.093 I load: token to piece cache size = 0.2984 MB
0.00.073.115 I print_info: arch             = gptneox
0.00.073.115 I print_info: vocab_only       = 0
0.00.073.116 I print_info: n_ctx_train      = 2048
0.00.073.116 I print_info: n_embd           = 2048
0.00.073.116 I print_info: n_layer          = 24
0.00.073.138 I print_info: n_head           = 16
0.00.073.144 I print_info: n_head_kv        = 16
0.00.073.144 I print_info: n_rot            = 32
0.00.073.145 I print_info: n_swa            = 0
0.00.073.147 I print_info: is_swa_any       = 0
0.00.073.147 I print_info: n_embd_head_k    = 128
0.00.073.148 I print_info: n_embd_head_v    = 128
0.00.073.151 I print_info: n_gqa            = 1
0.00.073.154 I print_info: n_embd_k_gqa     = 2048
0.00.073.156 I print_info: n_embd_v_gqa     = 2048
0.00.073.158 I print_info: f_norm_eps       = 1.0e-05
0.00.073.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.162 I print_info: f_logit_scale    = 0.0e+00
0.00.073.165 I print_info: f_attn_scale     = 0.0e+00
0.00.073.167 I print_info: n_ff             = 8192
0.00.073.167 I print_info: n_expert         = 0
0.00.073.168 I print_info: n_expert_used    = 0
0.00.073.169 I print_info: causal attn      = 1
0.00.073.169 I print_info: pooling type     = 0
0.00.073.170 I print_info: rope type        = 2
0.00.073.170 I print_info: rope scaling     = linear
0.00.073.172 I print_info: freq_base_train  = 10000.0
0.00.073.174 I print_info: freq_scale_train = 1
0.00.073.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.175 I print_info: rope_finetuned   = unknown
0.00.073.176 I print_info: model type       = 1.4B
0.00.073.177 I print_info: model params     = 1.41 B
0.00.073.178 I print_info: general.name     = 1.4B
0.00.073.181 I print_info: vocab type       = BPE
0.00.073.183 I print_info: n_vocab          = 50304
0.00.073.184 I print_info: n_merges         = 50009
0.00.073.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: LF token         = 187 'Ċ'
0.00.073.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: max token length = 1024
0.00.073.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.947 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.955 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.468 I llama_context: constructing llama_context
0.00.432.473 I llama_context: n_seq_max     = 1
0.00.432.474 I llama_context: n_ctx         = 2048
0.00.432.474 I llama_context: n_ctx_per_seq = 2048
0.00.432.474 I llama_context: n_batch       = 2048
0.00.432.475 I llama_context: n_ubatch      = 512
0.00.432.475 I llama_context: causal_attn   = 1
0.00.432.476 I llama_context: flash_attn    = 1
0.00.432.476 I llama_context: kv_unified    = true
0.00.432.480 I llama_context: freq_base     = 10000.0
0.00.432.481 I llama_context: freq_scale    = 1
0.00.432.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.559 I llama_context: graph nodes  = 872
0.00.510.559 I llama_context: graph splits = 1
0.00.510.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.097.063 I llama_context: constructing llama_context
0.01.097.073 I llama_context: n_seq_max     = 1
0.01.097.074 I llama_context: n_ctx         = 2048
0.01.097.074 I llama_context: n_ctx_per_seq = 2048
0.01.097.074 I llama_context: n_batch       = 2048
0.01.097.075 I llama_context: n_ubatch      = 512
0.01.097.075 I llama_context: causal_attn   = 1
0.01.097.075 I llama_context: flash_attn    = 1
0.01.097.076 I llama_context: kv_unified    = true
0.01.097.079 I llama_context: freq_base     = 10000.0
0.01.097.080 I llama_context: freq_scale    = 1
0.01.097.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.257 I llama_context: graph nodes  = 872
0.01.173.258 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.677.025 I llama_context: constructing llama_context
0.01.677.034 I llama_context: n_seq_max     = 1
0.01.677.034 I llama_context: n_ctx         = 2048
0.01.677.035 I llama_context: n_ctx_per_seq = 2048
0.01.677.035 I llama_context: n_batch       = 2048
0.01.677.035 I llama_context: n_ubatch      = 512
0.01.677.036 I llama_context: causal_attn   = 1
0.01.677.037 I llama_context: flash_attn    = 1
0.01.677.037 I llama_context: kv_unified    = true
0.01.677.041 I llama_context: freq_base     = 10000.0
0.01.677.041 I llama_context: freq_scale    = 1
0.01.677.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.677.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.756.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.756.206 I llama_context: graph nodes  = 872
0.01.756.206 I llama_context: graph splits = 1
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

real	0m2.336s
user	0m6.316s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896456maxresident)k
0inputs+40outputs (0major+54462minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890880maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
