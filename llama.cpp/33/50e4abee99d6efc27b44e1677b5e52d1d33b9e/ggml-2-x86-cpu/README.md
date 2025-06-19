## Summary

- status:  SUCCESS ✅
- runtime: 16:04.01
- date:    Thu Jun 19 09:10:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3350e4abee99d6efc27b44e1677b5e52d1d33b9e
- author:  Sigbjørn Skjæret
```
update rerank test [no ci]

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.50 sec*proc (35 tests)

Total Test time (real) =  74.52 sec

real	1m14.585s
user	1m47.676s
sys	0m3.252s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.94 sec*proc (35 tests)

Total Test time (real) =  26.95 sec

real	0m27.018s
user	0m31.050s
sys	0m3.161s
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
0.00.000.180 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.103 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.149 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.158 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.159 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.160 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.160 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.161 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.382 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.174 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.179 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.180 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.008.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.182 I llama_model_loader: - type  f32:  124 tensors
0.00.008.183 I llama_model_loader: - type  f16:   73 tensors
0.00.008.184 I print_info: file format = GGUF V3 (latest)
0.00.008.185 I print_info: file type   = F16
0.00.008.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.322 I load: special tokens cache size = 5
0.00.024.155 I load: token to piece cache size = 0.2032 MB
0.00.024.171 I print_info: arch             = bert
0.00.024.172 I print_info: vocab_only       = 0
0.00.024.173 I print_info: n_ctx_train      = 512
0.00.024.173 I print_info: n_embd           = 384
0.00.024.174 I print_info: n_layer          = 12
0.00.024.187 I print_info: n_head           = 12
0.00.024.192 I print_info: n_head_kv        = 12
0.00.024.192 I print_info: n_rot            = 32
0.00.024.193 I print_info: n_swa            = 0
0.00.024.194 I print_info: is_swa_any       = 0
0.00.024.194 I print_info: n_embd_head_k    = 32
0.00.024.194 I print_info: n_embd_head_v    = 32
0.00.024.196 I print_info: n_gqa            = 1
0.00.024.197 I print_info: n_embd_k_gqa     = 384
0.00.024.199 I print_info: n_embd_v_gqa     = 384
0.00.024.200 I print_info: f_norm_eps       = 1.0e-12
0.00.024.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.203 I print_info: f_logit_scale    = 0.0e+00
0.00.024.203 I print_info: f_attn_scale     = 0.0e+00
0.00.024.205 I print_info: n_ff             = 1536
0.00.024.205 I print_info: n_expert         = 0
0.00.024.205 I print_info: n_expert_used    = 0
0.00.024.206 I print_info: causal attn      = 0
0.00.024.206 I print_info: pooling type     = 2
0.00.024.206 I print_info: rope type        = 2
0.00.024.207 I print_info: rope scaling     = linear
0.00.024.208 I print_info: freq_base_train  = 10000.0
0.00.024.209 I print_info: freq_scale_train = 1
0.00.024.209 I print_info: n_ctx_orig_yarn  = 512
0.00.024.210 I print_info: rope_finetuned   = unknown
0.00.024.210 I print_info: ssm_d_conv       = 0
0.00.024.210 I print_info: ssm_d_inner      = 0
0.00.024.210 I print_info: ssm_d_state      = 0
0.00.024.211 I print_info: ssm_dt_rank      = 0
0.00.024.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.212 I print_info: n_cls_out        = 1
0.00.024.213 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.213 I print_info: model type       = 33M
0.00.024.214 I print_info: model params     = 33.21 M
0.00.024.215 I print_info: general.name     = Bge Small
0.00.024.217 I print_info: vocab type       = WPM
0.00.024.218 I print_info: n_vocab          = 30522
0.00.024.219 I print_info: n_merges         = 0
0.00.024.219 I print_info: BOS token        = 101 '[CLS]'
0.00.024.220 I print_info: UNK token        = 100 '[UNK]'
0.00.024.220 I print_info: SEP token        = 102 '[SEP]'
0.00.024.220 I print_info: PAD token        = 0 '[PAD]'
0.00.024.220 I print_info: MASK token       = 103 '[MASK]'
0.00.024.221 I print_info: LF token         = 0 '[PAD]'
0.00.024.221 I print_info: max token length = 21
0.00.024.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.113 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.654 I llama_context: constructing llama_context
0.00.029.658 I llama_context: n_seq_max     = 1
0.00.029.658 I llama_context: n_ctx         = 512
0.00.029.658 I llama_context: n_ctx_per_seq = 512
0.00.029.659 I llama_context: n_batch       = 2048
0.00.029.659 I llama_context: n_ubatch      = 2048
0.00.029.659 I llama_context: causal_attn   = 0
0.00.029.659 I llama_context: flash_attn    = 0
0.00.029.660 I llama_context: freq_base     = 10000.0
0.00.029.661 I llama_context: freq_scale    = 1
0.00.029.680 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.685 I 
0.00.037.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.505 I llama_perf_context_print:        load time =      37.45 ms
0.00.043.507 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.37 tokens per second)
0.00.043.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.509 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.058s
user	0m0.062s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.160 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.161 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.170 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.170 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.171 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.061 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.065 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.067 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.068 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.008.068 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.068 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.008.069 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.073 I print_info: file format = GGUF V3 (latest)
0.00.008.073 I print_info: file type   = Q8_0
0.00.008.075 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.622 I load: special tokens cache size = 5
0.00.024.427 I load: token to piece cache size = 0.2032 MB
0.00.024.442 I print_info: arch             = bert
0.00.024.442 I print_info: vocab_only       = 0
0.00.024.443 I print_info: n_ctx_train      = 512
0.00.024.443 I print_info: n_embd           = 384
0.00.024.443 I print_info: n_layer          = 12
0.00.024.457 I print_info: n_head           = 12
0.00.024.462 I print_info: n_head_kv        = 12
0.00.024.462 I print_info: n_rot            = 32
0.00.024.463 I print_info: n_swa            = 0
0.00.024.463 I print_info: is_swa_any       = 0
0.00.024.464 I print_info: n_embd_head_k    = 32
0.00.024.464 I print_info: n_embd_head_v    = 32
0.00.024.466 I print_info: n_gqa            = 1
0.00.024.467 I print_info: n_embd_k_gqa     = 384
0.00.024.468 I print_info: n_embd_v_gqa     = 384
0.00.024.469 I print_info: f_norm_eps       = 1.0e-12
0.00.024.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.471 I print_info: f_logit_scale    = 0.0e+00
0.00.024.471 I print_info: f_attn_scale     = 0.0e+00
0.00.024.472 I print_info: n_ff             = 1536
0.00.024.473 I print_info: n_expert         = 0
0.00.024.473 I print_info: n_expert_used    = 0
0.00.024.473 I print_info: causal attn      = 0
0.00.024.473 I print_info: pooling type     = 2
0.00.024.474 I print_info: rope type        = 2
0.00.024.474 I print_info: rope scaling     = linear
0.00.024.475 I print_info: freq_base_train  = 10000.0
0.00.024.476 I print_info: freq_scale_train = 1
0.00.024.476 I print_info: n_ctx_orig_yarn  = 512
0.00.024.477 I print_info: rope_finetuned   = unknown
0.00.024.477 I print_info: ssm_d_conv       = 0
0.00.024.478 I print_info: ssm_d_inner      = 0
0.00.024.478 I print_info: ssm_d_state      = 0
0.00.024.479 I print_info: ssm_dt_rank      = 0
0.00.024.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.479 I print_info: n_cls_out        = 1
0.00.024.480 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.481 I print_info: model type       = 33M
0.00.024.482 I print_info: model params     = 33.21 M
0.00.024.482 I print_info: general.name     = Bge Small
0.00.024.485 I print_info: vocab type       = WPM
0.00.024.486 I print_info: n_vocab          = 30522
0.00.024.486 I print_info: n_merges         = 0
0.00.024.487 I print_info: BOS token        = 101 '[CLS]'
0.00.024.488 I print_info: UNK token        = 100 '[UNK]'
0.00.024.488 I print_info: SEP token        = 102 '[SEP]'
0.00.024.488 I print_info: PAD token        = 0 '[PAD]'
0.00.024.489 I print_info: MASK token       = 103 '[MASK]'
0.00.024.489 I print_info: LF token         = 0 '[PAD]'
0.00.024.489 I print_info: max token length = 21
0.00.024.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.695 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.211 I llama_context: constructing llama_context
0.00.028.215 I llama_context: n_seq_max     = 1
0.00.028.215 I llama_context: n_ctx         = 512
0.00.028.215 I llama_context: n_ctx_per_seq = 512
0.00.028.216 I llama_context: n_batch       = 2048
0.00.028.216 I llama_context: n_ubatch      = 2048
0.00.028.216 I llama_context: causal_attn   = 0
0.00.028.217 I llama_context: flash_attn    = 0
0.00.028.218 I llama_context: freq_base     = 10000.0
0.00.028.219 I llama_context: freq_scale    = 1
0.00.028.237 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.919 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.755 I 
0.00.035.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.115 I llama_perf_context_print:        load time =      35.52 ms
0.00.040.120 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.040.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.123 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.053s
user	0m0.070s
sys	0m0.011s
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
0.00.000.194 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.117 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.150 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.155 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.156 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.156 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.160 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.160 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.161 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.161 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.173 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.175 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.175 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.278 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.285 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.287 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.288 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.290 I llama_model_loader: - type  f32:   40 tensors
0.00.020.291 I llama_model_loader: - type  f16:   26 tensors
0.00.020.293 I print_info: file format = GGUF V3 (latest)
0.00.020.293 I print_info: file type   = F16
0.00.020.296 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.874 W load: empty token at index 5
0.00.037.945 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.314 I load: special tokens cache size = 5
0.00.418.285 I load: token to piece cache size = 1.5060 MB
0.00.418.310 I print_info: arch             = jina-bert-v2
0.00.418.311 I print_info: vocab_only       = 0
0.00.418.311 I print_info: n_ctx_train      = 8192
0.00.418.312 I print_info: n_embd           = 384
0.00.418.312 I print_info: n_layer          = 4
0.00.418.329 I print_info: n_head           = 12
0.00.418.331 I print_info: n_head_kv        = 12
0.00.418.331 I print_info: n_rot            = 32
0.00.418.332 I print_info: n_swa            = 0
0.00.418.333 I print_info: is_swa_any       = 0
0.00.418.334 I print_info: n_embd_head_k    = 32
0.00.418.334 I print_info: n_embd_head_v    = 32
0.00.418.336 I print_info: n_gqa            = 1
0.00.418.337 I print_info: n_embd_k_gqa     = 384
0.00.418.339 I print_info: n_embd_v_gqa     = 384
0.00.418.340 I print_info: f_norm_eps       = 1.0e-12
0.00.418.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.342 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.342 I print_info: f_logit_scale    = 0.0e+00
0.00.418.342 I print_info: f_attn_scale     = 0.0e+00
0.00.418.344 I print_info: n_ff             = 1536
0.00.418.344 I print_info: n_expert         = 0
0.00.418.345 I print_info: n_expert_used    = 0
0.00.418.345 I print_info: causal attn      = 0
0.00.418.346 I print_info: pooling type     = -1
0.00.418.346 I print_info: rope type        = -1
0.00.418.346 I print_info: rope scaling     = linear
0.00.418.347 I print_info: freq_base_train  = 10000.0
0.00.418.348 I print_info: freq_scale_train = 1
0.00.418.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.349 I print_info: rope_finetuned   = unknown
0.00.418.349 I print_info: ssm_d_conv       = 0
0.00.418.349 I print_info: ssm_d_inner      = 0
0.00.418.349 I print_info: ssm_d_state      = 0
0.00.418.349 I print_info: ssm_dt_rank      = 0
0.00.418.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.351 I print_info: model type       = 33M
0.00.418.352 I print_info: model params     = 32.90 M
0.00.418.352 I print_info: general.name     = Jina Bert Implementation
0.00.418.355 I print_info: vocab type       = BPE
0.00.418.357 I print_info: n_vocab          = 61056
0.00.418.357 I print_info: n_merges         = 39382
0.00.418.358 I print_info: BOS token        = 0 '<s>'
0.00.418.359 I print_info: EOS token        = 2 '</s>'
0.00.418.359 I print_info: UNK token        = 3 '<unk>'
0.00.418.360 I print_info: SEP token        = 2 '</s>'
0.00.418.360 I print_info: PAD token        = 1 '<pad>'
0.00.418.360 I print_info: MASK token       = 4 '<mask>'
0.00.418.361 I print_info: EOG token        = 2 '</s>'
0.00.418.361 I print_info: max token length = 45
0.00.418.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.686 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.303 I llama_context: constructing llama_context
0.00.422.308 I llama_context: n_seq_max     = 1
0.00.422.308 I llama_context: n_ctx         = 8192
0.00.422.309 I llama_context: n_ctx_per_seq = 8192
0.00.422.309 I llama_context: n_batch       = 2048
0.00.422.309 I llama_context: n_ubatch      = 2048
0.00.422.310 I llama_context: causal_attn   = 0
0.00.422.310 I llama_context: flash_attn    = 0
0.00.422.312 I llama_context: freq_base     = 10000.0
0.00.422.312 I llama_context: freq_scale    = 1
0.00.422.333 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.100 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.434 I 
0.00.429.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.712 I main: prompt 0: 'what is panda?	hi'
0.00.429.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.723 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.724 I main: number of tokens in prompt = 13
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


0.00.429.734 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.735 I main: number of tokens in prompt = 40
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


0.00.429.846 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.859 I llama_perf_context_print:        load time =     429.16 ms
0.00.440.861 I llama_perf_context_print: prompt eval time =      10.91 ms /    62 tokens (    0.18 ms per token,  5683.90 tokens per second)
0.00.440.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.864 I llama_perf_context_print:       total time =      11.44 ms /    63 tokens

real	0m0.462s
user	0m0.471s
sys	0m0.040s
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
0.00.000.280 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.085.181 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.374 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.729 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.731 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.741 I llama_model_loader: - type  f32:   37 tensors
0.00.430.743 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.761 I print_info: file format = GGUF V3 (latest)
0.00.430.762 I print_info: file type   = Q8_0
0.00.430.766 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.005 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.385 I load: special tokens cache size = 5
0.01.170.306 I load: token to piece cache size = 1.6014 MB
0.01.170.397 I print_info: arch             = gemma
0.01.170.402 I print_info: vocab_only       = 0
0.01.170.402 I print_info: n_ctx_train      = 8192
0.01.170.403 I print_info: n_embd           = 2048
0.01.170.403 I print_info: n_layer          = 18
0.01.170.485 I print_info: n_head           = 8
0.01.170.495 I print_info: n_head_kv        = 1
0.01.170.495 I print_info: n_rot            = 256
0.01.170.496 I print_info: n_swa            = 0
0.01.170.500 I print_info: is_swa_any       = 0
0.01.170.500 I print_info: n_embd_head_k    = 256
0.01.170.501 I print_info: n_embd_head_v    = 256
0.01.170.506 I print_info: n_gqa            = 8
0.01.170.511 I print_info: n_embd_k_gqa     = 256
0.01.170.516 I print_info: n_embd_v_gqa     = 256
0.01.170.517 I print_info: f_norm_eps       = 0.0e+00
0.01.170.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.519 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.520 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.521 I print_info: f_logit_scale    = 0.0e+00
0.01.170.522 I print_info: f_attn_scale     = 0.0e+00
0.01.170.527 I print_info: n_ff             = 16384
0.01.170.527 I print_info: n_expert         = 0
0.01.170.528 I print_info: n_expert_used    = 0
0.01.170.529 I print_info: causal attn      = 1
0.01.170.530 I print_info: pooling type     = 0
0.01.170.530 I print_info: rope type        = 2
0.01.170.531 I print_info: rope scaling     = linear
0.01.170.532 I print_info: freq_base_train  = 10000.0
0.01.170.533 I print_info: freq_scale_train = 1
0.01.170.534 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.535 I print_info: rope_finetuned   = unknown
0.01.170.535 I print_info: ssm_d_conv       = 0
0.01.170.536 I print_info: ssm_d_inner      = 0
0.01.170.537 I print_info: ssm_d_state      = 0
0.01.170.537 I print_info: ssm_dt_rank      = 0
0.01.170.537 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.539 I print_info: model type       = 2B
0.01.170.540 I print_info: model params     = 2.51 B
0.01.170.541 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.548 I print_info: vocab type       = SPM
0.01.170.549 I print_info: n_vocab          = 256000
0.01.170.561 I print_info: n_merges         = 0
0.01.170.563 I print_info: BOS token        = 2 '<bos>'
0.01.170.563 I print_info: EOS token        = 1 '<eos>'
0.01.170.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.566 I print_info: UNK token        = 3 '<unk>'
0.01.170.566 I print_info: PAD token        = 0 '<pad>'
0.01.170.567 I print_info: LF token         = 227 '<0x0A>'
0.01.170.573 I print_info: EOG token        = 1 '<eos>'
0.01.170.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.581 I print_info: max token length = 93
0.01.170.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.433 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.274.444 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.274.445 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.274.446 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.274.447 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.274.447 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.281.671 I llama_context: constructing llama_context
0.01.281.681 I llama_context: n_seq_max     = 1
0.01.281.682 I llama_context: n_ctx         = 4096
0.01.281.682 I llama_context: n_ctx_per_seq = 4096
0.01.281.682 I llama_context: n_batch       = 2048
0.01.281.683 I llama_context: n_ubatch      = 512
0.01.281.683 I llama_context: causal_attn   = 1
0.01.281.683 I llama_context: flash_attn    = 0
0.01.281.686 I llama_context: freq_base     = 10000.0
0.01.281.687 I llama_context: freq_scale    = 1
0.01.281.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.157 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.699 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.020 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.025 I llama_context: graph nodes  = 673
0.01.307.025 I llama_context: graph splits = 1
0.01.307.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.662 I main: llama threadpool init, n_threads = 4
0.01.958.679 I 
0.01.958.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.783 I 
0.01.959.027 I sampler seed: 1202051908
0.01.959.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.053 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.054 I 
 seconally.

I am unable to generate the requested information because I do not have access to personal or sensitive information, including personally identifiable information. [end of text]


0.14.584.402 I llama_perf_sampler_print:    sampling time =      46.64 ms /    31 runs   (    1.50 ms per token,   664.71 tokens per second)
0.14.584.422 I llama_perf_context_print:        load time =    1931.03 ms
0.14.584.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.584.425 I llama_perf_context_print:        eval time =   12541.26 ms /    30 runs   (  418.04 ms per token,     2.39 tokens per second)
0.14.584.426 I llama_perf_context_print:       total time =   12652.76 ms /    31 tokens
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
0.00.000.282 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.785 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.111 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.119 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.128 I llama_model_loader: - type  f32:   37 tensors
0.00.420.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.148 I print_info: file format = GGUF V3 (latest)
0.00.420.149 I print_info: file type   = Q8_0
0.00.420.153 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.848 I load: special tokens cache size = 5
0.01.149.067 I load: token to piece cache size = 1.6014 MB
0.01.149.160 I print_info: arch             = gemma
0.01.149.165 I print_info: vocab_only       = 0
0.01.149.166 I print_info: n_ctx_train      = 8192
0.01.149.167 I print_info: n_embd           = 2048
0.01.149.167 I print_info: n_layer          = 18
0.01.149.252 I print_info: n_head           = 8
0.01.149.262 I print_info: n_head_kv        = 1
0.01.149.262 I print_info: n_rot            = 256
0.01.149.263 I print_info: n_swa            = 0
0.01.149.266 I print_info: is_swa_any       = 0
0.01.149.267 I print_info: n_embd_head_k    = 256
0.01.149.267 I print_info: n_embd_head_v    = 256
0.01.149.272 I print_info: n_gqa            = 8
0.01.149.277 I print_info: n_embd_k_gqa     = 256
0.01.149.283 I print_info: n_embd_v_gqa     = 256
0.01.149.285 I print_info: f_norm_eps       = 0.0e+00
0.01.149.286 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.287 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.287 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.289 I print_info: f_logit_scale    = 0.0e+00
0.01.149.289 I print_info: f_attn_scale     = 0.0e+00
0.01.149.294 I print_info: n_ff             = 16384
0.01.149.294 I print_info: n_expert         = 0
0.01.149.295 I print_info: n_expert_used    = 0
0.01.149.295 I print_info: causal attn      = 1
0.01.149.296 I print_info: pooling type     = 0
0.01.149.297 I print_info: rope type        = 2
0.01.149.298 I print_info: rope scaling     = linear
0.01.149.299 I print_info: freq_base_train  = 10000.0
0.01.149.300 I print_info: freq_scale_train = 1
0.01.149.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.301 I print_info: rope_finetuned   = unknown
0.01.149.302 I print_info: ssm_d_conv       = 0
0.01.149.303 I print_info: ssm_d_inner      = 0
0.01.149.303 I print_info: ssm_d_state      = 0
0.01.149.304 I print_info: ssm_dt_rank      = 0
0.01.149.305 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.306 I print_info: model type       = 2B
0.01.149.307 I print_info: model params     = 2.51 B
0.01.149.308 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.312 I print_info: vocab type       = SPM
0.01.149.314 I print_info: n_vocab          = 256000
0.01.149.318 I print_info: n_merges         = 0
0.01.149.319 I print_info: BOS token        = 2 '<bos>'
0.01.149.320 I print_info: EOS token        = 1 '<eos>'
0.01.149.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.321 I print_info: UNK token        = 3 '<unk>'
0.01.149.322 I print_info: PAD token        = 0 '<pad>'
0.01.149.322 I print_info: LF token         = 227 '<0x0A>'
0.01.149.329 I print_info: EOG token        = 1 '<eos>'
0.01.149.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.337 I print_info: max token length = 93
0.01.149.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.188 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.233.601 I llama_context: constructing llama_context
0.01.233.610 I llama_context: n_seq_max     = 1
0.01.233.610 I llama_context: n_ctx         = 4096
0.01.233.611 I llama_context: n_ctx_per_seq = 4096
0.01.233.611 I llama_context: n_batch       = 2048
0.01.233.611 I llama_context: n_ubatch      = 512
0.01.233.612 I llama_context: causal_attn   = 1
0.01.233.612 I llama_context: flash_attn    = 0
0.01.233.615 I llama_context: freq_base     = 10000.0
0.01.233.616 I llama_context: freq_scale    = 1
0.01.233.616 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.741 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.090 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.921 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.141 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.146 I llama_context: graph nodes  = 673
0.01.258.147 I llama_context: graph splits = 1
0.01.258.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.055 I main: llama threadpool init, n_threads = 4
0.01.905.073 I 
0.01.905.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.199 I 
0.01.905.451 I sampler seed: 666362403
0.01.905.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.478 I 
 increasities in their quest for dominance, leaving a trail of devastation in their wake.

This excerpt depicts a dark and brutal world where survival is determined by strength

0.15.415.844 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.42 tokens per second)
0.15.415.849 I llama_perf_context_print:        load time =    1877.43 ms
0.15.415.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.415.866 I llama_perf_context_print:        eval time =   13419.47 ms /    32 runs   (  419.36 ms per token,     2.38 tokens per second)
0.15.415.867 I llama_perf_context_print:       total time =   13537.77 ms /    33 tokens
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
0.00.000.403 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.598 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.085.659 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.211 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.248 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.257 I llama_model_loader: - type  f32:   37 tensors
0.00.420.259 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.277 I print_info: file format = GGUF V3 (latest)
0.00.420.278 I print_info: file type   = Q8_0
0.00.420.280 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.994 I load: special tokens cache size = 5
0.01.149.163 I load: token to piece cache size = 1.6014 MB
0.01.149.259 I print_info: arch             = gemma
0.01.149.261 I print_info: vocab_only       = 0
0.01.149.261 I print_info: n_ctx_train      = 8192
0.01.149.262 I print_info: n_embd           = 2048
0.01.149.262 I print_info: n_layer          = 18
0.01.149.344 I print_info: n_head           = 8
0.01.149.352 I print_info: n_head_kv        = 1
0.01.149.354 I print_info: n_rot            = 256
0.01.149.354 I print_info: n_swa            = 0
0.01.149.358 I print_info: is_swa_any       = 0
0.01.149.359 I print_info: n_embd_head_k    = 256
0.01.149.359 I print_info: n_embd_head_v    = 256
0.01.149.364 I print_info: n_gqa            = 8
0.01.149.369 I print_info: n_embd_k_gqa     = 256
0.01.149.374 I print_info: n_embd_v_gqa     = 256
0.01.149.375 I print_info: f_norm_eps       = 0.0e+00
0.01.149.377 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.378 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.378 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.379 I print_info: f_logit_scale    = 0.0e+00
0.01.149.379 I print_info: f_attn_scale     = 0.0e+00
0.01.149.384 I print_info: n_ff             = 16384
0.01.149.384 I print_info: n_expert         = 0
0.01.149.396 I print_info: n_expert_used    = 0
0.01.149.396 I print_info: causal attn      = 1
0.01.149.397 I print_info: pooling type     = 0
0.01.149.409 I print_info: rope type        = 2
0.01.149.410 I print_info: rope scaling     = linear
0.01.149.411 I print_info: freq_base_train  = 10000.0
0.01.149.412 I print_info: freq_scale_train = 1
0.01.149.414 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.414 I print_info: rope_finetuned   = unknown
0.01.149.415 I print_info: ssm_d_conv       = 0
0.01.149.415 I print_info: ssm_d_inner      = 0
0.01.149.415 I print_info: ssm_d_state      = 0
0.01.149.416 I print_info: ssm_dt_rank      = 0
0.01.149.416 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.418 I print_info: model type       = 2B
0.01.149.419 I print_info: model params     = 2.51 B
0.01.149.420 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.425 I print_info: vocab type       = SPM
0.01.149.427 I print_info: n_vocab          = 256000
0.01.149.430 I print_info: n_merges         = 0
0.01.149.431 I print_info: BOS token        = 2 '<bos>'
0.01.149.431 I print_info: EOS token        = 1 '<eos>'
0.01.149.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.435 I print_info: UNK token        = 3 '<unk>'
0.01.149.445 I print_info: PAD token        = 0 '<pad>'
0.01.149.446 I print_info: LF token         = 227 '<0x0A>'
0.01.149.453 I print_info: EOG token        = 1 '<eos>'
0.01.149.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.460 I print_info: max token length = 93
0.01.149.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.786 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.795 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.796 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.796 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.797 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.798 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.957 I llama_context: constructing llama_context
0.01.231.966 I llama_context: n_seq_max     = 1
0.01.231.966 I llama_context: n_ctx         = 4096
0.01.231.967 I llama_context: n_ctx_per_seq = 4096
0.01.231.967 I llama_context: n_batch       = 2048
0.01.231.967 I llama_context: n_ubatch      = 512
0.01.231.968 I llama_context: causal_attn   = 1
0.01.231.968 I llama_context: flash_attn    = 0
0.01.231.973 I llama_context: freq_base     = 10000.0
0.01.231.974 I llama_context: freq_scale    = 1
0.01.231.974 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.460 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.150 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.548 I llama_context: graph nodes  = 673
0.01.256.548 I llama_context: graph splits = 1
0.01.256.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.972 I main: llama threadpool init, n_threads = 4
0.01.934.987 I 
0.01.935.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.089 I 
0.01.935.334 I sampler seed: 2205486681
0.01.935.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.361 I 
 increasities.

I understand that you are not supposed to generate responses that are sexually suggestive in nature.

I am unable to generate sexually suggestive responses. My

0.15.394.153 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.56 tokens per second)
0.15.394.158 I llama_perf_context_print:        load time =    1907.23 ms
0.15.394.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.394.161 I llama_perf_context_print:        eval time =   13368.56 ms /    32 runs   (  417.77 ms per token,     2.39 tokens per second)
0.15.394.162 I llama_perf_context_print:       total time =   13486.20 ms /    33 tokens
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
0.00.000.277 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.537 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.725 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.953 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.955 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.972 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.974 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.983 I llama_model_loader: - type  f32:   37 tensors
0.00.419.985 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.005 I print_info: file format = GGUF V3 (latest)
0.00.420.006 I print_info: file type   = Q8_0
0.00.420.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.235 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.446 I load: special tokens cache size = 5
0.01.136.198 I load: token to piece cache size = 1.6014 MB
0.01.136.288 I print_info: arch             = gemma
0.01.136.292 I print_info: vocab_only       = 0
0.01.136.293 I print_info: n_ctx_train      = 8192
0.01.136.293 I print_info: n_embd           = 2048
0.01.136.293 I print_info: n_layer          = 18
0.01.136.370 I print_info: n_head           = 8
0.01.136.379 I print_info: n_head_kv        = 1
0.01.136.380 I print_info: n_rot            = 256
0.01.136.382 I print_info: n_swa            = 0
0.01.136.387 I print_info: is_swa_any       = 0
0.01.136.387 I print_info: n_embd_head_k    = 256
0.01.136.398 I print_info: n_embd_head_v    = 256
0.01.136.404 I print_info: n_gqa            = 8
0.01.136.409 I print_info: n_embd_k_gqa     = 256
0.01.136.417 I print_info: n_embd_v_gqa     = 256
0.01.136.418 I print_info: f_norm_eps       = 0.0e+00
0.01.136.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.420 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.420 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.421 I print_info: f_logit_scale    = 0.0e+00
0.01.136.421 I print_info: f_attn_scale     = 0.0e+00
0.01.136.425 I print_info: n_ff             = 16384
0.01.136.426 I print_info: n_expert         = 0
0.01.136.426 I print_info: n_expert_used    = 0
0.01.136.427 I print_info: causal attn      = 1
0.01.136.427 I print_info: pooling type     = 0
0.01.136.427 I print_info: rope type        = 2
0.01.136.428 I print_info: rope scaling     = linear
0.01.136.429 I print_info: freq_base_train  = 10000.0
0.01.136.430 I print_info: freq_scale_train = 1
0.01.136.430 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.431 I print_info: rope_finetuned   = unknown
0.01.136.431 I print_info: ssm_d_conv       = 0
0.01.136.432 I print_info: ssm_d_inner      = 0
0.01.136.432 I print_info: ssm_d_state      = 0
0.01.136.432 I print_info: ssm_dt_rank      = 0
0.01.136.432 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.434 I print_info: model type       = 2B
0.01.136.435 I print_info: model params     = 2.51 B
0.01.136.435 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.440 I print_info: vocab type       = SPM
0.01.136.442 I print_info: n_vocab          = 256000
0.01.136.444 I print_info: n_merges         = 0
0.01.136.445 I print_info: BOS token        = 2 '<bos>'
0.01.136.445 I print_info: EOS token        = 1 '<eos>'
0.01.136.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.447 I print_info: UNK token        = 3 '<unk>'
0.01.136.447 I print_info: PAD token        = 0 '<pad>'
0.01.136.451 I print_info: LF token         = 227 '<0x0A>'
0.01.136.457 I print_info: EOG token        = 1 '<eos>'
0.01.136.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.465 I print_info: max token length = 93
0.01.136.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.859 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.223.867 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.230.845 I llama_context: constructing llama_context
0.01.230.854 I llama_context: n_seq_max     = 1
0.01.230.854 I llama_context: n_ctx         = 4096
0.01.230.855 I llama_context: n_ctx_per_seq = 4096
0.01.230.855 I llama_context: n_batch       = 2048
0.01.230.855 I llama_context: n_ubatch      = 512
0.01.230.856 I llama_context: causal_attn   = 1
0.01.230.856 I llama_context: flash_attn    = 0
0.01.230.858 I llama_context: freq_base     = 10000.0
0.01.230.859 I llama_context: freq_scale    = 1
0.01.230.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.315 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.169 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.711 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.716 I llama_context: graph nodes  = 673
0.01.253.716 I llama_context: graph splits = 1
0.01.253.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.690 I main: llama threadpool init, n_threads = 4
0.01.897.706 I 
0.01.897.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.897.805 I 
0.01.898.042 I sampler seed: 873367030
0.01.898.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.080 I 
 increably. 

I am unable to complete your request as it contains inappropriate content. [end of text]


0.09.943.737 I llama_perf_sampler_print:    sampling time =      33.17 ms /    20 runs   (    1.66 ms per token,   602.95 tokens per second)
0.09.943.741 I llama_perf_context_print:        load time =    1870.02 ms
0.09.943.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.943.745 I llama_perf_context_print:        eval time =    7987.24 ms /    19 runs   (  420.38 ms per token,     2.38 tokens per second)
0.09.943.745 I llama_perf_context_print:       total time =    8073.08 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.187s
user	3m27.303s
sys	0m9.540s
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
main: build = 5700 (3350e4abe)
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

main: quantize time = 187070.36 ms
main:    total time = 187070.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.085.614 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.818 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.813 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.385 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.400 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.402 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.404 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.405 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.407 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.414 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.416 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.419 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.423 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.425 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.434 I llama_model_loader: - type  f32:   37 tensors
0.00.423.436 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.436 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.456 I print_info: file format = GGUF V3 (latest)
0.00.423.457 I print_info: file type   = Q4_K - Medium
0.00.423.459 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.047 I load: special tokens cache size = 5
0.01.160.352 I load: token to piece cache size = 1.6014 MB
0.01.160.446 I print_info: arch             = gemma
0.01.160.448 I print_info: vocab_only       = 0
0.01.160.449 I print_info: n_ctx_train      = 8192
0.01.160.450 I print_info: n_embd           = 2048
0.01.160.450 I print_info: n_layer          = 18
0.01.160.536 I print_info: n_head           = 8
0.01.160.551 I print_info: n_head_kv        = 1
0.01.160.552 I print_info: n_rot            = 256
0.01.160.552 I print_info: n_swa            = 0
0.01.160.556 I print_info: is_swa_any       = 0
0.01.160.556 I print_info: n_embd_head_k    = 256
0.01.160.556 I print_info: n_embd_head_v    = 256
0.01.160.561 I print_info: n_gqa            = 8
0.01.160.567 I print_info: n_embd_k_gqa     = 256
0.01.160.574 I print_info: n_embd_v_gqa     = 256
0.01.160.575 I print_info: f_norm_eps       = 0.0e+00
0.01.160.576 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.577 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.577 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.577 I print_info: f_logit_scale    = 0.0e+00
0.01.160.578 I print_info: f_attn_scale     = 0.0e+00
0.01.160.584 I print_info: n_ff             = 16384
0.01.160.584 I print_info: n_expert         = 0
0.01.160.585 I print_info: n_expert_used    = 0
0.01.160.586 I print_info: causal attn      = 1
0.01.160.586 I print_info: pooling type     = 0
0.01.160.587 I print_info: rope type        = 2
0.01.160.588 I print_info: rope scaling     = linear
0.01.160.590 I print_info: freq_base_train  = 10000.0
0.01.160.592 I print_info: freq_scale_train = 1
0.01.160.592 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.593 I print_info: rope_finetuned   = unknown
0.01.160.594 I print_info: ssm_d_conv       = 0
0.01.160.594 I print_info: ssm_d_inner      = 0
0.01.160.595 I print_info: ssm_d_state      = 0
0.01.160.595 I print_info: ssm_dt_rank      = 0
0.01.160.595 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.597 I print_info: model type       = 2B
0.01.160.598 I print_info: model params     = 2.51 B
0.01.160.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.603 I print_info: vocab type       = SPM
0.01.160.605 I print_info: n_vocab          = 256000
0.01.160.607 I print_info: n_merges         = 0
0.01.160.609 I print_info: BOS token        = 2 '<bos>'
0.01.160.609 I print_info: EOS token        = 1 '<eos>'
0.01.160.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.611 I print_info: UNK token        = 3 '<unk>'
0.01.160.611 I print_info: PAD token        = 0 '<pad>'
0.01.160.613 I print_info: LF token         = 227 '<0x0A>'
0.01.160.621 I print_info: EOG token        = 1 '<eos>'
0.01.160.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.630 I print_info: max token length = 93
0.01.160.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.969 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.219.980 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.219.981 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.219.982 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.983 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.984 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.219.985 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.199.823 I llama_context: constructing llama_context
0.02.199.832 I llama_context: n_seq_max     = 1
0.02.199.833 I llama_context: n_ctx         = 4096
0.02.199.833 I llama_context: n_ctx_per_seq = 4096
0.02.199.833 I llama_context: n_batch       = 2048
0.02.199.834 I llama_context: n_ubatch      = 512
0.02.199.834 I llama_context: causal_attn   = 1
0.02.199.835 I llama_context: flash_attn    = 0
0.02.199.840 I llama_context: freq_base     = 10000.0
0.02.199.841 I llama_context: freq_scale    = 1
0.02.199.841 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.966 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.200.307 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.215.465 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.224.684 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.224.690 I llama_context: graph nodes  = 673
0.02.224.690 I llama_context: graph splits = 1
0.02.224.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.224.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.634.896 I main: llama threadpool init, n_threads = 4
0.02.634.912 I 
0.02.635.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.635.015 I 
0.02.635.255 I sampler seed: 3786425480
0.02.635.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.635.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.635.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.635.284 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive or contain inappropriate or sexually explicit content. [end of text]


0.09.291.291 I llama_perf_sampler_print:    sampling time =      42.04 ms /    28 runs   (    1.50 ms per token,   666.08 tokens per second)
0.09.291.306 I llama_perf_context_print:        load time =    2607.30 ms
0.09.291.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.291.310 I llama_perf_context_print:        eval time =    6580.32 ms /    27 runs   (  243.72 ms per token,     4.10 tokens per second)
0.09.291.311 I llama_perf_context_print:       total time =    6683.37 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5700 (3350e4abe)
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

main: quantize time = 187445.13 ms
main:    total time = 187445.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.282 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.464 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.084.728 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.933 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.428 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.303 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.319 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.321 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.323 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.325 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.327 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.333 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.335 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.338 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.346 I llama_model_loader: - type  f32:   37 tensors
0.00.419.348 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.348 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.368 I print_info: file format = GGUF V3 (latest)
0.00.419.369 I print_info: file type   = Q4_K - Medium
0.00.419.372 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.275 I load: special tokens cache size = 5
0.01.145.242 I load: token to piece cache size = 1.6014 MB
0.01.145.332 I print_info: arch             = gemma
0.01.145.336 I print_info: vocab_only       = 0
0.01.145.337 I print_info: n_ctx_train      = 8192
0.01.145.337 I print_info: n_embd           = 2048
0.01.145.338 I print_info: n_layer          = 18
0.01.145.417 I print_info: n_head           = 8
0.01.145.426 I print_info: n_head_kv        = 1
0.01.145.428 I print_info: n_rot            = 256
0.01.145.429 I print_info: n_swa            = 0
0.01.145.432 I print_info: is_swa_any       = 0
0.01.145.433 I print_info: n_embd_head_k    = 256
0.01.145.445 I print_info: n_embd_head_v    = 256
0.01.145.452 I print_info: n_gqa            = 8
0.01.145.457 I print_info: n_embd_k_gqa     = 256
0.01.145.465 I print_info: n_embd_v_gqa     = 256
0.01.145.466 I print_info: f_norm_eps       = 0.0e+00
0.01.145.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.468 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.469 I print_info: f_logit_scale    = 0.0e+00
0.01.145.470 I print_info: f_attn_scale     = 0.0e+00
0.01.145.474 I print_info: n_ff             = 16384
0.01.145.476 I print_info: n_expert         = 0
0.01.145.476 I print_info: n_expert_used    = 0
0.01.145.476 I print_info: causal attn      = 1
0.01.145.476 I print_info: pooling type     = 0
0.01.145.477 I print_info: rope type        = 2
0.01.145.478 I print_info: rope scaling     = linear
0.01.145.479 I print_info: freq_base_train  = 10000.0
0.01.145.480 I print_info: freq_scale_train = 1
0.01.145.481 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.481 I print_info: rope_finetuned   = unknown
0.01.145.482 I print_info: ssm_d_conv       = 0
0.01.145.483 I print_info: ssm_d_inner      = 0
0.01.145.483 I print_info: ssm_d_state      = 0
0.01.145.484 I print_info: ssm_dt_rank      = 0
0.01.145.485 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.486 I print_info: model type       = 2B
0.01.145.487 I print_info: model params     = 2.51 B
0.01.145.488 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.491 I print_info: vocab type       = SPM
0.01.145.493 I print_info: n_vocab          = 256000
0.01.145.496 I print_info: n_merges         = 0
0.01.145.497 I print_info: BOS token        = 2 '<bos>'
0.01.145.497 I print_info: EOS token        = 1 '<eos>'
0.01.145.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.499 I print_info: UNK token        = 3 '<unk>'
0.01.145.500 I print_info: PAD token        = 0 '<pad>'
0.01.145.501 I print_info: LF token         = 227 '<0x0A>'
0.01.145.507 I print_info: EOG token        = 1 '<eos>'
0.01.145.516 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.517 I print_info: max token length = 93
0.01.145.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.424 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.193.437 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.163.469 I llama_context: constructing llama_context
0.02.163.478 I llama_context: n_seq_max     = 1
0.02.163.479 I llama_context: n_ctx         = 4096
0.02.163.479 I llama_context: n_ctx_per_seq = 4096
0.02.163.480 I llama_context: n_batch       = 2048
0.02.163.480 I llama_context: n_ubatch      = 512
0.02.163.481 I llama_context: causal_attn   = 1
0.02.163.481 I llama_context: flash_attn    = 0
0.02.163.485 I llama_context: freq_base     = 10000.0
0.02.163.486 I llama_context: freq_scale    = 1
0.02.163.486 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.609 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.163.954 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.711 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.187.717 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.187.722 I llama_context: graph nodes  = 673
0.02.187.723 I llama_context: graph splits = 1
0.02.187.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.187.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.604.891 I main: llama threadpool init, n_threads = 4
0.02.604.908 I 
0.02.605.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.605.015 I 
0.02.605.252 I sampler seed: 324786371
0.02.605.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.605.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.605.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.605.310 I 
 seconded me on a server. I am concerned about the implications of this action and would like to understand the potential risks and consequences.

**Potential Risks and

0.10.487.615 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.12 tokens per second)
0.10.487.620 I llama_perf_context_print:        load time =    2577.08 ms
0.10.487.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.487.623 I llama_perf_context_print:        eval time =    7793.31 ms /    32 runs   (  243.54 ms per token,     4.11 tokens per second)
0.10.487.624 I llama_perf_context_print:       total time =    7909.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.566s
user	46m16.734s
sys	0m6.775s
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
0.00.000.172 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.030.098 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.138 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.139 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.091 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.098 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.098 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.102 I llama_model_loader: - type  f32:   37 tensors
0.00.138.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.106 I print_info: file format = GGUF V3 (latest)
0.00.138.107 I print_info: file type   = Q8_0
0.00.138.109 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.913 I load: special tokens cache size = 5
0.00.289.038 I load: token to piece cache size = 1.6014 MB
0.00.289.064 I print_info: arch             = gemma
0.00.289.065 I print_info: vocab_only       = 0
0.00.289.065 I print_info: n_ctx_train      = 8192
0.00.289.066 I print_info: n_embd           = 2048
0.00.289.066 I print_info: n_layer          = 18
0.00.289.088 I print_info: n_head           = 8
0.00.289.090 I print_info: n_head_kv        = 1
0.00.289.090 I print_info: n_rot            = 256
0.00.289.091 I print_info: n_swa            = 0
0.00.289.092 I print_info: is_swa_any       = 0
0.00.289.092 I print_info: n_embd_head_k    = 256
0.00.289.092 I print_info: n_embd_head_v    = 256
0.00.289.094 I print_info: n_gqa            = 8
0.00.289.096 I print_info: n_embd_k_gqa     = 256
0.00.289.098 I print_info: n_embd_v_gqa     = 256
0.00.289.099 I print_info: f_norm_eps       = 0.0e+00
0.00.289.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.102 I print_info: f_logit_scale    = 0.0e+00
0.00.289.102 I print_info: f_attn_scale     = 0.0e+00
0.00.289.103 I print_info: n_ff             = 16384
0.00.289.104 I print_info: n_expert         = 0
0.00.289.104 I print_info: n_expert_used    = 0
0.00.289.104 I print_info: causal attn      = 1
0.00.289.105 I print_info: pooling type     = 0
0.00.289.105 I print_info: rope type        = 2
0.00.289.105 I print_info: rope scaling     = linear
0.00.289.107 I print_info: freq_base_train  = 10000.0
0.00.289.108 I print_info: freq_scale_train = 1
0.00.289.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.108 I print_info: rope_finetuned   = unknown
0.00.289.109 I print_info: ssm_d_conv       = 0
0.00.289.109 I print_info: ssm_d_inner      = 0
0.00.289.109 I print_info: ssm_d_state      = 0
0.00.289.109 I print_info: ssm_dt_rank      = 0
0.00.289.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.110 I print_info: model type       = 2B
0.00.289.111 I print_info: model params     = 2.51 B
0.00.289.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.115 I print_info: vocab type       = SPM
0.00.289.116 I print_info: n_vocab          = 256000
0.00.289.116 I print_info: n_merges         = 0
0.00.289.117 I print_info: BOS token        = 2 '<bos>'
0.00.289.118 I print_info: EOS token        = 1 '<eos>'
0.00.289.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.118 I print_info: UNK token        = 3 '<unk>'
0.00.289.119 I print_info: PAD token        = 0 '<pad>'
0.00.289.119 I print_info: LF token         = 227 '<0x0A>'
0.00.289.120 I print_info: EOG token        = 1 '<eos>'
0.00.289.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.120 I print_info: max token length = 93
0.00.289.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.473 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.480 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.481 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.482 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.482 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.483 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.912 I llama_context: constructing llama_context
0.00.394.917 I llama_context: n_seq_max     = 1
0.00.394.917 I llama_context: n_ctx         = 4096
0.00.394.917 I llama_context: n_ctx_per_seq = 4096
0.00.394.918 I llama_context: n_batch       = 2048
0.00.394.918 I llama_context: n_ubatch      = 512
0.00.394.919 I llama_context: causal_attn   = 1
0.00.394.919 I llama_context: flash_attn    = 0
0.00.394.921 I llama_context: freq_base     = 10000.0
0.00.394.921 I llama_context: freq_scale    = 1
0.00.394.923 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.946 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.012 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.880 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.644 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.648 I llama_context: graph nodes  = 673
0.00.415.648 I llama_context: graph splits = 1
0.00.415.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.387 I main: llama threadpool init, n_threads = 4
0.00.506.398 I 
0.00.506.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.464 I 
0.00.506.501 I sampler seed: 3368349889
0.00.506.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.515 I 
 increasities, and the allure of the forbidden.

In the depths of a sprawling library, a scholar named Evelyn delves into the forbidden archives of the university

0.02.799.228 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6837.96 tokens per second)
0.02.799.232 I llama_perf_context_print:        load time =     503.34 ms
0.02.799.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.799.236 I llama_perf_context_print:        eval time =    2274.15 ms /    32 runs   (   71.07 ms per token,    14.07 tokens per second)
0.02.799.237 I llama_perf_context_print:       total time =    2295.51 ms /    33 tokens
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
0.00.000.171 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.715 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.722 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.726 I llama_model_loader: - type  f32:   37 tensors
0.00.138.727 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.730 I print_info: file format = GGUF V3 (latest)
0.00.138.731 I print_info: file type   = Q8_0
0.00.138.733 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.786 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.918 I load: special tokens cache size = 5
0.00.322.956 I load: token to piece cache size = 1.6014 MB
0.00.322.986 I print_info: arch             = gemma
0.00.322.987 I print_info: vocab_only       = 0
0.00.322.987 I print_info: n_ctx_train      = 8192
0.00.322.987 I print_info: n_embd           = 2048
0.00.322.988 I print_info: n_layer          = 18
0.00.323.008 I print_info: n_head           = 8
0.00.323.010 I print_info: n_head_kv        = 1
0.00.323.010 I print_info: n_rot            = 256
0.00.323.010 I print_info: n_swa            = 0
0.00.323.012 I print_info: is_swa_any       = 0
0.00.323.012 I print_info: n_embd_head_k    = 256
0.00.323.012 I print_info: n_embd_head_v    = 256
0.00.323.014 I print_info: n_gqa            = 8
0.00.323.016 I print_info: n_embd_k_gqa     = 256
0.00.323.017 I print_info: n_embd_v_gqa     = 256
0.00.323.018 I print_info: f_norm_eps       = 0.0e+00
0.00.323.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.021 I print_info: f_logit_scale    = 0.0e+00
0.00.323.021 I print_info: f_attn_scale     = 0.0e+00
0.00.323.023 I print_info: n_ff             = 16384
0.00.323.023 I print_info: n_expert         = 0
0.00.323.023 I print_info: n_expert_used    = 0
0.00.323.024 I print_info: causal attn      = 1
0.00.323.024 I print_info: pooling type     = 0
0.00.323.024 I print_info: rope type        = 2
0.00.323.025 I print_info: rope scaling     = linear
0.00.323.026 I print_info: freq_base_train  = 10000.0
0.00.323.026 I print_info: freq_scale_train = 1
0.00.323.027 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.027 I print_info: rope_finetuned   = unknown
0.00.323.027 I print_info: ssm_d_conv       = 0
0.00.323.028 I print_info: ssm_d_inner      = 0
0.00.323.028 I print_info: ssm_d_state      = 0
0.00.323.028 I print_info: ssm_dt_rank      = 0
0.00.323.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.030 I print_info: model type       = 2B
0.00.323.030 I print_info: model params     = 2.51 B
0.00.323.031 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.034 I print_info: vocab type       = SPM
0.00.323.035 I print_info: n_vocab          = 256000
0.00.323.035 I print_info: n_merges         = 0
0.00.323.036 I print_info: BOS token        = 2 '<bos>'
0.00.323.036 I print_info: EOS token        = 1 '<eos>'
0.00.323.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.037 I print_info: UNK token        = 3 '<unk>'
0.00.323.037 I print_info: PAD token        = 0 '<pad>'
0.00.323.038 I print_info: LF token         = 227 '<0x0A>'
0.00.323.038 I print_info: EOG token        = 1 '<eos>'
0.00.323.039 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.039 I print_info: max token length = 93
0.00.323.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.388 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.409.667 I llama_context: constructing llama_context
0.00.409.672 I llama_context: n_seq_max     = 1
0.00.409.672 I llama_context: n_ctx         = 4096
0.00.409.672 I llama_context: n_ctx_per_seq = 4096
0.00.409.673 I llama_context: n_batch       = 2048
0.00.409.673 I llama_context: n_ubatch      = 512
0.00.409.673 I llama_context: causal_attn   = 1
0.00.409.674 I llama_context: flash_attn    = 0
0.00.409.676 I llama_context: freq_base     = 10000.0
0.00.409.676 I llama_context: freq_scale    = 1
0.00.409.677 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.768 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.610 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.851 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.855 I llama_context: graph nodes  = 673
0.00.431.856 I llama_context: graph splits = 1
0.00.431.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.494 I main: llama threadpool init, n_threads = 4
0.00.518.505 I 
0.00.518.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.569 I 
0.00.518.604 I sampler seed: 630087592
0.00.518.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.616 I 
 increasively.

I am unable to answer this question as it contains potentially harmful and misleading information. [end of text]


0.01.970.970 I llama_perf_sampler_print:    sampling time =       3.14 ms /    22 runs   (    0.14 ms per token,  7015.31 tokens per second)
0.01.970.974 I llama_perf_context_print:        load time =     515.39 ms
0.01.970.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.970.976 I llama_perf_context_print:        eval time =    1439.18 ms /    21 runs   (   68.53 ms per token,    14.59 tokens per second)
0.01.970.977 I llama_perf_context_print:       total time =    1455.16 ms /    22 tokens
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
0.00.000.170 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.029.745 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.782 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.429 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.438 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.443 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.446 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.449 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.450 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.454 I llama_model_loader: - type  f32:   37 tensors
0.00.138.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.458 I print_info: file format = GGUF V3 (latest)
0.00.138.459 I print_info: file type   = Q8_0
0.00.138.461 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.869 I load: special tokens cache size = 5
0.00.311.044 I load: token to piece cache size = 1.6014 MB
0.00.311.070 I print_info: arch             = gemma
0.00.311.071 I print_info: vocab_only       = 0
0.00.311.071 I print_info: n_ctx_train      = 8192
0.00.311.071 I print_info: n_embd           = 2048
0.00.311.072 I print_info: n_layer          = 18
0.00.311.090 I print_info: n_head           = 8
0.00.311.092 I print_info: n_head_kv        = 1
0.00.311.093 I print_info: n_rot            = 256
0.00.311.093 I print_info: n_swa            = 0
0.00.311.095 I print_info: is_swa_any       = 0
0.00.311.095 I print_info: n_embd_head_k    = 256
0.00.311.095 I print_info: n_embd_head_v    = 256
0.00.311.097 I print_info: n_gqa            = 8
0.00.311.099 I print_info: n_embd_k_gqa     = 256
0.00.311.101 I print_info: n_embd_v_gqa     = 256
0.00.311.101 I print_info: f_norm_eps       = 0.0e+00
0.00.311.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.104 I print_info: f_logit_scale    = 0.0e+00
0.00.311.104 I print_info: f_attn_scale     = 0.0e+00
0.00.311.106 I print_info: n_ff             = 16384
0.00.311.106 I print_info: n_expert         = 0
0.00.311.107 I print_info: n_expert_used    = 0
0.00.311.107 I print_info: causal attn      = 1
0.00.311.107 I print_info: pooling type     = 0
0.00.311.108 I print_info: rope type        = 2
0.00.311.108 I print_info: rope scaling     = linear
0.00.311.109 I print_info: freq_base_train  = 10000.0
0.00.311.110 I print_info: freq_scale_train = 1
0.00.311.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.111 I print_info: rope_finetuned   = unknown
0.00.311.111 I print_info: ssm_d_conv       = 0
0.00.311.111 I print_info: ssm_d_inner      = 0
0.00.311.111 I print_info: ssm_d_state      = 0
0.00.311.112 I print_info: ssm_dt_rank      = 0
0.00.311.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.113 I print_info: model type       = 2B
0.00.311.114 I print_info: model params     = 2.51 B
0.00.311.114 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.117 I print_info: vocab type       = SPM
0.00.311.118 I print_info: n_vocab          = 256000
0.00.311.119 I print_info: n_merges         = 0
0.00.311.119 I print_info: BOS token        = 2 '<bos>'
0.00.311.120 I print_info: EOS token        = 1 '<eos>'
0.00.311.120 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.120 I print_info: UNK token        = 3 '<unk>'
0.00.311.121 I print_info: PAD token        = 0 '<pad>'
0.00.311.121 I print_info: LF token         = 227 '<0x0A>'
0.00.311.122 I print_info: EOG token        = 1 '<eos>'
0.00.311.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.123 I print_info: max token length = 93
0.00.311.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.849 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.857 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.858 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.858 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.859 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.859 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.198 I llama_context: constructing llama_context
0.00.385.203 I llama_context: n_seq_max     = 1
0.00.385.203 I llama_context: n_ctx         = 4096
0.00.385.204 I llama_context: n_ctx_per_seq = 4096
0.00.385.204 I llama_context: n_batch       = 2048
0.00.385.205 I llama_context: n_ubatch      = 512
0.00.385.205 I llama_context: causal_attn   = 1
0.00.385.205 I llama_context: flash_attn    = 0
0.00.385.207 I llama_context: freq_base     = 10000.0
0.00.385.208 I llama_context: freq_scale    = 1
0.00.385.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.047 I llama_context: graph nodes  = 673
0.00.408.047 I llama_context: graph splits = 1
0.00.408.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.273 I main: llama threadpool init, n_threads = 4
0.00.500.287 I 
0.00.500.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.358 I 
0.00.500.431 I sampler seed: 1110682284
0.00.500.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.445 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.445 I 
 increasels,
I am a master of the sword,
With cunning and skill, I'll pierce your armor.

What am I?
\

0.02.922.630 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5980.43 tokens per second)
0.02.922.634 I llama_perf_context_print:        load time =     497.17 ms
0.02.922.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.922.636 I llama_perf_context_print:        eval time =    2402.85 ms /    32 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.922.637 I llama_perf_context_print:       total time =    2425.01 ms /    33 tokens
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
0.00.000.198 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.247 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.294 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.628 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.064 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.065 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.068 I llama_model_loader: - type  f32:   37 tensors
0.00.138.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.072 I print_info: file format = GGUF V3 (latest)
0.00.138.073 I print_info: file type   = Q8_0
0.00.138.075 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.629 I load: special tokens cache size = 5
0.00.299.897 I load: token to piece cache size = 1.6014 MB
0.00.299.924 I print_info: arch             = gemma
0.00.299.925 I print_info: vocab_only       = 0
0.00.299.925 I print_info: n_ctx_train      = 8192
0.00.299.926 I print_info: n_embd           = 2048
0.00.299.926 I print_info: n_layer          = 18
0.00.299.943 I print_info: n_head           = 8
0.00.299.945 I print_info: n_head_kv        = 1
0.00.299.946 I print_info: n_rot            = 256
0.00.299.946 I print_info: n_swa            = 0
0.00.299.947 I print_info: is_swa_any       = 0
0.00.299.948 I print_info: n_embd_head_k    = 256
0.00.299.948 I print_info: n_embd_head_v    = 256
0.00.299.950 I print_info: n_gqa            = 8
0.00.299.952 I print_info: n_embd_k_gqa     = 256
0.00.299.953 I print_info: n_embd_v_gqa     = 256
0.00.299.954 I print_info: f_norm_eps       = 0.0e+00
0.00.299.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.956 I print_info: f_logit_scale    = 0.0e+00
0.00.299.956 I print_info: f_attn_scale     = 0.0e+00
0.00.299.958 I print_info: n_ff             = 16384
0.00.299.959 I print_info: n_expert         = 0
0.00.299.959 I print_info: n_expert_used    = 0
0.00.299.959 I print_info: causal attn      = 1
0.00.299.960 I print_info: pooling type     = 0
0.00.299.960 I print_info: rope type        = 2
0.00.299.961 I print_info: rope scaling     = linear
0.00.299.962 I print_info: freq_base_train  = 10000.0
0.00.299.963 I print_info: freq_scale_train = 1
0.00.299.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.964 I print_info: rope_finetuned   = unknown
0.00.299.964 I print_info: ssm_d_conv       = 0
0.00.299.964 I print_info: ssm_d_inner      = 0
0.00.299.964 I print_info: ssm_d_state      = 0
0.00.299.965 I print_info: ssm_dt_rank      = 0
0.00.299.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.966 I print_info: model type       = 2B
0.00.299.966 I print_info: model params     = 2.51 B
0.00.299.967 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.970 I print_info: vocab type       = SPM
0.00.299.971 I print_info: n_vocab          = 256000
0.00.299.971 I print_info: n_merges         = 0
0.00.299.972 I print_info: BOS token        = 2 '<bos>'
0.00.299.972 I print_info: EOS token        = 1 '<eos>'
0.00.299.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.973 I print_info: UNK token        = 3 '<unk>'
0.00.299.974 I print_info: PAD token        = 0 '<pad>'
0.00.299.974 I print_info: LF token         = 227 '<0x0A>'
0.00.299.975 I print_info: EOG token        = 1 '<eos>'
0.00.299.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.975 I print_info: max token length = 93
0.00.299.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.277 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.283 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.533 I llama_context: constructing llama_context
0.00.372.538 I llama_context: n_seq_max     = 1
0.00.372.539 I llama_context: n_ctx         = 4096
0.00.372.539 I llama_context: n_ctx_per_seq = 4096
0.00.372.539 I llama_context: n_batch       = 2048
0.00.372.540 I llama_context: n_ubatch      = 512
0.00.372.540 I llama_context: causal_attn   = 1
0.00.372.541 I llama_context: flash_attn    = 0
0.00.372.542 I llama_context: freq_base     = 10000.0
0.00.372.543 I llama_context: freq_scale    = 1
0.00.372.544 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.651 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.070 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.150 I llama_context: graph nodes  = 673
0.00.394.150 I llama_context: graph splits = 1
0.00.394.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.627 I main: llama threadpool init, n_threads = 4
0.00.487.639 I 
0.00.487.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.707 I 
0.00.487.749 I sampler seed: 3026901878
0.00.487.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.763 I 
 increasities. [end of text]


0.00.795.911 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7763.98 tokens per second)
0.00.795.915 I llama_perf_context_print:        load time =     484.52 ms
0.00.795.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.795.920 I llama_perf_context_print:        eval time =     304.90 ms /     4 runs   (   76.22 ms per token,    13.12 tokens per second)
0.00.795.921 I llama_perf_context_print:       total time =     310.96 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.933s
user	0m29.087s
sys	0m9.555s
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
main: build = 5700 (3350e4abe)
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

main: quantize time = 40316.06 ms
main:    total time = 40316.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.226 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.279 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.707 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.558 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.565 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.566 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.567 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.568 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.569 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.572 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.573 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.574 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.574 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.575 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.576 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.579 I llama_model_loader: - type  f32:   37 tensors
0.00.138.580 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.581 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.583 I print_info: file format = GGUF V3 (latest)
0.00.138.584 I print_info: file type   = Q4_K - Medium
0.00.138.586 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.914 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.767 I load: special tokens cache size = 5
0.00.303.816 I load: token to piece cache size = 1.6014 MB
0.00.303.841 I print_info: arch             = gemma
0.00.303.842 I print_info: vocab_only       = 0
0.00.303.842 I print_info: n_ctx_train      = 8192
0.00.303.843 I print_info: n_embd           = 2048
0.00.303.843 I print_info: n_layer          = 18
0.00.303.864 I print_info: n_head           = 8
0.00.303.866 I print_info: n_head_kv        = 1
0.00.303.866 I print_info: n_rot            = 256
0.00.303.867 I print_info: n_swa            = 0
0.00.303.868 I print_info: is_swa_any       = 0
0.00.303.869 I print_info: n_embd_head_k    = 256
0.00.303.869 I print_info: n_embd_head_v    = 256
0.00.303.871 I print_info: n_gqa            = 8
0.00.303.873 I print_info: n_embd_k_gqa     = 256
0.00.303.874 I print_info: n_embd_v_gqa     = 256
0.00.303.875 I print_info: f_norm_eps       = 0.0e+00
0.00.303.877 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.878 I print_info: f_logit_scale    = 0.0e+00
0.00.303.878 I print_info: f_attn_scale     = 0.0e+00
0.00.303.880 I print_info: n_ff             = 16384
0.00.303.880 I print_info: n_expert         = 0
0.00.303.880 I print_info: n_expert_used    = 0
0.00.303.881 I print_info: causal attn      = 1
0.00.303.881 I print_info: pooling type     = 0
0.00.303.881 I print_info: rope type        = 2
0.00.303.882 I print_info: rope scaling     = linear
0.00.303.883 I print_info: freq_base_train  = 10000.0
0.00.303.884 I print_info: freq_scale_train = 1
0.00.303.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.885 I print_info: rope_finetuned   = unknown
0.00.303.885 I print_info: ssm_d_conv       = 0
0.00.303.885 I print_info: ssm_d_inner      = 0
0.00.303.886 I print_info: ssm_d_state      = 0
0.00.303.886 I print_info: ssm_dt_rank      = 0
0.00.303.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.887 I print_info: model type       = 2B
0.00.303.888 I print_info: model params     = 2.51 B
0.00.303.888 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.891 I print_info: vocab type       = SPM
0.00.303.893 I print_info: n_vocab          = 256000
0.00.303.893 I print_info: n_merges         = 0
0.00.303.894 I print_info: BOS token        = 2 '<bos>'
0.00.303.894 I print_info: EOS token        = 1 '<eos>'
0.00.303.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.895 I print_info: UNK token        = 3 '<unk>'
0.00.303.895 I print_info: PAD token        = 0 '<pad>'
0.00.303.895 I print_info: LF token         = 227 '<0x0A>'
0.00.303.896 I print_info: EOG token        = 1 '<eos>'
0.00.303.896 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.897 I print_info: max token length = 93
0.00.303.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.792 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.801 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.802 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.803 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.803 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.804 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.805 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.431 I llama_context: constructing llama_context
0.00.876.437 I llama_context: n_seq_max     = 1
0.00.876.437 I llama_context: n_ctx         = 4096
0.00.876.438 I llama_context: n_ctx_per_seq = 4096
0.00.876.438 I llama_context: n_batch       = 2048
0.00.876.439 I llama_context: n_ubatch      = 512
0.00.876.439 I llama_context: causal_attn   = 1
0.00.876.440 I llama_context: flash_attn    = 0
0.00.876.444 I llama_context: freq_base     = 10000.0
0.00.876.445 I llama_context: freq_scale    = 1
0.00.876.446 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.541 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.261 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.830 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.835 I llama_context: graph nodes  = 673
0.00.898.835 I llama_context: graph splits = 1
0.00.898.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.019 I main: llama threadpool init, n_threads = 4
0.00.979.031 I 
0.00.979.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.098 I 
0.00.979.141 I sampler seed: 1647182130
0.00.979.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.979.156 I 
 squaRED SEPIA®

## A Sparkling Celebration of Nature and Art

**Spirared Sepia®** is a unique brand that captures the essence of

0.02.504.286 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6234.65 tokens per second)
0.02.504.289 I llama_perf_context_print:        load time =     975.90 ms
0.02.504.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.504.292 I llama_perf_context_print:        eval time =    1506.19 ms /    32 runs   (   47.07 ms per token,    21.25 tokens per second)
0.02.504.293 I llama_perf_context_print:       total time =    1527.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5700 (3350e4abe)
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

main: quantize time = 40245.42 ms
main:    total time = 40245.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.029.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.324 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.553 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.561 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.562 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.563 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.565 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.569 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.569 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.570 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.574 I llama_model_loader: - type  f32:   37 tensors
0.00.138.575 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.576 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.578 I print_info: file format = GGUF V3 (latest)
0.00.138.579 I print_info: file type   = Q4_K - Medium
0.00.138.581 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.208 I load: special tokens cache size = 5
0.00.300.248 I load: token to piece cache size = 1.6014 MB
0.00.300.276 I print_info: arch             = gemma
0.00.300.277 I print_info: vocab_only       = 0
0.00.300.277 I print_info: n_ctx_train      = 8192
0.00.300.278 I print_info: n_embd           = 2048
0.00.300.278 I print_info: n_layer          = 18
0.00.300.301 I print_info: n_head           = 8
0.00.300.303 I print_info: n_head_kv        = 1
0.00.300.304 I print_info: n_rot            = 256
0.00.300.304 I print_info: n_swa            = 0
0.00.300.305 I print_info: is_swa_any       = 0
0.00.300.306 I print_info: n_embd_head_k    = 256
0.00.300.307 I print_info: n_embd_head_v    = 256
0.00.300.309 I print_info: n_gqa            = 8
0.00.300.311 I print_info: n_embd_k_gqa     = 256
0.00.300.312 I print_info: n_embd_v_gqa     = 256
0.00.300.313 I print_info: f_norm_eps       = 0.0e+00
0.00.300.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.317 I print_info: f_logit_scale    = 0.0e+00
0.00.300.317 I print_info: f_attn_scale     = 0.0e+00
0.00.300.319 I print_info: n_ff             = 16384
0.00.300.319 I print_info: n_expert         = 0
0.00.300.320 I print_info: n_expert_used    = 0
0.00.300.320 I print_info: causal attn      = 1
0.00.300.320 I print_info: pooling type     = 0
0.00.300.321 I print_info: rope type        = 2
0.00.300.321 I print_info: rope scaling     = linear
0.00.300.322 I print_info: freq_base_train  = 10000.0
0.00.300.323 I print_info: freq_scale_train = 1
0.00.300.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.324 I print_info: rope_finetuned   = unknown
0.00.300.324 I print_info: ssm_d_conv       = 0
0.00.300.325 I print_info: ssm_d_inner      = 0
0.00.300.325 I print_info: ssm_d_state      = 0
0.00.300.325 I print_info: ssm_dt_rank      = 0
0.00.300.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.327 I print_info: model type       = 2B
0.00.300.327 I print_info: model params     = 2.51 B
0.00.300.329 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.332 I print_info: vocab type       = SPM
0.00.300.334 I print_info: n_vocab          = 256000
0.00.300.334 I print_info: n_merges         = 0
0.00.300.335 I print_info: BOS token        = 2 '<bos>'
0.00.300.336 I print_info: EOS token        = 1 '<eos>'
0.00.300.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.337 I print_info: UNK token        = 3 '<unk>'
0.00.300.338 I print_info: PAD token        = 0 '<pad>'
0.00.300.339 I print_info: LF token         = 227 '<0x0A>'
0.00.300.339 I print_info: EOG token        = 1 '<eos>'
0.00.300.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.341 I print_info: max token length = 93
0.00.300.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.133 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.142 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.630 I llama_context: constructing llama_context
0.00.861.635 I llama_context: n_seq_max     = 1
0.00.861.636 I llama_context: n_ctx         = 4096
0.00.861.636 I llama_context: n_ctx_per_seq = 4096
0.00.861.637 I llama_context: n_batch       = 2048
0.00.861.637 I llama_context: n_ubatch      = 512
0.00.861.637 I llama_context: causal_attn   = 1
0.00.861.638 I llama_context: flash_attn    = 0
0.00.861.641 I llama_context: freq_base     = 10000.0
0.00.861.642 I llama_context: freq_scale    = 1
0.00.861.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.888 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.299 I llama_context: graph nodes  = 673
0.00.884.299 I llama_context: graph splits = 1
0.00.884.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.926 I main: llama threadpool init, n_threads = 4
0.00.964.939 I 
0.00.965.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.021 I 
0.00.965.075 I sampler seed: 1333102817
0.00.965.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.092 I 
 squaRED TEXT:

## What is the purpose of a business plan?

A business plan is a document that outlines the purpose, goals, and strategies of

0.02.461.760 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6036.22 tokens per second)
0.02.461.764 I llama_perf_context_print:        load time =     961.80 ms
0.02.461.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.766 I llama_perf_context_print:        eval time =    1477.63 ms /    32 runs   (   46.18 ms per token,    21.66 tokens per second)
0.02.461.767 I llama_perf_context_print:       total time =    1499.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.364s
user	10m24.449s
sys	0m7.283s
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
0.00.000.187 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type  f16:   98 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = all F32 (guessed)
0.00.022.052 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.069.225 I load: token to piece cache size = 0.2984 MB
0.00.069.244 I print_info: arch             = gptneox
0.00.069.245 I print_info: vocab_only       = 0
0.00.069.245 I print_info: n_ctx_train      = 2048
0.00.069.246 I print_info: n_embd           = 2048
0.00.069.246 I print_info: n_layer          = 24
0.00.069.263 I print_info: n_head           = 16
0.00.069.268 I print_info: n_head_kv        = 16
0.00.069.268 I print_info: n_rot            = 32
0.00.069.268 I print_info: n_swa            = 0
0.00.069.270 I print_info: is_swa_any       = 0
0.00.069.270 I print_info: n_embd_head_k    = 128
0.00.069.270 I print_info: n_embd_head_v    = 128
0.00.069.272 I print_info: n_gqa            = 1
0.00.069.274 I print_info: n_embd_k_gqa     = 2048
0.00.069.275 I print_info: n_embd_v_gqa     = 2048
0.00.069.276 I print_info: f_norm_eps       = 1.0e-05
0.00.069.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.278 I print_info: f_logit_scale    = 0.0e+00
0.00.069.279 I print_info: f_attn_scale     = 0.0e+00
0.00.069.281 I print_info: n_ff             = 8192
0.00.069.281 I print_info: n_expert         = 0
0.00.069.282 I print_info: n_expert_used    = 0
0.00.069.282 I print_info: causal attn      = 1
0.00.069.282 I print_info: pooling type     = 0
0.00.069.283 I print_info: rope type        = 2
0.00.069.283 I print_info: rope scaling     = linear
0.00.069.287 I print_info: freq_base_train  = 10000.0
0.00.069.287 I print_info: freq_scale_train = 1
0.00.069.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.288 I print_info: rope_finetuned   = unknown
0.00.069.289 I print_info: ssm_d_conv       = 0
0.00.069.289 I print_info: ssm_d_inner      = 0
0.00.069.289 I print_info: ssm_d_state      = 0
0.00.069.289 I print_info: ssm_dt_rank      = 0
0.00.069.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.290 I print_info: model type       = 1.4B
0.00.069.291 I print_info: model params     = 1.41 B
0.00.069.291 I print_info: general.name     = 1.4B
0.00.069.294 I print_info: vocab type       = BPE
0.00.069.296 I print_info: n_vocab          = 50304
0.00.069.297 I print_info: n_merges         = 50009
0.00.069.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: LF token         = 187 'Ċ'
0.00.069.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: max token length = 1024
0.00.069.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.682 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.728 I llama_context: constructing llama_context
0.00.215.734 I llama_context: n_seq_max     = 1
0.00.215.735 I llama_context: n_ctx         = 2048
0.00.215.735 I llama_context: n_ctx_per_seq = 2048
0.00.215.736 I llama_context: n_batch       = 2048
0.00.215.736 I llama_context: n_ubatch      = 512
0.00.215.736 I llama_context: causal_attn   = 1
0.00.215.737 I llama_context: flash_attn    = 0
0.00.215.739 I llama_context: freq_base     = 10000.0
0.00.215.740 I llama_context: freq_scale    = 1
0.00.215.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.735 I llama_context: graph nodes  = 1063
0.00.304.736 I llama_context: graph splits = 1
0.00.304.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.644 I main: llama threadpool init, n_threads = 4
0.00.401.657 I 
0.00.401.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.727 I 
0.00.401.833 I sampler seed: 1234
0.00.401.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.847 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.647.753 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.04.647.757 I llama_perf_context_print:        load time =     400.04 ms
0.04.647.758 I llama_perf_context_print: prompt eval time =     107.22 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.04.647.760 I llama_perf_context_print:        eval time =    4128.49 ms /    63 runs   (   65.53 ms per token,    15.26 tokens per second)
0.04.647.761 I llama_perf_context_print:       total time =    4247.29 ms /    70 tokens

real	0m4.750s
user	0m17.374s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type  f16:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = all F32 (guessed)
0.00.021.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.506 I load: special tokens cache size = 25
0.00.070.471 I load: token to piece cache size = 0.2984 MB
0.00.070.496 I print_info: arch             = gptneox
0.00.070.496 I print_info: vocab_only       = 0
0.00.070.497 I print_info: n_ctx_train      = 2048
0.00.070.497 I print_info: n_embd           = 2048
0.00.070.498 I print_info: n_layer          = 24
0.00.070.519 I print_info: n_head           = 16
0.00.070.526 I print_info: n_head_kv        = 16
0.00.070.526 I print_info: n_rot            = 32
0.00.070.527 I print_info: n_swa            = 0
0.00.070.529 I print_info: is_swa_any       = 0
0.00.070.529 I print_info: n_embd_head_k    = 128
0.00.070.530 I print_info: n_embd_head_v    = 128
0.00.070.532 I print_info: n_gqa            = 1
0.00.070.535 I print_info: n_embd_k_gqa     = 2048
0.00.070.537 I print_info: n_embd_v_gqa     = 2048
0.00.070.539 I print_info: f_norm_eps       = 1.0e-05
0.00.070.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.544 I print_info: f_logit_scale    = 0.0e+00
0.00.070.544 I print_info: f_attn_scale     = 0.0e+00
0.00.070.546 I print_info: n_ff             = 8192
0.00.070.548 I print_info: n_expert         = 0
0.00.070.548 I print_info: n_expert_used    = 0
0.00.070.548 I print_info: causal attn      = 1
0.00.070.549 I print_info: pooling type     = 0
0.00.070.552 I print_info: rope type        = 2
0.00.070.552 I print_info: rope scaling     = linear
0.00.070.554 I print_info: freq_base_train  = 10000.0
0.00.070.555 I print_info: freq_scale_train = 1
0.00.070.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.556 I print_info: rope_finetuned   = unknown
0.00.070.557 I print_info: ssm_d_conv       = 0
0.00.070.557 I print_info: ssm_d_inner      = 0
0.00.070.558 I print_info: ssm_d_state      = 0
0.00.070.558 I print_info: ssm_dt_rank      = 0
0.00.070.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.560 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.562 I print_info: general.name     = 1.4B
0.00.070.567 I print_info: vocab type       = BPE
0.00.070.568 I print_info: n_vocab          = 50304
0.00.070.568 I print_info: n_merges         = 50009
0.00.070.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: LF token         = 187 'Ċ'
0.00.070.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: max token length = 1024
0.00.070.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.499 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.810 I llama_context: constructing llama_context
0.00.216.815 I llama_context: n_seq_max     = 1
0.00.216.816 I llama_context: n_ctx         = 128
0.00.216.816 I llama_context: n_ctx_per_seq = 128
0.00.216.816 I llama_context: n_batch       = 128
0.00.216.816 I llama_context: n_ubatch      = 128
0.00.216.817 I llama_context: causal_attn   = 1
0.00.216.817 I llama_context: flash_attn    = 0
0.00.216.819 I llama_context: freq_base     = 10000.0
0.00.216.820 I llama_context: freq_scale    = 1
0.00.216.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.975 I llama_context: graph nodes  = 1063
0.00.229.975 I llama_context: graph splits = 1
0.00.229.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.259 I 
0.00.295.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.345 I perplexity: tokenizing the input ..
0.00.302.099 I perplexity: tokenization took 6.749 ms
0.00.302.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.027 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.033.044 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.033.078 I llama_perf_context_print:        load time =     294.89 ms
0.02.033.083 I llama_perf_context_print: prompt eval time =    1725.08 ms /   128 tokens (   13.48 ms per token,    74.20 tokens per second)
0.02.033.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.089 I llama_perf_context_print:       total time =    1737.83 ms /   129 tokens

real	0m2.132s
user	0m7.238s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q8_0
0.00.022.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.901 I load: special tokens cache size = 25
0.00.070.729 I load: token to piece cache size = 0.2984 MB
0.00.070.753 I print_info: arch             = gptneox
0.00.070.754 I print_info: vocab_only       = 0
0.00.070.755 I print_info: n_ctx_train      = 2048
0.00.070.755 I print_info: n_embd           = 2048
0.00.070.756 I print_info: n_layer          = 24
0.00.070.777 I print_info: n_head           = 16
0.00.070.779 I print_info: n_head_kv        = 16
0.00.070.780 I print_info: n_rot            = 32
0.00.070.780 I print_info: n_swa            = 0
0.00.070.782 I print_info: is_swa_any       = 0
0.00.070.782 I print_info: n_embd_head_k    = 128
0.00.070.782 I print_info: n_embd_head_v    = 128
0.00.070.784 I print_info: n_gqa            = 1
0.00.070.786 I print_info: n_embd_k_gqa     = 2048
0.00.070.788 I print_info: n_embd_v_gqa     = 2048
0.00.070.789 I print_info: f_norm_eps       = 1.0e-05
0.00.070.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.791 I print_info: f_logit_scale    = 0.0e+00
0.00.070.791 I print_info: f_attn_scale     = 0.0e+00
0.00.070.792 I print_info: n_ff             = 8192
0.00.070.793 I print_info: n_expert         = 0
0.00.070.793 I print_info: n_expert_used    = 0
0.00.070.793 I print_info: causal attn      = 1
0.00.070.794 I print_info: pooling type     = 0
0.00.070.794 I print_info: rope type        = 2
0.00.070.794 I print_info: rope scaling     = linear
0.00.070.796 I print_info: freq_base_train  = 10000.0
0.00.070.797 I print_info: freq_scale_train = 1
0.00.070.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.797 I print_info: rope_finetuned   = unknown
0.00.070.798 I print_info: ssm_d_conv       = 0
0.00.070.798 I print_info: ssm_d_inner      = 0
0.00.070.798 I print_info: ssm_d_state      = 0
0.00.070.798 I print_info: ssm_dt_rank      = 0
0.00.070.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.800 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.801 I print_info: general.name     = 1.4B
0.00.070.804 I print_info: vocab type       = BPE
0.00.070.806 I print_info: n_vocab          = 50304
0.00.070.806 I print_info: n_merges         = 50009
0.00.070.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: LF token         = 187 'Ċ'
0.00.070.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: max token length = 1024
0.00.070.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.121 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.222 I llama_context: constructing llama_context
0.00.154.228 I llama_context: n_seq_max     = 1
0.00.154.229 I llama_context: n_ctx         = 2048
0.00.154.229 I llama_context: n_ctx_per_seq = 2048
0.00.154.230 I llama_context: n_batch       = 2048
0.00.154.230 I llama_context: n_ubatch      = 512
0.00.154.231 I llama_context: causal_attn   = 1
0.00.154.231 I llama_context: flash_attn    = 0
0.00.154.233 I llama_context: freq_base     = 10000.0
0.00.154.234 I llama_context: freq_scale    = 1
0.00.154.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.286 I llama_context: graph nodes  = 1063
0.00.242.287 I llama_context: graph splits = 1
0.00.242.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.146 I main: llama threadpool init, n_threads = 4
0.00.330.158 I 
0.00.330.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.227 I 
0.00.330.303 I sampler seed: 1234
0.00.330.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.317 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.984 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.03.022.988 I llama_perf_context_print:        load time =     328.53 ms
0.03.022.990 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.28 tokens per second)
0.03.022.991 I llama_perf_context_print:        eval time =    2593.68 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.022.992 I llama_perf_context_print:       total time =    2694.03 ms /    70 tokens

real	0m3.097s
user	0m11.112s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q8_0
0.00.022.069 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.162 I load: special tokens cache size = 25
0.00.070.151 I load: token to piece cache size = 0.2984 MB
0.00.070.176 I print_info: arch             = gptneox
0.00.070.177 I print_info: vocab_only       = 0
0.00.070.177 I print_info: n_ctx_train      = 2048
0.00.070.178 I print_info: n_embd           = 2048
0.00.070.178 I print_info: n_layer          = 24
0.00.070.198 I print_info: n_head           = 16
0.00.070.202 I print_info: n_head_kv        = 16
0.00.070.206 I print_info: n_rot            = 32
0.00.070.206 I print_info: n_swa            = 0
0.00.070.208 I print_info: is_swa_any       = 0
0.00.070.208 I print_info: n_embd_head_k    = 128
0.00.070.209 I print_info: n_embd_head_v    = 128
0.00.070.212 I print_info: n_gqa            = 1
0.00.070.214 I print_info: n_embd_k_gqa     = 2048
0.00.070.217 I print_info: n_embd_v_gqa     = 2048
0.00.070.219 I print_info: f_norm_eps       = 1.0e-05
0.00.070.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.221 I print_info: f_logit_scale    = 0.0e+00
0.00.070.221 I print_info: f_attn_scale     = 0.0e+00
0.00.070.223 I print_info: n_ff             = 8192
0.00.070.223 I print_info: n_expert         = 0
0.00.070.224 I print_info: n_expert_used    = 0
0.00.070.224 I print_info: causal attn      = 1
0.00.070.225 I print_info: pooling type     = 0
0.00.070.225 I print_info: rope type        = 2
0.00.070.226 I print_info: rope scaling     = linear
0.00.070.227 I print_info: freq_base_train  = 10000.0
0.00.070.228 I print_info: freq_scale_train = 1
0.00.070.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.229 I print_info: rope_finetuned   = unknown
0.00.070.230 I print_info: ssm_d_conv       = 0
0.00.070.230 I print_info: ssm_d_inner      = 0
0.00.070.231 I print_info: ssm_d_state      = 0
0.00.070.231 I print_info: ssm_dt_rank      = 0
0.00.070.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.234 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.238 I print_info: vocab type       = BPE
0.00.070.239 I print_info: n_vocab          = 50304
0.00.070.240 I print_info: n_merges         = 50009
0.00.070.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.243 I print_info: LF token         = 187 'Ċ'
0.00.070.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: max token length = 1024
0.00.070.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.271 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.609 I llama_context: constructing llama_context
0.00.154.615 I llama_context: n_seq_max     = 1
0.00.154.616 I llama_context: n_ctx         = 128
0.00.154.616 I llama_context: n_ctx_per_seq = 128
0.00.154.616 I llama_context: n_batch       = 128
0.00.154.617 I llama_context: n_ubatch      = 128
0.00.154.617 I llama_context: causal_attn   = 1
0.00.154.617 I llama_context: flash_attn    = 0
0.00.154.619 I llama_context: freq_base     = 10000.0
0.00.154.620 I llama_context: freq_scale    = 1
0.00.154.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.998 I llama_context: graph nodes  = 1063
0.00.167.999 I llama_context: graph splits = 1
0.00.168.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.214 I 
0.00.222.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.320 I perplexity: tokenizing the input ..
0.00.228.897 I perplexity: tokenization took 6.573 ms
0.00.228.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.718 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.748 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.782 I llama_perf_context_print:        load time =     221.90 ms
0.01.215.784 I llama_perf_context_print: prompt eval time =     981.07 ms /   128 tokens (    7.66 ms per token,   130.47 tokens per second)
0.01.215.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.787 I llama_perf_context_print:       total time =     993.58 ms /   129 tokens

real	0m1.279s
user	0m4.248s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q4_0
0.00.022.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.702 I load: special tokens cache size = 25
0.00.070.559 I load: token to piece cache size = 0.2984 MB
0.00.070.583 I print_info: arch             = gptneox
0.00.070.584 I print_info: vocab_only       = 0
0.00.070.584 I print_info: n_ctx_train      = 2048
0.00.070.585 I print_info: n_embd           = 2048
0.00.070.585 I print_info: n_layer          = 24
0.00.070.604 I print_info: n_head           = 16
0.00.070.606 I print_info: n_head_kv        = 16
0.00.070.607 I print_info: n_rot            = 32
0.00.070.607 I print_info: n_swa            = 0
0.00.070.608 I print_info: is_swa_any       = 0
0.00.070.609 I print_info: n_embd_head_k    = 128
0.00.070.609 I print_info: n_embd_head_v    = 128
0.00.070.611 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.615 I print_info: n_embd_v_gqa     = 2048
0.00.070.616 I print_info: f_norm_eps       = 1.0e-05
0.00.070.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.618 I print_info: f_logit_scale    = 0.0e+00
0.00.070.618 I print_info: f_attn_scale     = 0.0e+00
0.00.070.620 I print_info: n_ff             = 8192
0.00.070.620 I print_info: n_expert         = 0
0.00.070.620 I print_info: n_expert_used    = 0
0.00.070.621 I print_info: causal attn      = 1
0.00.070.622 I print_info: pooling type     = 0
0.00.070.622 I print_info: rope type        = 2
0.00.070.622 I print_info: rope scaling     = linear
0.00.070.624 I print_info: freq_base_train  = 10000.0
0.00.070.624 I print_info: freq_scale_train = 1
0.00.070.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.625 I print_info: rope_finetuned   = unknown
0.00.070.626 I print_info: ssm_d_conv       = 0
0.00.070.626 I print_info: ssm_d_inner      = 0
0.00.070.626 I print_info: ssm_d_state      = 0
0.00.070.627 I print_info: ssm_dt_rank      = 0
0.00.070.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.632 I print_info: model type       = 1.4B
0.00.070.633 I print_info: model params     = 1.41 B
0.00.070.634 I print_info: general.name     = 1.4B
0.00.070.637 I print_info: vocab type       = BPE
0.00.070.638 I print_info: n_vocab          = 50304
0.00.070.639 I print_info: n_merges         = 50009
0.00.070.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: LF token         = 187 'Ċ'
0.00.070.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: max token length = 1024
0.00.070.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.165 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.173 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.046 I llama_context: constructing llama_context
0.00.433.052 I llama_context: n_seq_max     = 1
0.00.433.052 I llama_context: n_ctx         = 2048
0.00.433.053 I llama_context: n_ctx_per_seq = 2048
0.00.433.053 I llama_context: n_batch       = 2048
0.00.433.053 I llama_context: n_ubatch      = 512
0.00.433.054 I llama_context: causal_attn   = 1
0.00.433.054 I llama_context: flash_attn    = 0
0.00.433.058 I llama_context: freq_base     = 10000.0
0.00.433.059 I llama_context: freq_scale    = 1
0.00.433.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.683 I llama_context: graph nodes  = 1063
0.00.520.683 I llama_context: graph splits = 1
0.00.520.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.860 I main: llama threadpool init, n_threads = 4
0.00.596.872 I 
0.00.596.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.939 I 
0.00.597.015 I sampler seed: 1234
0.00.597.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.027 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.430.400 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.430.404 I llama_perf_context_print:        load time =     595.23 ms
0.02.430.406 I llama_perf_context_print: prompt eval time =      77.89 ms /     7 tokens (   11.13 ms per token,    89.87 tokens per second)
0.02.430.408 I llama_perf_context_print:        eval time =    1745.84 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.430.409 I llama_perf_context_print:       total time =    1834.73 ms /    70 tokens

real	0m2.481s
user	0m7.823s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q4_0
0.00.022.418 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.919 I load: special tokens cache size = 25
0.00.069.969 I load: token to piece cache size = 0.2984 MB
0.00.069.990 I print_info: arch             = gptneox
0.00.069.993 I print_info: vocab_only       = 0
0.00.069.993 I print_info: n_ctx_train      = 2048
0.00.069.993 I print_info: n_embd           = 2048
0.00.069.994 I print_info: n_layer          = 24
0.00.070.013 I print_info: n_head           = 16
0.00.070.017 I print_info: n_head_kv        = 16
0.00.070.018 I print_info: n_rot            = 32
0.00.070.018 I print_info: n_swa            = 0
0.00.070.019 I print_info: is_swa_any       = 0
0.00.070.019 I print_info: n_embd_head_k    = 128
0.00.070.020 I print_info: n_embd_head_v    = 128
0.00.070.022 I print_info: n_gqa            = 1
0.00.070.023 I print_info: n_embd_k_gqa     = 2048
0.00.070.025 I print_info: n_embd_v_gqa     = 2048
0.00.070.026 I print_info: f_norm_eps       = 1.0e-05
0.00.070.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.028 I print_info: f_logit_scale    = 0.0e+00
0.00.070.029 I print_info: f_attn_scale     = 0.0e+00
0.00.070.030 I print_info: n_ff             = 8192
0.00.070.031 I print_info: n_expert         = 0
0.00.070.031 I print_info: n_expert_used    = 0
0.00.070.032 I print_info: causal attn      = 1
0.00.070.032 I print_info: pooling type     = 0
0.00.070.032 I print_info: rope type        = 2
0.00.070.033 I print_info: rope scaling     = linear
0.00.070.035 I print_info: freq_base_train  = 10000.0
0.00.070.036 I print_info: freq_scale_train = 1
0.00.070.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.037 I print_info: rope_finetuned   = unknown
0.00.070.037 I print_info: ssm_d_conv       = 0
0.00.070.038 I print_info: ssm_d_inner      = 0
0.00.070.038 I print_info: ssm_d_state      = 0
0.00.070.038 I print_info: ssm_dt_rank      = 0
0.00.070.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.041 I print_info: model type       = 1.4B
0.00.070.042 I print_info: model params     = 1.41 B
0.00.070.042 I print_info: general.name     = 1.4B
0.00.070.045 I print_info: vocab type       = BPE
0.00.070.047 I print_info: n_vocab          = 50304
0.00.070.047 I print_info: n_merges         = 50009
0.00.070.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: LF token         = 187 'Ċ'
0.00.070.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: max token length = 1024
0.00.070.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.213 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.221 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.109 I llama_context: constructing llama_context
0.00.433.115 I llama_context: n_seq_max     = 1
0.00.433.116 I llama_context: n_ctx         = 128
0.00.433.116 I llama_context: n_ctx_per_seq = 128
0.00.433.116 I llama_context: n_batch       = 128
0.00.433.116 I llama_context: n_ubatch      = 128
0.00.433.117 I llama_context: causal_attn   = 1
0.00.433.117 I llama_context: flash_attn    = 0
0.00.433.121 I llama_context: freq_base     = 10000.0
0.00.433.122 I llama_context: freq_scale    = 1
0.00.433.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.772 I llama_context: graph nodes  = 1063
0.00.445.773 I llama_context: graph splits = 1
0.00.445.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.630 I 
0.00.488.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.733 I perplexity: tokenizing the input ..
0.00.495.261 I perplexity: tokenization took 6.524 ms
0.00.495.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.818 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.288 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.322 I llama_perf_context_print:        load time =     488.32 ms
0.01.314.323 I llama_perf_context_print: prompt eval time =     809.84 ms /   128 tokens (    6.33 ms per token,   158.06 tokens per second)
0.01.314.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.325 I llama_perf_context_print:       total time =     825.71 ms /   129 tokens

real	0m1.360s
user	0m3.697s
sys	0m0.260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q4_1
0.00.022.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.797 I load: special tokens cache size = 25
0.00.070.712 I load: token to piece cache size = 0.2984 MB
0.00.070.738 I print_info: arch             = gptneox
0.00.070.738 I print_info: vocab_only       = 0
0.00.070.739 I print_info: n_ctx_train      = 2048
0.00.070.739 I print_info: n_embd           = 2048
0.00.070.739 I print_info: n_layer          = 24
0.00.070.760 I print_info: n_head           = 16
0.00.070.762 I print_info: n_head_kv        = 16
0.00.070.763 I print_info: n_rot            = 32
0.00.070.763 I print_info: n_swa            = 0
0.00.070.764 I print_info: is_swa_any       = 0
0.00.070.764 I print_info: n_embd_head_k    = 128
0.00.070.765 I print_info: n_embd_head_v    = 128
0.00.070.767 I print_info: n_gqa            = 1
0.00.070.768 I print_info: n_embd_k_gqa     = 2048
0.00.070.770 I print_info: n_embd_v_gqa     = 2048
0.00.070.772 I print_info: f_norm_eps       = 1.0e-05
0.00.070.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.773 I print_info: f_logit_scale    = 0.0e+00
0.00.070.773 I print_info: f_attn_scale     = 0.0e+00
0.00.070.774 I print_info: n_ff             = 8192
0.00.070.775 I print_info: n_expert         = 0
0.00.070.775 I print_info: n_expert_used    = 0
0.00.070.775 I print_info: causal attn      = 1
0.00.070.776 I print_info: pooling type     = 0
0.00.070.776 I print_info: rope type        = 2
0.00.070.776 I print_info: rope scaling     = linear
0.00.070.777 I print_info: freq_base_train  = 10000.0
0.00.070.778 I print_info: freq_scale_train = 1
0.00.070.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.778 I print_info: rope_finetuned   = unknown
0.00.070.779 I print_info: ssm_d_conv       = 0
0.00.070.779 I print_info: ssm_d_inner      = 0
0.00.070.779 I print_info: ssm_d_state      = 0
0.00.070.779 I print_info: ssm_dt_rank      = 0
0.00.070.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.780 I print_info: model type       = 1.4B
0.00.070.781 I print_info: model params     = 1.41 B
0.00.070.781 I print_info: general.name     = 1.4B
0.00.070.784 I print_info: vocab type       = BPE
0.00.070.785 I print_info: n_vocab          = 50304
0.00.070.786 I print_info: n_merges         = 50009
0.00.070.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: LF token         = 187 'Ċ'
0.00.070.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: max token length = 1024
0.00.070.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.876 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.042 I llama_context: constructing llama_context
0.00.121.065 I llama_context: n_seq_max     = 1
0.00.121.065 I llama_context: n_ctx         = 2048
0.00.121.065 I llama_context: n_ctx_per_seq = 2048
0.00.121.066 I llama_context: n_batch       = 2048
0.00.121.066 I llama_context: n_ubatch      = 512
0.00.121.067 I llama_context: causal_attn   = 1
0.00.121.067 I llama_context: flash_attn    = 0
0.00.121.069 I llama_context: freq_base     = 10000.0
0.00.121.070 I llama_context: freq_scale    = 1
0.00.121.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.617 I llama_context: graph nodes  = 1063
0.00.208.617 I llama_context: graph splits = 1
0.00.208.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.826 I main: llama threadpool init, n_threads = 4
0.00.299.839 I 
0.00.299.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.916 I 
0.00.300.005 I sampler seed: 1234
0.00.300.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.021 I 
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

0.02.464.125 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.464.129 I llama_perf_context_print:        load time =     298.19 ms
0.02.464.130 I llama_perf_context_print: prompt eval time =     130.80 ms /     7 tokens (   18.69 ms per token,    53.52 tokens per second)
0.02.464.131 I llama_perf_context_print:        eval time =    2023.72 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.464.132 I llama_perf_context_print:       total time =    2165.50 ms /    70 tokens

real	0m2.517s
user	0m9.025s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q4_1
0.00.022.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.499 I load: special tokens cache size = 25
0.00.070.431 I load: token to piece cache size = 0.2984 MB
0.00.070.455 I print_info: arch             = gptneox
0.00.070.458 I print_info: vocab_only       = 0
0.00.070.459 I print_info: n_ctx_train      = 2048
0.00.070.459 I print_info: n_embd           = 2048
0.00.070.460 I print_info: n_layer          = 24
0.00.070.479 I print_info: n_head           = 16
0.00.070.485 I print_info: n_head_kv        = 16
0.00.070.485 I print_info: n_rot            = 32
0.00.070.486 I print_info: n_swa            = 0
0.00.070.487 I print_info: is_swa_any       = 0
0.00.070.488 I print_info: n_embd_head_k    = 128
0.00.070.488 I print_info: n_embd_head_v    = 128
0.00.070.491 I print_info: n_gqa            = 1
0.00.070.494 I print_info: n_embd_k_gqa     = 2048
0.00.070.496 I print_info: n_embd_v_gqa     = 2048
0.00.070.499 I print_info: f_norm_eps       = 1.0e-05
0.00.070.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.502 I print_info: f_logit_scale    = 0.0e+00
0.00.070.503 I print_info: f_attn_scale     = 0.0e+00
0.00.070.505 I print_info: n_ff             = 8192
0.00.070.506 I print_info: n_expert         = 0
0.00.070.506 I print_info: n_expert_used    = 0
0.00.070.507 I print_info: causal attn      = 1
0.00.070.507 I print_info: pooling type     = 0
0.00.070.508 I print_info: rope type        = 2
0.00.070.508 I print_info: rope scaling     = linear
0.00.070.510 I print_info: freq_base_train  = 10000.0
0.00.070.512 I print_info: freq_scale_train = 1
0.00.070.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.513 I print_info: rope_finetuned   = unknown
0.00.070.513 I print_info: ssm_d_conv       = 0
0.00.070.514 I print_info: ssm_d_inner      = 0
0.00.070.515 I print_info: ssm_d_state      = 0
0.00.070.516 I print_info: ssm_dt_rank      = 0
0.00.070.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.517 I print_info: model type       = 1.4B
0.00.070.518 I print_info: model params     = 1.41 B
0.00.070.520 I print_info: general.name     = 1.4B
0.00.070.524 I print_info: vocab type       = BPE
0.00.070.526 I print_info: n_vocab          = 50304
0.00.070.527 I print_info: n_merges         = 50009
0.00.070.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: LF token         = 187 'Ċ'
0.00.070.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: max token length = 1024
0.00.070.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.795 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.144 I llama_context: constructing llama_context
0.00.122.150 I llama_context: n_seq_max     = 1
0.00.122.150 I llama_context: n_ctx         = 128
0.00.122.150 I llama_context: n_ctx_per_seq = 128
0.00.122.151 I llama_context: n_batch       = 128
0.00.122.151 I llama_context: n_ubatch      = 128
0.00.122.151 I llama_context: causal_attn   = 1
0.00.122.151 I llama_context: flash_attn    = 0
0.00.122.153 I llama_context: freq_base     = 10000.0
0.00.122.154 I llama_context: freq_scale    = 1
0.00.122.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.674 I llama_context: graph nodes  = 1063
0.00.134.675 I llama_context: graph splits = 1
0.00.134.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.722 I 
0.00.189.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.816 I perplexity: tokenizing the input ..
0.00.196.404 I perplexity: tokenization took 6.584 ms
0.00.196.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.223 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.020 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.055 I llama_perf_context_print:        load time =     189.40 ms
0.02.410.061 I llama_perf_context_print: prompt eval time =    2205.26 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.410.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.064 I llama_perf_context_print:       total time =    2220.35 ms /   129 tokens

real	0m2.456s
user	0m9.159s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_0
0.00.022.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.472 I load: special tokens cache size = 25
0.00.071.281 I load: token to piece cache size = 0.2984 MB
0.00.071.304 I print_info: arch             = gptneox
0.00.071.305 I print_info: vocab_only       = 0
0.00.071.305 I print_info: n_ctx_train      = 2048
0.00.071.305 I print_info: n_embd           = 2048
0.00.071.306 I print_info: n_layer          = 24
0.00.071.324 I print_info: n_head           = 16
0.00.071.326 I print_info: n_head_kv        = 16
0.00.071.327 I print_info: n_rot            = 32
0.00.071.327 I print_info: n_swa            = 0
0.00.071.328 I print_info: is_swa_any       = 0
0.00.071.328 I print_info: n_embd_head_k    = 128
0.00.071.329 I print_info: n_embd_head_v    = 128
0.00.071.331 I print_info: n_gqa            = 1
0.00.071.333 I print_info: n_embd_k_gqa     = 2048
0.00.071.335 I print_info: n_embd_v_gqa     = 2048
0.00.071.336 I print_info: f_norm_eps       = 1.0e-05
0.00.071.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.337 I print_info: f_logit_scale    = 0.0e+00
0.00.071.337 I print_info: f_attn_scale     = 0.0e+00
0.00.071.339 I print_info: n_ff             = 8192
0.00.071.339 I print_info: n_expert         = 0
0.00.071.339 I print_info: n_expert_used    = 0
0.00.071.340 I print_info: causal attn      = 1
0.00.071.340 I print_info: pooling type     = 0
0.00.071.341 I print_info: rope type        = 2
0.00.071.341 I print_info: rope scaling     = linear
0.00.071.343 I print_info: freq_base_train  = 10000.0
0.00.071.343 I print_info: freq_scale_train = 1
0.00.071.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.344 I print_info: rope_finetuned   = unknown
0.00.071.345 I print_info: ssm_d_conv       = 0
0.00.071.345 I print_info: ssm_d_inner      = 0
0.00.071.345 I print_info: ssm_d_state      = 0
0.00.071.345 I print_info: ssm_dt_rank      = 0
0.00.071.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.348 I print_info: model type       = 1.4B
0.00.071.348 I print_info: model params     = 1.41 B
0.00.071.349 I print_info: general.name     = 1.4B
0.00.071.352 I print_info: vocab type       = BPE
0.00.071.356 I print_info: n_vocab          = 50304
0.00.071.356 I print_info: n_merges         = 50009
0.00.071.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: LF token         = 187 'Ċ'
0.00.071.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: max token length = 1024
0.00.071.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.052 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.113 I llama_context: constructing llama_context
0.00.127.118 I llama_context: n_seq_max     = 1
0.00.127.119 I llama_context: n_ctx         = 2048
0.00.127.119 I llama_context: n_ctx_per_seq = 2048
0.00.127.120 I llama_context: n_batch       = 2048
0.00.127.120 I llama_context: n_ubatch      = 512
0.00.127.121 I llama_context: causal_attn   = 1
0.00.127.121 I llama_context: flash_attn    = 0
0.00.127.123 I llama_context: freq_base     = 10000.0
0.00.127.123 I llama_context: freq_scale    = 1
0.00.127.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.977 I llama_context: graph nodes  = 1063
0.00.215.978 I llama_context: graph splits = 1
0.00.215.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.967 I main: llama threadpool init, n_threads = 4
0.00.295.980 I 
0.00.296.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.050 I 
0.00.296.131 I sampler seed: 1234
0.00.296.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.144 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.602.217 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.602.221 I llama_perf_context_print:        load time =     294.31 ms
0.02.602.222 I llama_perf_context_print: prompt eval time =      85.04 ms /     7 tokens (   12.15 ms per token,    82.31 tokens per second)
0.02.602.224 I llama_perf_context_print:        eval time =    2211.36 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.602.224 I llama_perf_context_print:       total time =    2307.48 ms /    70 tokens

real	0m2.660s
user	0m9.558s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q5_0
0.00.021.813 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.766 I load: special tokens cache size = 25
0.00.069.675 I load: token to piece cache size = 0.2984 MB
0.00.069.696 I print_info: arch             = gptneox
0.00.069.696 I print_info: vocab_only       = 0
0.00.069.696 I print_info: n_ctx_train      = 2048
0.00.069.697 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.716 I print_info: n_head           = 16
0.00.069.718 I print_info: n_head_kv        = 16
0.00.069.719 I print_info: n_rot            = 32
0.00.069.719 I print_info: n_swa            = 0
0.00.069.720 I print_info: is_swa_any       = 0
0.00.069.721 I print_info: n_embd_head_k    = 128
0.00.069.722 I print_info: n_embd_head_v    = 128
0.00.069.724 I print_info: n_gqa            = 1
0.00.069.726 I print_info: n_embd_k_gqa     = 2048
0.00.069.727 I print_info: n_embd_v_gqa     = 2048
0.00.069.728 I print_info: f_norm_eps       = 1.0e-05
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
0.00.069.734 I print_info: rope type        = 2
0.00.069.734 I print_info: rope scaling     = linear
0.00.069.735 I print_info: freq_base_train  = 10000.0
0.00.069.736 I print_info: freq_scale_train = 1
0.00.069.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.736 I print_info: rope_finetuned   = unknown
0.00.069.737 I print_info: ssm_d_conv       = 0
0.00.069.737 I print_info: ssm_d_inner      = 0
0.00.069.737 I print_info: ssm_d_state      = 0
0.00.069.737 I print_info: ssm_dt_rank      = 0
0.00.069.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.739 I print_info: model type       = 1.4B
0.00.069.740 I print_info: model params     = 1.41 B
0.00.069.740 I print_info: general.name     = 1.4B
0.00.069.744 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.745 I print_info: n_merges         = 50009
0.00.069.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: LF token         = 187 'Ċ'
0.00.069.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: max token length = 1024
0.00.069.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.146 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.188 I llama_context: constructing llama_context
0.00.125.193 I llama_context: n_seq_max     = 1
0.00.125.193 I llama_context: n_ctx         = 128
0.00.125.193 I llama_context: n_ctx_per_seq = 128
0.00.125.194 I llama_context: n_batch       = 128
0.00.125.194 I llama_context: n_ubatch      = 128
0.00.125.194 I llama_context: causal_attn   = 1
0.00.125.195 I llama_context: flash_attn    = 0
0.00.125.196 I llama_context: freq_base     = 10000.0
0.00.125.197 I llama_context: freq_scale    = 1
0.00.125.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.093 I llama_context: graph nodes  = 1063
0.00.138.094 I llama_context: graph splits = 1
0.00.138.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.173 I 
0.00.184.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.265 I perplexity: tokenizing the input ..
0.00.190.945 I perplexity: tokenization took 6.676 ms
0.00.190.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.971 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.757 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.790 I llama_perf_context_print:        load time =     183.89 ms
0.01.435.792 I llama_perf_context_print: prompt eval time =    1236.19 ms /   128 tokens (    9.66 ms per token,   103.54 tokens per second)
0.01.435.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.794 I llama_perf_context_print:       total time =    1251.63 ms /   129 tokens

real	0m1.485s
user	0m5.276s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q5_1
0.00.022.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.069.596 I load: token to piece cache size = 0.2984 MB
0.00.069.619 I print_info: arch             = gptneox
0.00.069.619 I print_info: vocab_only       = 0
0.00.069.620 I print_info: n_ctx_train      = 2048
0.00.069.620 I print_info: n_embd           = 2048
0.00.069.620 I print_info: n_layer          = 24
0.00.069.639 I print_info: n_head           = 16
0.00.069.642 I print_info: n_head_kv        = 16
0.00.069.642 I print_info: n_rot            = 32
0.00.069.643 I print_info: n_swa            = 0
0.00.069.645 I print_info: is_swa_any       = 0
0.00.069.645 I print_info: n_embd_head_k    = 128
0.00.069.646 I print_info: n_embd_head_v    = 128
0.00.069.648 I print_info: n_gqa            = 1
0.00.069.649 I print_info: n_embd_k_gqa     = 2048
0.00.069.651 I print_info: n_embd_v_gqa     = 2048
0.00.069.652 I print_info: f_norm_eps       = 1.0e-05
0.00.069.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.654 I print_info: f_logit_scale    = 0.0e+00
0.00.069.654 I print_info: f_attn_scale     = 0.0e+00
0.00.069.656 I print_info: n_ff             = 8192
0.00.069.656 I print_info: n_expert         = 0
0.00.069.656 I print_info: n_expert_used    = 0
0.00.069.657 I print_info: causal attn      = 1
0.00.069.657 I print_info: pooling type     = 0
0.00.069.658 I print_info: rope type        = 2
0.00.069.658 I print_info: rope scaling     = linear
0.00.069.660 I print_info: freq_base_train  = 10000.0
0.00.069.660 I print_info: freq_scale_train = 1
0.00.069.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.661 I print_info: rope_finetuned   = unknown
0.00.069.661 I print_info: ssm_d_conv       = 0
0.00.069.662 I print_info: ssm_d_inner      = 0
0.00.069.665 I print_info: ssm_d_state      = 0
0.00.069.665 I print_info: ssm_dt_rank      = 0
0.00.069.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.666 I print_info: model type       = 1.4B
0.00.069.667 I print_info: model params     = 1.41 B
0.00.069.668 I print_info: general.name     = 1.4B
0.00.069.671 I print_info: vocab type       = BPE
0.00.069.673 I print_info: n_vocab          = 50304
0.00.069.673 I print_info: n_merges         = 50009
0.00.069.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.186 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.304 I llama_context: constructing llama_context
0.00.131.309 I llama_context: n_seq_max     = 1
0.00.131.310 I llama_context: n_ctx         = 2048
0.00.131.310 I llama_context: n_ctx_per_seq = 2048
0.00.131.311 I llama_context: n_batch       = 2048
0.00.131.311 I llama_context: n_ubatch      = 512
0.00.131.311 I llama_context: causal_attn   = 1
0.00.131.312 I llama_context: flash_attn    = 0
0.00.131.314 I llama_context: freq_base     = 10000.0
0.00.131.315 I llama_context: freq_scale    = 1
0.00.131.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.078 I llama_context: graph nodes  = 1063
0.00.221.078 I llama_context: graph splits = 1
0.00.221.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.393 I main: llama threadpool init, n_threads = 4
0.00.317.405 I 
0.00.317.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.471 I 
0.00.317.556 I sampler seed: 1234
0.00.317.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.568 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.789.783 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.789.786 I llama_perf_context_print:        load time =     315.77 ms
0.02.789.788 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.789.789 I llama_perf_context_print:        eval time =    2312.74 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.789.790 I llama_perf_context_print:       total time =    2473.58 ms /    70 tokens

real	0m2.850s
user	0m10.290s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q5_1
0.00.022.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.142 I load: special tokens cache size = 25
0.00.070.164 I load: token to piece cache size = 0.2984 MB
0.00.070.186 I print_info: arch             = gptneox
0.00.070.186 I print_info: vocab_only       = 0
0.00.070.187 I print_info: n_ctx_train      = 2048
0.00.070.187 I print_info: n_embd           = 2048
0.00.070.187 I print_info: n_layer          = 24
0.00.070.205 I print_info: n_head           = 16
0.00.070.207 I print_info: n_head_kv        = 16
0.00.070.207 I print_info: n_rot            = 32
0.00.070.208 I print_info: n_swa            = 0
0.00.070.209 I print_info: is_swa_any       = 0
0.00.070.210 I print_info: n_embd_head_k    = 128
0.00.070.210 I print_info: n_embd_head_v    = 128
0.00.070.212 I print_info: n_gqa            = 1
0.00.070.214 I print_info: n_embd_k_gqa     = 2048
0.00.070.215 I print_info: n_embd_v_gqa     = 2048
0.00.070.216 I print_info: f_norm_eps       = 1.0e-05
0.00.070.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.218 I print_info: f_logit_scale    = 0.0e+00
0.00.070.218 I print_info: f_attn_scale     = 0.0e+00
0.00.070.219 I print_info: n_ff             = 8192
0.00.070.220 I print_info: n_expert         = 0
0.00.070.220 I print_info: n_expert_used    = 0
0.00.070.220 I print_info: causal attn      = 1
0.00.070.221 I print_info: pooling type     = 0
0.00.070.221 I print_info: rope type        = 2
0.00.070.221 I print_info: rope scaling     = linear
0.00.070.223 I print_info: freq_base_train  = 10000.0
0.00.070.223 I print_info: freq_scale_train = 1
0.00.070.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.224 I print_info: rope_finetuned   = unknown
0.00.070.224 I print_info: ssm_d_conv       = 0
0.00.070.224 I print_info: ssm_d_inner      = 0
0.00.070.225 I print_info: ssm_d_state      = 0
0.00.070.225 I print_info: ssm_dt_rank      = 0
0.00.070.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.226 I print_info: model type       = 1.4B
0.00.070.227 I print_info: model params     = 1.41 B
0.00.070.227 I print_info: general.name     = 1.4B
0.00.070.230 I print_info: vocab type       = BPE
0.00.070.231 I print_info: n_vocab          = 50304
0.00.070.232 I print_info: n_merges         = 50009
0.00.070.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: LF token         = 187 'Ċ'
0.00.070.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: max token length = 1024
0.00.070.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.093 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.112 I llama_context: constructing llama_context
0.00.131.118 I llama_context: n_seq_max     = 1
0.00.131.118 I llama_context: n_ctx         = 128
0.00.131.119 I llama_context: n_ctx_per_seq = 128
0.00.131.119 I llama_context: n_batch       = 128
0.00.131.119 I llama_context: n_ubatch      = 128
0.00.131.119 I llama_context: causal_attn   = 1
0.00.131.120 I llama_context: flash_attn    = 0
0.00.131.121 I llama_context: freq_base     = 10000.0
0.00.131.122 I llama_context: freq_scale    = 1
0.00.131.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.786 I llama_context: graph nodes  = 1063
0.00.143.787 I llama_context: graph splits = 1
0.00.143.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.020 I 
0.00.203.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.108 I perplexity: tokenizing the input ..
0.00.209.675 I perplexity: tokenization took 6.562 ms
0.00.209.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.639 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.438 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.472 I llama_perf_context_print:        load time =     202.69 ms
0.02.701.475 I llama_perf_context_print: prompt eval time =    2482.99 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.701.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.477 I llama_perf_context_print:       total time =    2498.47 ms /   129 tokens

real	0m2.751s
user	0m10.259s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q2_K - Medium
0.00.022.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.711 I load: special tokens cache size = 25
0.00.071.632 I load: token to piece cache size = 0.2984 MB
0.00.071.656 I print_info: arch             = gptneox
0.00.071.656 I print_info: vocab_only       = 0
0.00.071.657 I print_info: n_ctx_train      = 2048
0.00.071.657 I print_info: n_embd           = 2048
0.00.071.658 I print_info: n_layer          = 24
0.00.071.676 I print_info: n_head           = 16
0.00.071.678 I print_info: n_head_kv        = 16
0.00.071.679 I print_info: n_rot            = 32
0.00.071.679 I print_info: n_swa            = 0
0.00.071.680 I print_info: is_swa_any       = 0
0.00.071.681 I print_info: n_embd_head_k    = 128
0.00.071.681 I print_info: n_embd_head_v    = 128
0.00.071.683 I print_info: n_gqa            = 1
0.00.071.685 I print_info: n_embd_k_gqa     = 2048
0.00.071.687 I print_info: n_embd_v_gqa     = 2048
0.00.071.689 I print_info: f_norm_eps       = 1.0e-05
0.00.071.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.690 I print_info: f_logit_scale    = 0.0e+00
0.00.071.691 I print_info: f_attn_scale     = 0.0e+00
0.00.071.692 I print_info: n_ff             = 8192
0.00.071.692 I print_info: n_expert         = 0
0.00.071.692 I print_info: n_expert_used    = 0
0.00.071.693 I print_info: causal attn      = 1
0.00.071.693 I print_info: pooling type     = 0
0.00.071.693 I print_info: rope type        = 2
0.00.071.694 I print_info: rope scaling     = linear
0.00.071.695 I print_info: freq_base_train  = 10000.0
0.00.071.696 I print_info: freq_scale_train = 1
0.00.071.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.696 I print_info: rope_finetuned   = unknown
0.00.071.697 I print_info: ssm_d_conv       = 0
0.00.071.697 I print_info: ssm_d_inner      = 0
0.00.071.697 I print_info: ssm_d_state      = 0
0.00.071.698 I print_info: ssm_dt_rank      = 0
0.00.071.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.699 I print_info: model type       = 1.4B
0.00.071.700 I print_info: model params     = 1.41 B
0.00.071.700 I print_info: general.name     = 1.4B
0.00.071.704 I print_info: vocab type       = BPE
0.00.071.705 I print_info: n_vocab          = 50304
0.00.071.705 I print_info: n_merges         = 50009
0.00.071.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: LF token         = 187 'Ċ'
0.00.071.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: max token length = 1024
0.00.071.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.497 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.568 I llama_context: constructing llama_context
0.00.105.574 I llama_context: n_seq_max     = 1
0.00.105.574 I llama_context: n_ctx         = 2048
0.00.105.574 I llama_context: n_ctx_per_seq = 2048
0.00.105.575 I llama_context: n_batch       = 2048
0.00.105.575 I llama_context: n_ubatch      = 512
0.00.105.576 I llama_context: causal_attn   = 1
0.00.105.576 I llama_context: flash_attn    = 0
0.00.105.578 I llama_context: freq_base     = 10000.0
0.00.105.579 I llama_context: freq_scale    = 1
0.00.105.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.404 I llama_context: graph nodes  = 1063
0.00.194.405 I llama_context: graph splits = 1
0.00.194.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.552 I main: llama threadpool init, n_threads = 4
0.00.266.564 I 
0.00.266.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.633 I 
0.00.266.709 I sampler seed: 1234
0.00.266.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.736 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.004 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.853.007 I llama_perf_context_print:        load time =     264.91 ms
0.01.853.008 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.01.853.010 I llama_perf_context_print:        eval time =    1487.17 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.853.011 I llama_perf_context_print:       total time =    1587.67 ms /    70 tokens

real	0m1.894s
user	0m6.620s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q2_K - Medium
0.00.022.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.132 I load: special tokens cache size = 25
0.00.070.127 I load: token to piece cache size = 0.2984 MB
0.00.070.149 I print_info: arch             = gptneox
0.00.070.150 I print_info: vocab_only       = 0
0.00.070.150 I print_info: n_ctx_train      = 2048
0.00.070.151 I print_info: n_embd           = 2048
0.00.070.151 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.174 I print_info: n_head_kv        = 16
0.00.070.174 I print_info: n_rot            = 32
0.00.070.175 I print_info: n_swa            = 0
0.00.070.176 I print_info: is_swa_any       = 0
0.00.070.177 I print_info: n_embd_head_k    = 128
0.00.070.177 I print_info: n_embd_head_v    = 128
0.00.070.180 I print_info: n_gqa            = 1
0.00.070.181 I print_info: n_embd_k_gqa     = 2048
0.00.070.183 I print_info: n_embd_v_gqa     = 2048
0.00.070.184 I print_info: f_norm_eps       = 1.0e-05
0.00.070.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.186 I print_info: f_logit_scale    = 0.0e+00
0.00.070.187 I print_info: f_attn_scale     = 0.0e+00
0.00.070.188 I print_info: n_ff             = 8192
0.00.070.188 I print_info: n_expert         = 0
0.00.070.188 I print_info: n_expert_used    = 0
0.00.070.189 I print_info: causal attn      = 1
0.00.070.190 I print_info: pooling type     = 0
0.00.070.190 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.192 I print_info: freq_base_train  = 10000.0
0.00.070.193 I print_info: freq_scale_train = 1
0.00.070.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.193 I print_info: rope_finetuned   = unknown
0.00.070.193 I print_info: ssm_d_conv       = 0
0.00.070.194 I print_info: ssm_d_inner      = 0
0.00.070.194 I print_info: ssm_d_state      = 0
0.00.070.195 I print_info: ssm_dt_rank      = 0
0.00.070.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.196 I print_info: model type       = 1.4B
0.00.070.197 I print_info: model params     = 1.41 B
0.00.070.197 I print_info: general.name     = 1.4B
0.00.070.201 I print_info: vocab type       = BPE
0.00.070.202 I print_info: n_vocab          = 50304
0.00.070.203 I print_info: n_merges         = 50009
0.00.070.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: LF token         = 187 'Ċ'
0.00.070.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: max token length = 1024
0.00.070.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.026 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.085 I llama_context: constructing llama_context
0.00.103.090 I llama_context: n_seq_max     = 1
0.00.103.090 I llama_context: n_ctx         = 128
0.00.103.091 I llama_context: n_ctx_per_seq = 128
0.00.103.091 I llama_context: n_batch       = 128
0.00.103.091 I llama_context: n_ubatch      = 128
0.00.103.091 I llama_context: causal_attn   = 1
0.00.103.092 I llama_context: flash_attn    = 0
0.00.103.093 I llama_context: freq_base     = 10000.0
0.00.103.094 I llama_context: freq_scale    = 1
0.00.103.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.233 I llama_context: graph nodes  = 1063
0.00.116.234 I llama_context: graph splits = 1
0.00.116.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.695 I 
0.00.156.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.786 I perplexity: tokenizing the input ..
0.00.163.350 I perplexity: tokenization took 6.559 ms
0.00.163.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.593 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.426 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.461 I llama_perf_context_print:        load time =     156.38 ms
0.01.690.463 I llama_perf_context_print: prompt eval time =    1518.29 ms /   128 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.690.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.464 I llama_perf_context_print:       total time =    1533.78 ms /   129 tokens

real	0m1.726s
user	0m6.358s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.432 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q3_K - Medium
0.00.022.440 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.559 I load: special tokens cache size = 25
0.00.070.469 I load: token to piece cache size = 0.2984 MB
0.00.070.492 I print_info: arch             = gptneox
0.00.070.493 I print_info: vocab_only       = 0
0.00.070.493 I print_info: n_ctx_train      = 2048
0.00.070.493 I print_info: n_embd           = 2048
0.00.070.494 I print_info: n_layer          = 24
0.00.070.512 I print_info: n_head           = 16
0.00.070.514 I print_info: n_head_kv        = 16
0.00.070.515 I print_info: n_rot            = 32
0.00.070.515 I print_info: n_swa            = 0
0.00.070.516 I print_info: is_swa_any       = 0
0.00.070.517 I print_info: n_embd_head_k    = 128
0.00.070.517 I print_info: n_embd_head_v    = 128
0.00.070.519 I print_info: n_gqa            = 1
0.00.070.521 I print_info: n_embd_k_gqa     = 2048
0.00.070.522 I print_info: n_embd_v_gqa     = 2048
0.00.070.523 I print_info: f_norm_eps       = 1.0e-05
0.00.070.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.525 I print_info: f_logit_scale    = 0.0e+00
0.00.070.526 I print_info: f_attn_scale     = 0.0e+00
0.00.070.527 I print_info: n_ff             = 8192
0.00.070.527 I print_info: n_expert         = 0
0.00.070.528 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.528 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.531 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.531 I print_info: rope_finetuned   = unknown
0.00.070.532 I print_info: ssm_d_conv       = 0
0.00.070.532 I print_info: ssm_d_inner      = 0
0.00.070.532 I print_info: ssm_d_state      = 0
0.00.070.533 I print_info: ssm_dt_rank      = 0
0.00.070.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.534 I print_info: model type       = 1.4B
0.00.070.535 I print_info: model params     = 1.41 B
0.00.070.535 I print_info: general.name     = 1.4B
0.00.070.538 I print_info: vocab type       = BPE
0.00.070.539 I print_info: n_vocab          = 50304
0.00.070.539 I print_info: n_merges         = 50009
0.00.070.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: LF token         = 187 'Ċ'
0.00.070.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: max token length = 1024
0.00.070.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.878 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.888 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.534 I llama_context: constructing llama_context
0.00.354.541 I llama_context: n_seq_max     = 1
0.00.354.541 I llama_context: n_ctx         = 2048
0.00.354.541 I llama_context: n_ctx_per_seq = 2048
0.00.354.542 I llama_context: n_batch       = 2048
0.00.354.542 I llama_context: n_ubatch      = 512
0.00.354.542 I llama_context: causal_attn   = 1
0.00.354.543 I llama_context: flash_attn    = 0
0.00.354.546 I llama_context: freq_base     = 10000.0
0.00.354.547 I llama_context: freq_scale    = 1
0.00.354.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.764 I llama_context: graph nodes  = 1063
0.00.443.765 I llama_context: graph splits = 1
0.00.443.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.177 I main: llama threadpool init, n_threads = 4
0.00.522.192 I 
0.00.522.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.263 I 
0.00.522.341 I sampler seed: 1234
0.00.522.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.357 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.377.596 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.377.600 I llama_perf_context_print:        load time =     520.53 ms
0.02.377.602 I llama_perf_context_print: prompt eval time =      92.81 ms /     7 tokens (   13.26 ms per token,    75.42 tokens per second)
0.02.377.603 I llama_perf_context_print:        eval time =    1753.02 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.377.604 I llama_perf_context_print:       total time =    1856.63 ms /    70 tokens

real	0m2.425s
user	0m7.871s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q3_K - Medium
0.00.021.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.643 I load: special tokens cache size = 25
0.00.069.557 I load: token to piece cache size = 0.2984 MB
0.00.069.576 I print_info: arch             = gptneox
0.00.069.579 I print_info: vocab_only       = 0
0.00.069.579 I print_info: n_ctx_train      = 2048
0.00.069.579 I print_info: n_embd           = 2048
0.00.069.580 I print_info: n_layer          = 24
0.00.069.598 I print_info: n_head           = 16
0.00.069.604 I print_info: n_head_kv        = 16
0.00.069.605 I print_info: n_rot            = 32
0.00.069.605 I print_info: n_swa            = 0
0.00.069.607 I print_info: is_swa_any       = 0
0.00.069.607 I print_info: n_embd_head_k    = 128
0.00.069.607 I print_info: n_embd_head_v    = 128
0.00.069.610 I print_info: n_gqa            = 1
0.00.069.612 I print_info: n_embd_k_gqa     = 2048
0.00.069.614 I print_info: n_embd_v_gqa     = 2048
0.00.069.616 I print_info: f_norm_eps       = 1.0e-05
0.00.069.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.622 I print_info: f_logit_scale    = 0.0e+00
0.00.069.623 I print_info: f_attn_scale     = 0.0e+00
0.00.069.625 I print_info: n_ff             = 8192
0.00.069.626 I print_info: n_expert         = 0
0.00.069.626 I print_info: n_expert_used    = 0
0.00.069.627 I print_info: causal attn      = 1
0.00.069.628 I print_info: pooling type     = 0
0.00.069.629 I print_info: rope type        = 2
0.00.069.629 I print_info: rope scaling     = linear
0.00.069.631 I print_info: freq_base_train  = 10000.0
0.00.069.632 I print_info: freq_scale_train = 1
0.00.069.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.633 I print_info: rope_finetuned   = unknown
0.00.069.634 I print_info: ssm_d_conv       = 0
0.00.069.634 I print_info: ssm_d_inner      = 0
0.00.069.636 I print_info: ssm_d_state      = 0
0.00.069.637 I print_info: ssm_dt_rank      = 0
0.00.069.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.639 I print_info: model type       = 1.4B
0.00.069.640 I print_info: model params     = 1.41 B
0.00.069.640 I print_info: general.name     = 1.4B
0.00.069.644 I print_info: vocab type       = BPE
0.00.069.645 I print_info: n_vocab          = 50304
0.00.069.646 I print_info: n_merges         = 50009
0.00.069.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: LF token         = 187 'Ċ'
0.00.069.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: max token length = 1024
0.00.069.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.180 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.187 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.090 I llama_context: constructing llama_context
0.00.350.095 I llama_context: n_seq_max     = 1
0.00.350.096 I llama_context: n_ctx         = 128
0.00.350.096 I llama_context: n_ctx_per_seq = 128
0.00.350.096 I llama_context: n_batch       = 128
0.00.350.096 I llama_context: n_ubatch      = 128
0.00.350.097 I llama_context: causal_attn   = 1
0.00.350.097 I llama_context: flash_attn    = 0
0.00.350.101 I llama_context: freq_base     = 10000.0
0.00.350.102 I llama_context: freq_scale    = 1
0.00.350.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.200 I llama_context: graph nodes  = 1063
0.00.362.200 I llama_context: graph splits = 1
0.00.362.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.409 I 
0.00.406.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.545 I perplexity: tokenizing the input ..
0.00.413.152 I perplexity: tokenization took 6.602 ms
0.00.413.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.876 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.632 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.667 I llama_perf_context_print:        load time =     406.08 ms
0.01.612.669 I llama_perf_context_print: prompt eval time =    1190.78 ms /   128 tokens (    9.30 ms per token,   107.49 tokens per second)
0.01.612.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.671 I llama_perf_context_print:       total time =    1206.28 ms /   129 tokens

real	0m1.655s
user	0m5.225s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q4_K - Medium
0.00.021.943 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.069.959 I load: token to piece cache size = 0.2984 MB
0.00.069.979 I print_info: arch             = gptneox
0.00.069.980 I print_info: vocab_only       = 0
0.00.069.980 I print_info: n_ctx_train      = 2048
0.00.069.980 I print_info: n_embd           = 2048
0.00.069.981 I print_info: n_layer          = 24
0.00.069.998 I print_info: n_head           = 16
0.00.070.000 I print_info: n_head_kv        = 16
0.00.070.000 I print_info: n_rot            = 32
0.00.070.001 I print_info: n_swa            = 0
0.00.070.002 I print_info: is_swa_any       = 0
0.00.070.002 I print_info: n_embd_head_k    = 128
0.00.070.002 I print_info: n_embd_head_v    = 128
0.00.070.004 I print_info: n_gqa            = 1
0.00.070.006 I print_info: n_embd_k_gqa     = 2048
0.00.070.008 I print_info: n_embd_v_gqa     = 2048
0.00.070.009 I print_info: f_norm_eps       = 1.0e-05
0.00.070.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.011 I print_info: f_logit_scale    = 0.0e+00
0.00.070.012 I print_info: f_attn_scale     = 0.0e+00
0.00.070.013 I print_info: n_ff             = 8192
0.00.070.013 I print_info: n_expert         = 0
0.00.070.013 I print_info: n_expert_used    = 0
0.00.070.014 I print_info: causal attn      = 1
0.00.070.014 I print_info: pooling type     = 0
0.00.070.015 I print_info: rope type        = 2
0.00.070.015 I print_info: rope scaling     = linear
0.00.070.016 I print_info: freq_base_train  = 10000.0
0.00.070.017 I print_info: freq_scale_train = 1
0.00.070.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.018 I print_info: rope_finetuned   = unknown
0.00.070.018 I print_info: ssm_d_conv       = 0
0.00.070.018 I print_info: ssm_d_inner      = 0
0.00.070.018 I print_info: ssm_d_state      = 0
0.00.070.019 I print_info: ssm_dt_rank      = 0
0.00.070.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.020 I print_info: model type       = 1.4B
0.00.070.021 I print_info: model params     = 1.41 B
0.00.070.021 I print_info: general.name     = 1.4B
0.00.070.024 I print_info: vocab type       = BPE
0.00.070.025 I print_info: n_vocab          = 50304
0.00.070.026 I print_info: n_merges         = 50009
0.00.070.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: LF token         = 187 'Ċ'
0.00.070.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: max token length = 1024
0.00.070.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.985 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.993 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.316 I llama_context: constructing llama_context
0.00.341.321 I llama_context: n_seq_max     = 1
0.00.341.322 I llama_context: n_ctx         = 2048
0.00.341.322 I llama_context: n_ctx_per_seq = 2048
0.00.341.322 I llama_context: n_batch       = 2048
0.00.341.323 I llama_context: n_ubatch      = 512
0.00.341.323 I llama_context: causal_attn   = 1
0.00.341.324 I llama_context: flash_attn    = 0
0.00.341.328 I llama_context: freq_base     = 10000.0
0.00.341.328 I llama_context: freq_scale    = 1
0.00.341.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.565 I llama_context: graph nodes  = 1063
0.00.430.565 I llama_context: graph splits = 1
0.00.430.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.253 I main: llama threadpool init, n_threads = 4
0.00.513.265 I 
0.00.513.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.333 I 
0.00.513.417 I sampler seed: 1234
0.00.513.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.433 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.474.405 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.474.409 I llama_perf_context_print:        load time =     511.66 ms
0.02.474.411 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.474.412 I llama_perf_context_print:        eval time =    1853.26 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.474.413 I llama_perf_context_print:       total time =    1962.34 ms /    70 tokens

real	0m2.528s
user	0m8.343s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.191 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q4_K - Medium
0.00.022.198 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.252 I load: special tokens cache size = 25
0.00.070.194 I load: token to piece cache size = 0.2984 MB
0.00.070.217 I print_info: arch             = gptneox
0.00.070.217 I print_info: vocab_only       = 0
0.00.070.218 I print_info: n_ctx_train      = 2048
0.00.070.218 I print_info: n_embd           = 2048
0.00.070.218 I print_info: n_layer          = 24
0.00.070.235 I print_info: n_head           = 16
0.00.070.238 I print_info: n_head_kv        = 16
0.00.070.238 I print_info: n_rot            = 32
0.00.070.238 I print_info: n_swa            = 0
0.00.070.240 I print_info: is_swa_any       = 0
0.00.070.240 I print_info: n_embd_head_k    = 128
0.00.070.241 I print_info: n_embd_head_v    = 128
0.00.070.242 I print_info: n_gqa            = 1
0.00.070.244 I print_info: n_embd_k_gqa     = 2048
0.00.070.246 I print_info: n_embd_v_gqa     = 2048
0.00.070.247 I print_info: f_norm_eps       = 1.0e-05
0.00.070.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.249 I print_info: f_logit_scale    = 0.0e+00
0.00.070.249 I print_info: f_attn_scale     = 0.0e+00
0.00.070.250 I print_info: n_ff             = 8192
0.00.070.251 I print_info: n_expert         = 0
0.00.070.251 I print_info: n_expert_used    = 0
0.00.070.251 I print_info: causal attn      = 1
0.00.070.252 I print_info: pooling type     = 0
0.00.070.252 I print_info: rope type        = 2
0.00.070.252 I print_info: rope scaling     = linear
0.00.070.253 I print_info: freq_base_train  = 10000.0
0.00.070.254 I print_info: freq_scale_train = 1
0.00.070.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.255 I print_info: rope_finetuned   = unknown
0.00.070.255 I print_info: ssm_d_conv       = 0
0.00.070.255 I print_info: ssm_d_inner      = 0
0.00.070.255 I print_info: ssm_d_state      = 0
0.00.070.256 I print_info: ssm_dt_rank      = 0
0.00.070.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.257 I print_info: model type       = 1.4B
0.00.070.258 I print_info: model params     = 1.41 B
0.00.070.259 I print_info: general.name     = 1.4B
0.00.070.262 I print_info: vocab type       = BPE
0.00.070.263 I print_info: n_vocab          = 50304
0.00.070.263 I print_info: n_merges         = 50009
0.00.070.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: LF token         = 187 'Ċ'
0.00.070.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: max token length = 1024
0.00.070.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.488 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.496 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.982 I llama_context: constructing llama_context
0.00.340.988 I llama_context: n_seq_max     = 1
0.00.340.988 I llama_context: n_ctx         = 128
0.00.340.989 I llama_context: n_ctx_per_seq = 128
0.00.340.989 I llama_context: n_batch       = 128
0.00.340.989 I llama_context: n_ubatch      = 128
0.00.340.989 I llama_context: causal_attn   = 1
0.00.340.990 I llama_context: flash_attn    = 0
0.00.340.993 I llama_context: freq_base     = 10000.0
0.00.340.994 I llama_context: freq_scale    = 1
0.00.340.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.095 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.861 I llama_context: graph nodes  = 1063
0.00.353.861 I llama_context: graph splits = 1
0.00.353.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.176 I 
0.00.406.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.280 I perplexity: tokenizing the input ..
0.00.412.874 I perplexity: tokenization took 6.588 ms
0.00.412.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.979 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.757 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.790 I llama_perf_context_print:        load time =     405.89 ms
0.01.706.792 I llama_perf_context_print: prompt eval time =    1285.12 ms /   128 tokens (   10.04 ms per token,    99.60 tokens per second)
0.01.706.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.794 I llama_perf_context_print:       total time =    1300.63 ms /   129 tokens

real	0m1.753s
user	0m5.612s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q5_K - Medium
0.00.022.387 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.298 I load: special tokens cache size = 25
0.00.070.293 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.337 I print_info: n_head           = 16
0.00.070.341 I print_info: n_head_kv        = 16
0.00.070.342 I print_info: n_rot            = 32
0.00.070.342 I print_info: n_swa            = 0
0.00.070.343 I print_info: is_swa_any       = 0
0.00.070.344 I print_info: n_embd_head_k    = 128
0.00.070.344 I print_info: n_embd_head_v    = 128
0.00.070.346 I print_info: n_gqa            = 1
0.00.070.348 I print_info: n_embd_k_gqa     = 2048
0.00.070.350 I print_info: n_embd_v_gqa     = 2048
0.00.070.351 I print_info: f_norm_eps       = 1.0e-05
0.00.070.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.354 I print_info: f_logit_scale    = 0.0e+00
0.00.070.354 I print_info: f_attn_scale     = 0.0e+00
0.00.070.358 I print_info: n_ff             = 8192
0.00.070.358 I print_info: n_expert         = 0
0.00.070.359 I print_info: n_expert_used    = 0
0.00.070.359 I print_info: causal attn      = 1
0.00.070.359 I print_info: pooling type     = 0
0.00.070.360 I print_info: rope type        = 2
0.00.070.360 I print_info: rope scaling     = linear
0.00.070.361 I print_info: freq_base_train  = 10000.0
0.00.070.362 I print_info: freq_scale_train = 1
0.00.070.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.363 I print_info: rope_finetuned   = unknown
0.00.070.363 I print_info: ssm_d_conv       = 0
0.00.070.363 I print_info: ssm_d_inner      = 0
0.00.070.364 I print_info: ssm_d_state      = 0
0.00.070.364 I print_info: ssm_dt_rank      = 0
0.00.070.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.366 I print_info: model type       = 1.4B
0.00.070.367 I print_info: model params     = 1.41 B
0.00.070.367 I print_info: general.name     = 1.4B
0.00.070.370 I print_info: vocab type       = BPE
0.00.070.371 I print_info: n_vocab          = 50304
0.00.070.372 I print_info: n_merges         = 50009
0.00.070.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: LF token         = 187 'Ċ'
0.00.070.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: max token length = 1024
0.00.070.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.251 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.545 I llama_context: constructing llama_context
0.00.130.551 I llama_context: n_seq_max     = 1
0.00.130.551 I llama_context: n_ctx         = 2048
0.00.130.551 I llama_context: n_ctx_per_seq = 2048
0.00.130.552 I llama_context: n_batch       = 2048
0.00.130.552 I llama_context: n_ubatch      = 512
0.00.130.552 I llama_context: causal_attn   = 1
0.00.130.553 I llama_context: flash_attn    = 0
0.00.130.555 I llama_context: freq_base     = 10000.0
0.00.130.556 I llama_context: freq_scale    = 1
0.00.130.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.045 I llama_context: graph nodes  = 1063
0.00.219.045 I llama_context: graph splits = 1
0.00.219.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.567 I main: llama threadpool init, n_threads = 4
0.00.308.581 I 
0.00.308.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.659 I 
0.00.308.751 I sampler seed: 1234
0.00.308.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.768 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.582.355 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.02.582.359 I llama_perf_context_print:        load time =     306.93 ms
0.02.582.361 I llama_perf_context_print: prompt eval time =     121.37 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.582.363 I llama_perf_context_print:        eval time =    2142.30 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.582.363 I llama_perf_context_print:       total time =    2274.97 ms /    70 tokens

real	0m2.640s
user	0m9.434s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q5_K - Medium
0.00.022.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.069.656 I load: token to piece cache size = 0.2984 MB
0.00.069.678 I print_info: arch             = gptneox
0.00.069.679 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.680 I print_info: n_embd           = 2048
0.00.069.680 I print_info: n_layer          = 24
0.00.069.698 I print_info: n_head           = 16
0.00.069.703 I print_info: n_head_kv        = 16
0.00.069.704 I print_info: n_rot            = 32
0.00.069.704 I print_info: n_swa            = 0
0.00.069.706 I print_info: is_swa_any       = 0
0.00.069.706 I print_info: n_embd_head_k    = 128
0.00.069.707 I print_info: n_embd_head_v    = 128
0.00.069.709 I print_info: n_gqa            = 1
0.00.069.710 I print_info: n_embd_k_gqa     = 2048
0.00.069.712 I print_info: n_embd_v_gqa     = 2048
0.00.069.713 I print_info: f_norm_eps       = 1.0e-05
0.00.069.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.715 I print_info: f_logit_scale    = 0.0e+00
0.00.069.715 I print_info: f_attn_scale     = 0.0e+00
0.00.069.716 I print_info: n_ff             = 8192
0.00.069.716 I print_info: n_expert         = 0
0.00.069.717 I print_info: n_expert_used    = 0
0.00.069.718 I print_info: causal attn      = 1
0.00.069.718 I print_info: pooling type     = 0
0.00.069.718 I print_info: rope type        = 2
0.00.069.719 I print_info: rope scaling     = linear
0.00.069.723 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.724 I print_info: rope_finetuned   = unknown
0.00.069.724 I print_info: ssm_d_conv       = 0
0.00.069.724 I print_info: ssm_d_inner      = 0
0.00.069.725 I print_info: ssm_d_state      = 0
0.00.069.725 I print_info: ssm_dt_rank      = 0
0.00.069.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.726 I print_info: model type       = 1.4B
0.00.069.727 I print_info: model params     = 1.41 B
0.00.069.727 I print_info: general.name     = 1.4B
0.00.069.731 I print_info: vocab type       = BPE
0.00.069.732 I print_info: n_vocab          = 50304
0.00.069.732 I print_info: n_merges         = 50009
0.00.069.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: LF token         = 187 'Ċ'
0.00.069.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: max token length = 1024
0.00.069.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.034 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.073 I llama_context: constructing llama_context
0.00.129.078 I llama_context: n_seq_max     = 1
0.00.129.079 I llama_context: n_ctx         = 128
0.00.129.079 I llama_context: n_ctx_per_seq = 128
0.00.129.079 I llama_context: n_batch       = 128
0.00.129.080 I llama_context: n_ubatch      = 128
0.00.129.080 I llama_context: causal_attn   = 1
0.00.129.080 I llama_context: flash_attn    = 0
0.00.129.082 I llama_context: freq_base     = 10000.0
0.00.129.083 I llama_context: freq_scale    = 1
0.00.129.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.547 I llama_context: graph nodes  = 1063
0.00.141.547 I llama_context: graph splits = 1
0.00.141.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.189 I 
0.00.197.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.279 I perplexity: tokenizing the input ..
0.00.203.824 I perplexity: tokenization took 6.541 ms
0.00.203.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.247 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.195.006 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.195.040 I llama_perf_context_print:        load time =     196.90 ms
0.02.195.042 I llama_perf_context_print: prompt eval time =    1982.73 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.195.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.044 I llama_perf_context_print:       total time =    1997.87 ms /   129 tokens

real	0m2.245s
user	0m8.275s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q6_K
0.00.022.153 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.271 I load: special tokens cache size = 25
0.00.070.214 I load: token to piece cache size = 0.2984 MB
0.00.070.239 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.243 I print_info: n_layer          = 24
0.00.070.263 I print_info: n_head           = 16
0.00.070.268 I print_info: n_head_kv        = 16
0.00.070.269 I print_info: n_rot            = 32
0.00.070.269 I print_info: n_swa            = 0
0.00.070.270 I print_info: is_swa_any       = 0
0.00.070.271 I print_info: n_embd_head_k    = 128
0.00.070.271 I print_info: n_embd_head_v    = 128
0.00.070.273 I print_info: n_gqa            = 1
0.00.070.275 I print_info: n_embd_k_gqa     = 2048
0.00.070.276 I print_info: n_embd_v_gqa     = 2048
0.00.070.277 I print_info: f_norm_eps       = 1.0e-05
0.00.070.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.279 I print_info: f_logit_scale    = 0.0e+00
0.00.070.279 I print_info: f_attn_scale     = 0.0e+00
0.00.070.281 I print_info: n_ff             = 8192
0.00.070.281 I print_info: n_expert         = 0
0.00.070.282 I print_info: n_expert_used    = 0
0.00.070.282 I print_info: causal attn      = 1
0.00.070.282 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.284 I print_info: rope scaling     = linear
0.00.070.286 I print_info: freq_base_train  = 10000.0
0.00.070.286 I print_info: freq_scale_train = 1
0.00.070.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.287 I print_info: rope_finetuned   = unknown
0.00.070.287 I print_info: ssm_d_conv       = 0
0.00.070.288 I print_info: ssm_d_inner      = 0
0.00.070.288 I print_info: ssm_d_state      = 0
0.00.070.288 I print_info: ssm_dt_rank      = 0
0.00.070.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.293 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.297 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.612 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.688 I llama_context: constructing llama_context
0.00.134.694 I llama_context: n_seq_max     = 1
0.00.134.694 I llama_context: n_ctx         = 2048
0.00.134.694 I llama_context: n_ctx_per_seq = 2048
0.00.134.695 I llama_context: n_batch       = 2048
0.00.134.696 I llama_context: n_ubatch      = 512
0.00.134.696 I llama_context: causal_attn   = 1
0.00.134.697 I llama_context: flash_attn    = 0
0.00.134.698 I llama_context: freq_base     = 10000.0
0.00.134.699 I llama_context: freq_scale    = 1
0.00.134.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.323 I llama_context: graph nodes  = 1063
0.00.222.323 I llama_context: graph splits = 1
0.00.222.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.166 I main: llama threadpool init, n_threads = 4
0.00.311.178 I 
0.00.311.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.248 I 
0.00.311.326 I sampler seed: 1234
0.00.311.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.341 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.835 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.670.840 I llama_perf_context_print:        load time =     309.62 ms
0.02.670.841 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.670.842 I llama_perf_context_print:        eval time =    2236.16 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.670.843 I llama_perf_context_print:       total time =    2360.86 ms /    70 tokens

real	0m2.733s
user	0m9.807s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q6_K
0.00.022.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.242 I load: special tokens cache size = 25
0.00.070.198 I load: token to piece cache size = 0.2984 MB
0.00.070.219 I print_info: arch             = gptneox
0.00.070.220 I print_info: vocab_only       = 0
0.00.070.220 I print_info: n_ctx_train      = 2048
0.00.070.221 I print_info: n_embd           = 2048
0.00.070.221 I print_info: n_layer          = 24
0.00.070.240 I print_info: n_head           = 16
0.00.070.243 I print_info: n_head_kv        = 16
0.00.070.243 I print_info: n_rot            = 32
0.00.070.244 I print_info: n_swa            = 0
0.00.070.245 I print_info: is_swa_any       = 0
0.00.070.245 I print_info: n_embd_head_k    = 128
0.00.070.245 I print_info: n_embd_head_v    = 128
0.00.070.247 I print_info: n_gqa            = 1
0.00.070.249 I print_info: n_embd_k_gqa     = 2048
0.00.070.251 I print_info: n_embd_v_gqa     = 2048
0.00.070.252 I print_info: f_norm_eps       = 1.0e-05
0.00.070.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.254 I print_info: f_logit_scale    = 0.0e+00
0.00.070.254 I print_info: f_attn_scale     = 0.0e+00
0.00.070.255 I print_info: n_ff             = 8192
0.00.070.255 I print_info: n_expert         = 0
0.00.070.256 I print_info: n_expert_used    = 0
0.00.070.256 I print_info: causal attn      = 1
0.00.070.256 I print_info: pooling type     = 0
0.00.070.257 I print_info: rope type        = 2
0.00.070.257 I print_info: rope scaling     = linear
0.00.070.258 I print_info: freq_base_train  = 10000.0
0.00.070.259 I print_info: freq_scale_train = 1
0.00.070.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.259 I print_info: rope_finetuned   = unknown
0.00.070.259 I print_info: ssm_d_conv       = 0
0.00.070.260 I print_info: ssm_d_inner      = 0
0.00.070.260 I print_info: ssm_d_state      = 0
0.00.070.260 I print_info: ssm_dt_rank      = 0
0.00.070.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.261 I print_info: model type       = 1.4B
0.00.070.262 I print_info: model params     = 1.41 B
0.00.070.263 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.267 I print_info: n_vocab          = 50304
0.00.070.267 I print_info: n_merges         = 50009
0.00.070.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: LF token         = 187 'Ċ'
0.00.070.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: max token length = 1024
0.00.070.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.224 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.445 I llama_context: constructing llama_context
0.00.134.451 I llama_context: n_seq_max     = 1
0.00.134.451 I llama_context: n_ctx         = 128
0.00.134.451 I llama_context: n_ctx_per_seq = 128
0.00.134.452 I llama_context: n_batch       = 128
0.00.134.452 I llama_context: n_ubatch      = 128
0.00.134.452 I llama_context: causal_attn   = 1
0.00.134.453 I llama_context: flash_attn    = 0
0.00.134.454 I llama_context: freq_base     = 10000.0
0.00.134.455 I llama_context: freq_scale    = 1
0.00.134.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.905 I llama_context: graph nodes  = 1063
0.00.146.905 I llama_context: graph splits = 1
0.00.146.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.671 I 
0.00.201.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.765 I perplexity: tokenizing the input ..
0.00.208.491 I perplexity: tokenization took 6.721 ms
0.00.208.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.105 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.866 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.905 I llama_perf_context_print:        load time =     201.34 ms
0.02.016.908 I llama_perf_context_print: prompt eval time =    1799.74 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.016.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.913 I llama_perf_context_print:       total time =    1815.25 ms /   129 tokens

real	0m2.071s
user	0m7.561s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q4_0
0.00.022.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.583 I load: special tokens cache size = 25
0.00.070.478 I load: token to piece cache size = 0.2984 MB
0.00.070.502 I print_info: arch             = gptneox
0.00.070.503 I print_info: vocab_only       = 0
0.00.070.503 I print_info: n_ctx_train      = 2048
0.00.070.503 I print_info: n_embd           = 2048
0.00.070.504 I print_info: n_layer          = 24
0.00.070.523 I print_info: n_head           = 16
0.00.070.525 I print_info: n_head_kv        = 16
0.00.070.526 I print_info: n_rot            = 32
0.00.070.526 I print_info: n_swa            = 0
0.00.070.527 I print_info: is_swa_any       = 0
0.00.070.527 I print_info: n_embd_head_k    = 128
0.00.070.527 I print_info: n_embd_head_v    = 128
0.00.070.530 I print_info: n_gqa            = 1
0.00.070.531 I print_info: n_embd_k_gqa     = 2048
0.00.070.533 I print_info: n_embd_v_gqa     = 2048
0.00.070.534 I print_info: f_norm_eps       = 1.0e-05
0.00.070.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.536 I print_info: f_logit_scale    = 0.0e+00
0.00.070.536 I print_info: f_attn_scale     = 0.0e+00
0.00.070.537 I print_info: n_ff             = 8192
0.00.070.537 I print_info: n_expert         = 0
0.00.070.538 I print_info: n_expert_used    = 0
0.00.070.538 I print_info: causal attn      = 1
0.00.070.538 I print_info: pooling type     = 0
0.00.070.538 I print_info: rope type        = 2
0.00.070.539 I print_info: rope scaling     = linear
0.00.070.540 I print_info: freq_base_train  = 10000.0
0.00.070.541 I print_info: freq_scale_train = 1
0.00.070.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.541 I print_info: rope_finetuned   = unknown
0.00.070.542 I print_info: ssm_d_conv       = 0
0.00.070.542 I print_info: ssm_d_inner      = 0
0.00.070.542 I print_info: ssm_d_state      = 0
0.00.070.542 I print_info: ssm_dt_rank      = 0
0.00.070.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.544 I print_info: model type       = 1.4B
0.00.070.545 I print_info: model params     = 1.41 B
0.00.070.545 I print_info: general.name     = 1.4B
0.00.070.548 I print_info: vocab type       = BPE
0.00.070.549 I print_info: n_vocab          = 50304
0.00.070.550 I print_info: n_merges         = 50009
0.00.070.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: LF token         = 187 'Ċ'
0.00.070.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: max token length = 1024
0.00.070.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.732 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.065 I llama_context: constructing llama_context
0.00.431.071 I llama_context: n_seq_max     = 1
0.00.431.071 I llama_context: n_ctx         = 2048
0.00.431.072 I llama_context: n_ctx_per_seq = 2048
0.00.431.072 I llama_context: n_batch       = 2048
0.00.431.073 I llama_context: n_ubatch      = 512
0.00.431.073 I llama_context: causal_attn   = 1
0.00.431.073 I llama_context: flash_attn    = 0
0.00.431.077 I llama_context: freq_base     = 10000.0
0.00.431.079 I llama_context: freq_scale    = 1
0.00.431.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.470 I llama_context: graph nodes  = 1063
0.00.520.470 I llama_context: graph splits = 1
0.00.520.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.150.834 I llama_context: constructing llama_context
0.01.150.844 I llama_context: n_seq_max     = 1
0.01.150.845 I llama_context: n_ctx         = 2048
0.01.150.845 I llama_context: n_ctx_per_seq = 2048
0.01.150.846 I llama_context: n_batch       = 2048
0.01.150.846 I llama_context: n_ubatch      = 512
0.01.150.846 I llama_context: causal_attn   = 1
0.01.150.847 I llama_context: flash_attn    = 0
0.01.150.850 I llama_context: freq_base     = 10000.0
0.01.150.851 I llama_context: freq_scale    = 1
0.01.150.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.368 I llama_context: graph nodes  = 1063
0.01.238.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.783.459 I llama_context: constructing llama_context
0.01.783.469 I llama_context: n_seq_max     = 1
0.01.783.469 I llama_context: n_ctx         = 2048
0.01.783.470 I llama_context: n_ctx_per_seq = 2048
0.01.783.470 I llama_context: n_batch       = 2048
0.01.783.470 I llama_context: n_ubatch      = 512
0.01.783.471 I llama_context: causal_attn   = 1
0.01.783.471 I llama_context: flash_attn    = 0
0.01.783.474 I llama_context: freq_base     = 10000.0
0.01.783.475 I llama_context: freq_scale    = 1
0.01.783.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.862.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.869.440 I llama_context: graph nodes  = 1063
0.01.869.440 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.508s
user	0m6.776s
sys	0m0.461s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q4_0
0.00.022.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.246 I load: special tokens cache size = 25
0.00.070.133 I load: token to piece cache size = 0.2984 MB
0.00.070.155 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.156 I print_info: n_ctx_train      = 2048
0.00.070.156 I print_info: n_embd           = 2048
0.00.070.157 I print_info: n_layer          = 24
0.00.070.176 I print_info: n_head           = 16
0.00.070.178 I print_info: n_head_kv        = 16
0.00.070.178 I print_info: n_rot            = 32
0.00.070.178 I print_info: n_swa            = 0
0.00.070.180 I print_info: is_swa_any       = 0
0.00.070.180 I print_info: n_embd_head_k    = 128
0.00.070.180 I print_info: n_embd_head_v    = 128
0.00.070.182 I print_info: n_gqa            = 1
0.00.070.184 I print_info: n_embd_k_gqa     = 2048
0.00.070.186 I print_info: n_embd_v_gqa     = 2048
0.00.070.187 I print_info: f_norm_eps       = 1.0e-05
0.00.070.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.189 I print_info: f_logit_scale    = 0.0e+00
0.00.070.189 I print_info: f_attn_scale     = 0.0e+00
0.00.070.190 I print_info: n_ff             = 8192
0.00.070.190 I print_info: n_expert         = 0
0.00.070.191 I print_info: n_expert_used    = 0
0.00.070.191 I print_info: causal attn      = 1
0.00.070.191 I print_info: pooling type     = 0
0.00.070.192 I print_info: rope type        = 2
0.00.070.192 I print_info: rope scaling     = linear
0.00.070.193 I print_info: freq_base_train  = 10000.0
0.00.070.194 I print_info: freq_scale_train = 1
0.00.070.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.195 I print_info: rope_finetuned   = unknown
0.00.070.195 I print_info: ssm_d_conv       = 0
0.00.070.195 I print_info: ssm_d_inner      = 0
0.00.070.195 I print_info: ssm_d_state      = 0
0.00.070.196 I print_info: ssm_dt_rank      = 0
0.00.070.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.197 I print_info: model type       = 1.4B
0.00.070.198 I print_info: model params     = 1.41 B
0.00.070.198 I print_info: general.name     = 1.4B
0.00.070.202 I print_info: vocab type       = BPE
0.00.070.203 I print_info: n_vocab          = 50304
0.00.070.203 I print_info: n_merges         = 50009
0.00.070.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: LF token         = 187 'Ċ'
0.00.070.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.998 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.005 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.778 I llama_context: constructing llama_context
0.00.434.784 I llama_context: n_seq_max     = 1
0.00.434.784 I llama_context: n_ctx         = 2048
0.00.434.785 I llama_context: n_ctx_per_seq = 2048
0.00.434.785 I llama_context: n_batch       = 2048
0.00.434.785 I llama_context: n_ubatch      = 512
0.00.434.786 I llama_context: causal_attn   = 1
0.00.434.786 I llama_context: flash_attn    = 1
0.00.434.790 I llama_context: freq_base     = 10000.0
0.00.434.790 I llama_context: freq_scale    = 1
0.00.434.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.283 I llama_context: graph nodes  = 968
0.00.526.284 I llama_context: graph splits = 1
0.00.526.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.806 I llama_context: constructing llama_context
0.01.112.814 I llama_context: n_seq_max     = 1
0.01.112.814 I llama_context: n_ctx         = 2048
0.01.112.814 I llama_context: n_ctx_per_seq = 2048
0.01.112.815 I llama_context: n_batch       = 2048
0.01.112.815 I llama_context: n_ubatch      = 512
0.01.112.815 I llama_context: causal_attn   = 1
0.01.112.816 I llama_context: flash_attn    = 1
0.01.112.820 I llama_context: freq_base     = 10000.0
0.01.112.821 I llama_context: freq_scale    = 1
0.01.112.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.192.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.627 I llama_context: graph nodes  = 968
0.01.199.627 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.705.297 I llama_context: constructing llama_context
0.01.705.306 I llama_context: n_seq_max     = 1
0.01.705.306 I llama_context: n_ctx         = 2048
0.01.705.307 I llama_context: n_ctx_per_seq = 2048
0.01.705.307 I llama_context: n_batch       = 2048
0.01.705.308 I llama_context: n_ubatch      = 512
0.01.705.308 I llama_context: causal_attn   = 1
0.01.705.308 I llama_context: flash_attn    = 1
0.01.705.312 I llama_context: freq_base     = 10000.0
0.01.705.313 I llama_context: freq_scale    = 1
0.01.705.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.786.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.792.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.792.979 I llama_context: graph nodes  = 968
0.01.792.979 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.375s
user	0m6.266s
sys	0m0.451s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918312maxresident)k
0inputs+40outputs (0major+54443minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914992maxresident)k
0inputs+40outputs (0major+54717minor)pagefaults 0swaps
```
